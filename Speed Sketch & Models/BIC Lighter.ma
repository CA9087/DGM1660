//Maya ASCII 2018 scene
//Name: BIC Lighter.ma
//Last modified: Fri, Feb 28, 2020 04:03:20 PM
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
	rename -uid "7F03ABDE-42E1-D2E4-513F-6CB43D2E407F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -90.740626679485075 166.89952963734396 88.050497923625912 ;
	setAttr ".r" -type "double3" -37.538352727890974 311.39999999999554 4.8094625973589735e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57C3B970-4C2C-FB8B-4275-46B0408C71F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 152.33420986451682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3400561043042103e-06 75.273113193752096 -2.2297044521835119e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D0D40BDA-4059-BD47-0615-39BAD1E8050D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.92351183717972918 1000.2651029556775 8.3856687167049504 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9800F9A7-4071-2F7F-D198-AB9D1916C9BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 926.65340429988078;
	setAttr ".ow" 29.004917445489383;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.92351183717972918 73.611698655796744 8.3856687167047443 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3659FD76-4467-63C8-9068-C0847F9E88E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "807AB925-4F93-B7CE-A333-8F89F3987324";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.39840106595603;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E8BBBD2A-41AB-DE70-C20E-E58853859408";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.4077127547191 77.949768557933595 7.2983138995672041 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EEB6BE05-4B1D-99FE-70D5-3BB574E50C40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.4077136480898;
	setAttr ".ow" 16.010821518156021;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.9337073627682173e-07 68.980253821971644 8.3856694599395603 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "032D4019-492C-BA20-FE20-B88371A7015F";
	setAttr ".t" -type "double3" 0 34 0 ;
	setAttr ".s" -type "double3" 7.4941369053714624 1 12.469411068573725 ;
	setAttr ".rp" -type "double3" 0 -34 0 ;
	setAttr ".sp" -type "double3" 0 -34 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EB97B349-4C9F-C56D-8864-FAAB480ABD10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46453198790550232 0.77101504802703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  7.327472e-15 -33 0 7.327472e-15 
		-33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 
		7.3829831e-15 -33 0 7.3829831e-15 -33 0 7.3552275e-15 -33 0 7.327472e-15 -33 0 7.3552275e-15 
		-33 0 7.3829831e-15 -33 0 7.3829831e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 
		0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 5.3290705e-15 
		-33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 
		7.327472e-15 -33 0 7.327472e-15 -33 0 7.3829831e-15 -33 0 7.3829831e-15 -33 0 7.3552275e-15 
		-33 0 7.327472e-15 -33 0 7.3552275e-15 -33 0 7.3829831e-15 -33 0 7.3829831e-15 -33 
		0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 -33 0 7.327472e-15 
		-33 0 7.327472e-15 -33 0 5.3290705e-15 -33 0 -7.327472e-15 32.999996 0 -7.327472e-15 
		32.999996 0 -7.327472e-15 33 0 -7.327472e-15 33 0 -7.327472e-15 33 0 -7.327472e-15 
		33 0 -7.327472e-15 33 0 -7.327472e-15 33 0 -7.327472e-15 33 0 -7.327472e-15 33 0 
		-7.327472e-15 33 0 -7.327472e-15 33 0 -7.327472e-15 33 0 -7.327472e-15 33 0 -7.327472e-15 
		33 0 -7.327472e-15 33 0 -7.327472e-15 33 0 -7.327472e-15 32.999996 0 -7.327472e-15 
		32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 
		0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 
		32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 
		0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 
		32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 
		0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 32.999996 0 -7.327472e-15 
		32.999996 0 7.327472e-15 -33 0 -7.327472e-15 32.999996 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "87BD0D74-4939-DF35-46B2-8E8E87DC9093";
	setAttr ".t" -type "double3" 0 101.85083084381982 0 ;
	setAttr ".s" -type "double3" 7.4285116336703556 0.26638351604870569 12.360217908686103 ;
	setAttr ".rp" -type "double3" 0 -34 0 ;
	setAttr ".sp" -type "double3" 0 -34 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3159AA47-4620-613C-0E6F-04979ABE4136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55625009536743164 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 0 -1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" -4.4703484e-08 0 -1.1641532e-10 ;
	setAttr ".pt[30]" -type "float3" -2.2351742e-08 0 -1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.075871691 ;
	setAttr ".pt[89]" -type "float3" 0.033797901 0 0.072674021 ;
	setAttr ".pt[90]" -type "float3" 0.066763543 0 0.063169457 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.084883235 ;
	setAttr ".pt[92]" -type "float3" 0.098085284 0 -0.049450971 ;
	setAttr ".pt[93]" -type "float3" 0.066763587 0 -0.069233462 ;
	setAttr ".pt[94]" -type "float3" 0.033797923 0 -0.080357246 ;
	setAttr ".pt[95]" -type "float3" 0.11990397 0 -0.026141426 ;
	setAttr ".pt[96]" -type "float3" 0.12950601 0 -0.00012577165 ;
	setAttr ".pt[97]" -type "float3" 0.11825946 0 0.026315818 ;
	setAttr ".pt[98]" -type "float3" 0.098085284 0 0.047588907 ;
	setAttr ".pt[99]" -type "float3" -0.066763639 0 -0.069233462 ;
	setAttr ".pt[100]" -type "float3" -0.098085351 0 -0.04967685 ;
	setAttr ".pt[101]" -type "float3" -0.033797931 0 -0.080357246 ;
	setAttr ".pt[102]" -type "float3" -0.11990409 0 -0.026141426 ;
	setAttr ".pt[103]" -type "float3" -0.12950607 0 -0.00012577165 ;
	setAttr ".pt[104]" -type "float3" -0.1182595 0 0.026315818 ;
	setAttr ".pt[105]" -type "float3" -0.098085307 0 0.047588907 ;
	setAttr ".pt[106]" -type "float3" -0.066763692 0 0.063169457 ;
	setAttr ".pt[107]" -type "float3" -0.03379795 0 0.072674021 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.076286227 ;
	setAttr ".pt[109]" -type "float3" 0.033797901 0 0.073106632 ;
	setAttr ".pt[110]" -type "float3" 0.066763543 0 0.06356208 ;
	setAttr ".pt[111]" -type "float3" 0.066763587 0 -0.069736779 ;
	setAttr ".pt[112]" -type "float3" 0.098085284 0 -0.049694683 ;
	setAttr ".pt[113]" -type "float3" 0.11990397 0 -0.026174132 ;
	setAttr ".pt[114]" -type "float3" 0.12950601 0 6.5328145e-08 ;
	setAttr ".pt[115]" -type "float3" 0.11825946 0 0.026553167 ;
	setAttr ".pt[116]" -type "float3" 0.098085284 0 0.047915757 ;
	setAttr ".pt[117]" -type "float3" -0.066763639 0 -0.069736779 ;
	setAttr ".pt[118]" -type "float3" -0.098085351 0 -0.049919263 ;
	setAttr ".pt[119]" -type "float3" -0.11990409 0 -0.026174132 ;
	setAttr ".pt[120]" -type "float3" -0.12950607 0 -6.8206791e-09 ;
	setAttr ".pt[121]" -type "float3" -0.1182595 0 0.026553052 ;
	setAttr ".pt[122]" -type "float3" -0.098085307 0 0.047915757 ;
	setAttr ".pt[123]" -type "float3" -0.066763692 0 0.06356208 ;
	setAttr ".pt[124]" -type "float3" -0.03379795 0 0.073106632 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.085297905 ;
	setAttr ".pt[126]" -type "float3" 0.033797923 0 -0.080797508 ;
	setAttr ".pt[127]" -type "float3" -0.033797931 0 -0.080797508 ;
	setAttr ".pt[128]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 1.4062971e-07 0 7.4505806e-09 ;
	setAttr ".pt[130]" -type "float3" -4.4703484e-08 0 5.5879354e-09 ;
	setAttr ".pt[131]" -type "float3" -1.4901161e-08 0 9.3132257e-09 ;
	setAttr ".pt[132]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[133]" -type "float3" -2.2351742e-08 0 -9.3132257e-10 ;
	setAttr ".pt[134]" -type "float3" 4.0978193e-08 0 -1.3969839e-09 ;
	setAttr ".pt[135]" -type "float3" 2.9802322e-08 0 9.3132257e-10 ;
	setAttr ".pt[136]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[137]" -type "float3" 9.3132257e-09 0 9.3132257e-09 ;
	setAttr ".pt[138]" -type "float3" 2.9802322e-08 0 -5.5879354e-09 ;
	setAttr ".pt[139]" -type "float3" 1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".pt[140]" -type "float3" -2.6077032e-08 0 1.3969839e-09 ;
	setAttr ".pt[141]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[142]" -type "float3" 2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".pt[143]" -type "float3" -1.8626451e-08 0 5.5879354e-09 ;
	setAttr ".pt[144]" -type "float3" -4.2840838e-08 0 7.4505806e-09 ;
	setAttr ".pt[145]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[146]" -type "float3" 4.9360096e-08 0 7.4505806e-09 ;
	setAttr ".pt[147]" -type "float3" -8.0093741e-08 0 7.4505806e-09 ;
	setAttr ".pt[148]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[149]" -type "float3" 0 11.529871 -4.6566129e-10 ;
	setAttr ".pt[150]" -type "float3" -7.4505806e-09 11.529871 4.6566129e-10 ;
	setAttr ".pt[151]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-09 11.529871 -9.3132257e-10 ;
	setAttr ".pt[153]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[154]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[155]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[156]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[157]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[158]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[159]" -type "float3" 7.4505806e-09 11.529871 -4.6566129e-10 ;
	setAttr ".pt[160]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[161]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[162]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[163]" -type "float3" 0 11.529871 1.1641532e-10 ;
	setAttr ".pt[164]" -type "float3" 0 11.529871 -9.3132257e-10 ;
	setAttr ".pt[165]" -type "float3" 7.4505806e-09 11.529871 -9.3132257e-10 ;
	setAttr ".pt[166]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[167]" -type "float3" 0 11.529871 4.6566129e-10 ;
	setAttr ".pt[168]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[169]" -type "float3" 7.4505806e-09 11.529871 1.1641532e-10 ;
	setAttr ".pt[170]" -type "float3" -7.4505806e-09 11.529871 0 ;
	setAttr ".pt[171]" -type "float3" 7.4505806e-09 11.529871 4.6566129e-10 ;
	setAttr ".pt[172]" -type "float3" 0 11.529871 1.8626451e-09 ;
	setAttr ".pt[173]" -type "float3" 0 11.529871 0 ;
	setAttr ".pt[174]" -type "float3" 7.4505806e-09 11.529871 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "262843F8-46CD-6B9C-91CA-2D8DFA4E266A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57430136203765869 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.65432644 0.13180715
		 0.64860272 0.1079661 0.35139737 0.10796604 0.34567362 0.13180709 0.34374994 0.15624997
		 0.34567362 0.18069288 0.35139737 0.2045339 0.36078018 0.22718602 0.37359104 0.24809146
		 0.38951451 0.26673543 0.40815851 0.28265893 0.42906395 0.29546979 0.45171607 0.3048526
		 0.47555709 0.31057635 0.49999997 0.31250003 0.52444285 0.31057635 0.54828387 0.3048526
		 0.57093602 0.29546982 0.59184146 0.28265893 0.61048543 0.26673546 0.62640893 0.24809146
		 0.63921976 0.22718602 0.6486026 0.2045339 0.65432632 0.18069288 0.65625 0.15625 0.375
		 0.3125 0.38124999 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.49374989 0.3125 0.49999988
		 0.3125 0.5062499 0.3125 0.51249993 0.3125 0.51874995 0.3125 0.52499998 0.3125 0.53125
		 0.3125 0.53750002 0.3125 0.54375005 0.3125 0.55000007 0.3125 0.5562501 0.3125 0.56250012
		 0.3125 0.56875014 0.3125 0.57500017 0.3125 0.58125019 0.3125 0.58750021 0.3125 0.59375024
		 0.3125 0.60000026 0.3125 0.60625029 0.3125 0.61250031 0.3125 0.61875033 0.3125 0.62500036
		 0.3125 0.375 0.68843985 0.38124999 0.68843985 0.4812499 0.68843985 0.48749989 0.68843985
		 0.49374989 0.68843985 0.49999988 0.68843985 0.5062499 0.68843985 0.51249993 0.68843985
		 0.51874995 0.68843985 0.52499998 0.68843985 0.53125 0.68843985 0.53750002 0.68843985
		 0.54375005 0.68843985 0.55000007 0.68843985 0.5562501 0.68843985 0.56250012 0.68843985
		 0.56875014 0.68843985 0.57500017 0.68843985 0.58125019 0.68843985 0.58750021 0.68843985
		 0.59375024 0.68843985 0.60000026 0.68843985 0.60625029 0.68843985 0.61250031 0.68843985
		 0.61875033 0.68843985 0.62500036 0.68843985 0.65432644 0.81930715 0.64860272 0.79546607
		 0.63921988 0.77281398 0.62640899 0.75190854 0.61048555 0.73326451 0.59184152 0.71734107
		 0.57093608 0.70453018 0.54828399 0.69514734 0.52444291 0.68942362 0.50000006 0.68749988
		 0.47555715 0.68942362 0.4517161 0.69514734 0.42906398 0.70453012 0.40815854 0.71734101
		 0.38951454 0.73326445 0.37359107 0.75190848 0.36078018 0.77281392 0.35139737 0.79546607
		 0.34567362 0.81930709 0.34374994 0.84375 0.34567362 0.86819291 0.35139737 0.89203393
		 0.6486026 0.89203393 0.65432632 0.86819291 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.98768902 -34 -0.15643433 0.9510572 -34 -0.30901697
		 -0.9510569 -34 -0.3090173 -0.98768872 -34 -0.1564347 -1.000000357628 -34 -1.6391277e-07
		 -0.98768872 -34 0.15643436 -0.9510569 -34 0.30901694 -0.89100689 -34 0.45399049 -0.80901736 -34 0.5877853
		 -0.70710713 -34 0.70710683 -0.58778554 -34 0.80901712 -0.45399076 -34 0.89100671
		 -0.30901721 -34 0.95105678 -0.15643463 -34 0.9876886 -1.0430812e-07 -34 1.000000238419
		 0.1564344 -34 0.9876886 0.30901697 -34 0.95105678 0.45399052 -34 0.89100677 0.5877853 -34 0.80901724
		 0.70710683 -34 0.70710695 0.80901706 -34 0.58778536 0.89100659 -34 0.45399058 0.95105654 -34 0.30901703
		 0.98768836 -34 0.15643448 1 -34 0 0.98768902 33.99999619 -0.15643433 0.9510572 33.99999619 -0.30901697
		 -0.9510569 33.99999619 -0.3090173 -0.98768872 33.99999619 -0.1564347 -1.000000357628 33.99999619 -1.6391277e-07
		 -0.98768872 33.99999619 0.15643436 -0.9510569 33.99999619 0.30901694 -0.89100689 33.99999619 0.45399049
		 -0.80901736 33.99999619 0.5877853 -0.70710713 33.99999619 0.70710683 -0.58778554 33.99999619 0.80901712
		 -0.45399076 33.99999619 0.89100671 -0.30901721 33.99999619 0.95105678 -0.15643463 33.99999619 0.9876886
		 -1.0430814e-07 33.99999619 1.000000238419 0.1564344 33.99999619 0.9876886 0.30901697 33.99999619 0.95105678
		 0.45399052 33.99999619 0.89100677 0.5877853 33.99999619 0.80901724 0.70710683 33.99999619 0.70710695
		 0.80901706 33.99999619 0.58778536 0.89100659 33.99999619 0.45399058 0.95105654 33.99999619 0.30901703
		 0.98768836 33.99999619 0.15643448 1 33.99999619 0 7.327472e-15 -34 0 -7.327472e-15 33.99999619 0;
	setAttr -s 123 ".ed[0:122]"  0 1 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 0 25 1 1 26 0 2 27 0
		 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1
		 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1
		 50 0 1 50 1 0 50 2 0 50 3 1 50 4 1 50 5 1 50 6 1 50 7 1 50 8 1 50 9 1 50 10 1 50 11 1
		 50 12 1 50 13 1 50 14 1 50 15 1 50 16 1 50 17 1 50 18 1 50 19 1 50 20 1 50 21 1 50 22 1
		 50 23 1 50 24 1 25 51 1 26 51 0 27 51 0 28 51 1 29 51 1 30 51 1 31 51 1 32 51 1 33 51 1
		 34 51 1 35 51 1 36 51 1 37 51 1 38 51 1 39 51 1 40 51 1 41 51 1 42 51 1 43 51 1 44 51 1
		 45 51 1 46 51 1 47 51 1 48 51 1 49 51 1;
	setAttr -s 72 -ch 240 ".fc[0:71]" -type "polyFaces" 
		f 4 0 49 -25 -49
		mu 0 4 25 26 52 51
		f 4 1 51 -26 -51
		mu 0 4 27 28 54 53
		f 4 2 52 -27 -52
		mu 0 4 28 29 55 54
		f 4 3 53 -28 -53
		mu 0 4 29 30 56 55
		f 4 4 54 -29 -54
		mu 0 4 30 31 57 56
		f 4 5 55 -30 -55
		mu 0 4 31 32 58 57
		f 4 6 56 -31 -56
		mu 0 4 32 33 59 58
		f 4 7 57 -32 -57
		mu 0 4 33 34 60 59
		f 4 8 58 -33 -58
		mu 0 4 34 35 61 60
		f 4 9 59 -34 -59
		mu 0 4 35 36 62 61
		f 4 10 60 -35 -60
		mu 0 4 36 37 63 62
		f 4 11 61 -36 -61
		mu 0 4 37 38 64 63
		f 4 12 62 -37 -62
		mu 0 4 38 39 65 64
		f 4 13 63 -38 -63
		mu 0 4 39 40 66 65
		f 4 14 64 -39 -64
		mu 0 4 40 41 67 66
		f 4 15 65 -40 -65
		mu 0 4 41 42 68 67
		f 4 16 66 -41 -66
		mu 0 4 42 43 69 68
		f 4 17 67 -42 -67
		mu 0 4 43 44 70 69
		f 4 18 68 -43 -68
		mu 0 4 44 45 71 70
		f 4 19 69 -44 -69
		mu 0 4 45 46 72 71
		f 4 20 70 -45 -70
		mu 0 4 46 47 73 72
		f 4 21 71 -46 -71
		mu 0 4 47 48 74 73
		f 4 22 72 -47 -72
		mu 0 4 48 49 75 74
		f 4 23 48 -48 -73
		mu 0 4 49 50 76 75
		f 3 -1 -74 74
		mu 0 3 1 0 102
		f 3 -2 -76 76
		mu 0 3 3 2 102
		f 3 -3 -77 77
		mu 0 3 4 3 102
		f 3 -4 -78 78
		mu 0 3 5 4 102
		f 3 -5 -79 79
		mu 0 3 6 5 102
		f 3 -6 -80 80
		mu 0 3 7 6 102
		f 3 -7 -81 81
		mu 0 3 8 7 102
		f 3 -8 -82 82
		mu 0 3 9 8 102
		f 3 -9 -83 83
		mu 0 3 10 9 102
		f 3 -10 -84 84
		mu 0 3 11 10 102
		f 3 -11 -85 85
		mu 0 3 12 11 102
		f 3 -12 -86 86
		mu 0 3 13 12 102
		f 3 -13 -87 87
		mu 0 3 14 13 102
		f 3 -14 -88 88
		mu 0 3 15 14 102
		f 3 -15 -89 89
		mu 0 3 16 15 102
		f 3 -16 -90 90
		mu 0 3 17 16 102
		f 3 -17 -91 91
		mu 0 3 18 17 102
		f 3 -18 -92 92
		mu 0 3 19 18 102
		f 3 -19 -93 93
		mu 0 3 20 19 102
		f 3 -20 -94 94
		mu 0 3 21 20 102
		f 3 -21 -95 95
		mu 0 3 22 21 102
		f 3 -22 -96 96
		mu 0 3 23 22 102
		f 3 -23 -97 97
		mu 0 3 24 23 102
		f 3 -24 -98 73
		mu 0 3 0 24 102
		f 3 24 99 -99
		mu 0 3 100 99 103
		f 3 25 101 -101
		mu 0 3 98 97 103
		f 3 26 102 -102
		mu 0 3 97 96 103
		f 3 27 103 -103
		mu 0 3 96 95 103
		f 3 28 104 -104
		mu 0 3 95 94 103
		f 3 29 105 -105
		mu 0 3 94 93 103
		f 3 30 106 -106
		mu 0 3 93 92 103
		f 3 31 107 -107
		mu 0 3 92 91 103
		f 3 32 108 -108
		mu 0 3 91 90 103
		f 3 33 109 -109
		mu 0 3 90 89 103
		f 3 34 110 -110
		mu 0 3 89 88 103
		f 3 35 111 -111
		mu 0 3 88 87 103
		f 3 36 112 -112
		mu 0 3 87 86 103
		f 3 37 113 -113
		mu 0 3 86 85 103
		f 3 38 114 -114
		mu 0 3 85 84 103
		f 3 39 115 -115
		mu 0 3 84 83 103
		f 3 40 116 -116
		mu 0 3 83 82 103
		f 3 41 117 -117
		mu 0 3 82 81 103
		f 3 42 118 -118
		mu 0 3 81 80 103
		f 3 43 119 -119
		mu 0 3 80 79 103
		f 3 44 120 -120
		mu 0 3 79 78 103
		f 3 45 121 -121
		mu 0 3 78 77 103
		f 3 46 122 -122
		mu 0 3 77 101 103
		f 3 47 98 -123
		mu 0 3 101 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C162D19D-4D4B-DED3-E38C-D7857E79D488";
	setAttr ".t" -type "double3" 0 75.353628961732824 -1.5552962011807328 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 5.2988752930587726 5.0282719524981792 5.2988752930587726 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BB30B43E-4040-5498-D223-90B9745A7951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "CE9E538E-4862-9DA0-2DF7-288C6E22A506";
	setAttr ".t" -type "double3" 0 37.203047556073301 0 ;
	setAttr ".s" -type "double3" 7.4941369053714624 0.68780083470403408 12.469411068573725 ;
	setAttr ".rp" -type "double3" 1.3400561044284336e-06 32.000713348388672 -9.0652068236931047 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-07 32.000713348388672 -0.72699558734893799 ;
	setAttr ".spt" -type "double3" 1.1612421701022617e-06 0 -8.3382112363441667 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "47EE509D-4096-4B73-4F25-BF8CDBD4BD32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.099453449249267578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[33]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2897955 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2897955 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "7437E4A8-4BCD-C355-852D-79AA41A97AB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.63921988 0.085313976
		 0.62640899 0.064408526 0.61048555 0.045764521 0.59184152 0.029841036 0.57093608 0.017030165
		 0.54828399 0.0076473355 0.52444291 0.0019236058 0.50000006 -8.9406967e-08 0.47555715
		 0.0019236058 0.4517161 0.0076473355 0.42906398 0.01703015 0.40815854 0.029841006
		 0.38951454 0.045764476 0.37359107 0.064408481 0.36078018 0.085313916 0.38749999 0.3125
		 0.39374998 0.3125 0.39999998 0.3125 0.40624997 0.3125 0.41249996 0.3125 0.41874996
		 0.3125 0.42499995 0.3125 0.43124995 0.3125 0.43749994 0.3125 0.44374993 0.3125 0.44999993
		 0.3125 0.45624992 0.3125 0.46249992 0.3125 0.46874991 0.3125 0.4749999 0.3125 0.38749999
		 0.68843985 0.39374998 0.68843985 0.39999998 0.68843985 0.40624997 0.68843985 0.41249996
		 0.68843985 0.41874996 0.68843985 0.42499995 0.68843985 0.43124995 0.68843985 0.43749994
		 0.68843985 0.44374993 0.68843985 0.44999993 0.68843985 0.45624992 0.68843985 0.46249992
		 0.68843985 0.46874991 0.68843985 0.4749999 0.68843985 0.36078018 0.91468602 0.37359104
		 0.93559146 0.38951451 0.95423543 0.40815851 0.97015893 0.42906395 0.98296976 0.45171607
		 0.9923526 0.47555709 0.99807632 0.49999997 1 0.52444285 0.99807632 0.54828387 0.9923526
		 0.57093602 0.98296982 0.59184146 0.97015893 0.61048543 0.95423543 0.62640893 0.93559146
		 0.63921976 0.91468602 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0 -0.45399088 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.45399088 ;
	setAttr -s 32 ".vt[0:31]"  0.89100718 30.0014266968 -0.45399058 0.80901766 30.0014266968 -0.58778542
		 0.70710742 30.0014266968 -0.70710707 0.58778584 30.0014266968 -0.80901736 0.45399103 30.0014266968 -0.89100695
		 0.30901742 30.0014266968 -0.95105702 0.15643479 30.0014266968 -0.9876889 2.2351743e-07 30.0014266968 -1.000000596046
		 -0.15643433 30.0014266968 -0.9876889 -0.30901694 30.0014266968 -0.95105708 -0.45399052 30.0014266968 -0.89100707
		 -0.58778536 30.0014266968 -0.80901754 -0.70710695 30.0014266968 -0.70710731 -0.80901724 30.0014266968 -0.58778572
		 -0.89100683 30.0014266968 -0.45399088 0.89100718 34 -0.45399058 0.80901766 34 -0.58778542
		 0.70710742 34 -0.70710707 0.58778584 34 -0.80901736 0.45399103 34 -0.89100695 0.30901742 34 -0.95105702
		 0.15643479 34 -0.9876889 2.235174e-07 34 -1.000000596046 -0.15643433 34 -0.9876889
		 -0.30901694 34 -0.95105708 -0.45399052 34 -0.89100707 -0.58778536 34 -0.80901754
		 -0.70710695 34 -0.70710731 -0.80901724 34 -0.58778572 -0.89100683 34 -0.45399088
		 7.327472e-15 30.0014266968 0 -7.327472e-15 33.99999619 0;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 0 15 0
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 0 30 0 0 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1 30 7 1 30 8 1 30 9 1
		 30 10 1 30 11 1 30 12 1 30 13 1 30 14 0 15 31 0 16 31 1 17 31 1 18 31 1 19 31 1 20 31 1
		 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1 29 31 0;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 15 16 31 30
		f 4 1 30 -16 -30
		mu 0 4 16 17 32 31
		f 4 2 31 -17 -31
		mu 0 4 17 18 33 32
		f 4 3 32 -18 -32
		mu 0 4 18 19 34 33
		f 4 4 33 -19 -33
		mu 0 4 19 20 35 34
		f 4 5 34 -20 -34
		mu 0 4 20 21 36 35
		f 4 6 35 -21 -35
		mu 0 4 21 22 37 36
		f 4 7 36 -22 -36
		mu 0 4 22 23 38 37
		f 4 8 37 -23 -37
		mu 0 4 23 24 39 38
		f 4 9 38 -24 -38
		mu 0 4 24 25 40 39
		f 4 10 39 -25 -39
		mu 0 4 25 26 41 40
		f 4 11 40 -26 -40
		mu 0 4 26 27 42 41
		f 4 12 41 -27 -41
		mu 0 4 27 28 43 42
		f 4 13 42 -28 -42
		mu 0 4 28 29 44 43
		f 3 -1 -44 44
		mu 0 3 1 0 60
		f 3 -2 -45 45
		mu 0 3 2 1 60
		f 3 -3 -46 46
		mu 0 3 3 2 60
		f 3 -4 -47 47
		mu 0 3 4 3 60
		f 3 -5 -48 48
		mu 0 3 5 4 60
		f 3 -6 -49 49
		mu 0 3 6 5 60
		f 3 -7 -50 50
		mu 0 3 7 6 60
		f 3 -8 -51 51
		mu 0 3 8 7 60
		f 3 -9 -52 52
		mu 0 3 9 8 60
		f 3 -10 -53 53
		mu 0 3 10 9 60
		f 3 -11 -54 54
		mu 0 3 11 10 60
		f 3 -12 -55 55
		mu 0 3 12 11 60
		f 3 -13 -56 56
		mu 0 3 13 12 60
		f 3 -14 -57 57
		mu 0 3 14 13 60
		f 3 14 59 -59
		mu 0 3 59 58 61
		f 3 15 60 -60
		mu 0 3 58 57 61
		f 3 16 61 -61
		mu 0 3 57 56 61
		f 3 17 62 -62
		mu 0 3 56 55 61
		f 3 18 63 -63
		mu 0 3 55 54 61
		f 3 19 64 -64
		mu 0 3 54 53 61
		f 3 20 65 -65
		mu 0 3 53 52 61
		f 3 21 66 -66
		mu 0 3 52 51 61
		f 3 22 67 -67
		mu 0 3 51 50 61
		f 3 23 68 -68
		mu 0 3 50 49 61
		f 3 24 69 -69
		mu 0 3 49 48 61
		f 3 25 70 -70
		mu 0 3 48 47 61
		f 3 26 71 -71
		mu 0 3 47 46 61
		f 3 27 72 -72
		mu 0 3 46 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68071B68-4ADC-7777-97E6-E6B405D799F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D21F9EFA-43E5-4FE8-60E4-8AA4A71B9980";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CD95515-4440-5A3C-1A97-91B482224D5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FD045A8-406B-E49F-E0EF-728871E7BEB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA00E634-458F-52D5-C8D8-A8B6BE365B3B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B84F25EC-4B9F-2C92-BB7F-FF8B4F0C6840";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8F49296F-41C2-BFE2-EB80-34975D204FA3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6CF17762-43E0-F682-5DF6-B082333C26FF";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A1945533-42D1-E1A8-08D9-ACB4DB6FAFD4";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[99]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.506142843502786 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "88DC3A01-478B-CF6D-31E0-5295BA8CEC8F";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[100]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.506142843502786 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9D7FA53-4792-1E36-F023-2295A267DFC9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -0.30901727 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.30901727 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "194EED50-4583-B8D4-96A7-529CE7CD641B";
	setAttr ".dc" -type "componentList" 1 "f[48:71]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "706156D7-4885-6663-F50C-B1A4094784F9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplit -n "polySplit1";
	rename -uid "1B522518-4D66-3B7F-8329-73BC30D30143";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8CB8C1D8-4F56-84BB-CAB2-C8B100DF2601";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F47EE330-4A97-F32F-D528-F28BFF2EE34E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "69B615AA-489E-318B-4C97-B585E5BD2B8E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "004FD0CA-4171-1689-E0B8-FB8F0306580E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "49CC9DC0-418A-C4A0-BD91-B1A6E4AF0031";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7738EC17-4699-8333-4ACA-16B06965EAEA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "74C53022-4044-EF15-4CCC-5984F0D3C1E6";
	setAttr -s 2 ".e[0:1]"  0.70505601 1;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9798CACA-4BA2-F3F5-F44F-2AB081DCA68A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7EA4712B-4134-BD37-CBFD-2DA63FBFEACA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6A874E47-4122-34C0-BEB0-448BD9E0EEC7";
	setAttr -s 12 ".e[0:11]"  1 0.5 0.5 0.48263299 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 1;
	setAttr -s 12 ".d[0:11]"  -2147483612 -2147483537 -2147483538 -2147483539 -2147483541 -2147483542 
		-2147483543 -2147483544 -2147483545 -2147483546 -2147483547 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "38FB1A4C-4978-A9F2-A28F-E3B7F719C313";
	setAttr ".ics" -type "componentList" 1 "e[122:132]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0330E395-4B15-A560-1BD8-42B3A0494012";
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "B9735576-4535-8D65-6A72-268B0569F25B";
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A2B16C7-42AF-4856-D21A-BBB376C1266A";
	setAttr ".dc" -type "componentList" 1 "f[23:45]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "30CBCBAF-415B-65EA-18A1-10AA9D7E2E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47:48]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "0EB23F7A-4F30-4D99-F3C5-5CAAFAAA5353";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[25]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[26]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[27]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[28]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[29]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[30]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[31]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[32]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[33]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[34]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[35]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[36]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[37]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[38]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[39]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[40]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[41]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[42]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[43]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[44]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[45]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[46]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[47]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[49]" -type "float3" 0 -30.460138 0 ;
	setAttr ".tk[50]" -type "float3" 0 -30.460138 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A7CFC392-41AA-4734-F64C-0FBE37ECF795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:65]" "e[68]" "e[86:89]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit12";
	rename -uid "C7F9D997-465F-3946-AC31-E09D426DFE4F";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D09BB43C-4D63-9399-DCF9-6692D17BE243";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CCEADBD3-459F-FABC-E9B8-BE9DB0263A74";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "28F56E2F-41F5-4EC9-948A-12AAF10557DD";
	setAttr -s 6 ".e[0:5]"  1 0.13641401 0.145521 0.14940199 0.14454401
		 0.130358;
	setAttr -s 6 ".d[0:5]"  -2147483568 -2147483550 -2147483579 -2147483578 -2147483577 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D983093E-413B-9829-7DCD-448DE9B38B63";
	setAttr -s 6 ".e[0:5]"  0 0.84553999 0.84119201 0.84745401 0.86605799
		 0.89761198;
	setAttr -s 6 ".d[0:5]"  -2147483552 -2147483549 -2147483548 -2147483547 -2147483546 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2087F36C-4081-C90F-082E-CBB63A39947F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[59]" -type "float3" -0.00028310716 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.00094042718 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0019063503 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.0028697699 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0038112849 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0061028451 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.020344719 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.041200384 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.062057659 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.082401082 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "20E32EF9-40A1-C112-2C37-E8AB1B98DA12";
	setAttr ".dc" -type "componentList" 3 "f[24]" "f[38]" "f[41:45]";
createNode polySplit -n "polySplit17";
	rename -uid "DFDFE73E-4541-4A7B-215D-C0A431D8A0E5";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.48263299 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483554 -2147483578 -2147483577 -2147483576 -2147483574 -2147483573 
		-2147483572 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FA480028-4334-25F3-E9F0-6C8EC585822B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94:99]" "e[105:110]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2334268e-07 78 -1.6722784e-06 ;
	setAttr ".rs" 50565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.240572594890792 77.999998821795941 -3.853263376937003 ;
	setAttr ".cbx" -type "double3" 5.2405721482054242 77.999998821795941 3.8532600323803252 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "73B46BC4-4673-6F50-F620-4BB069D6B245";
	setAttr ".ics" -type "componentList" 1 "vtx[0:87]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EC599D2-405D-7AC6-0953-EA8D23738148";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[75]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 0 -37.550545 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 0 -37.550545 1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C7EDD0E5-43A8-1EE7-9598-C89964244594";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 4.4889621e-06 0.0049419543 ;
	setAttr ".uvtk[57]" -type "float2" -2.4700139e-05 0.0049416553 ;
	setAttr ".uvtk[83]" -type "float2" 1.2296935 0.0018424738 ;
	setAttr ".uvtk[104]" -type "float2" -1.2296941 0.0018424744 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9E6D73D2-4392-75B5-3697-568BE4414258";
	setAttr ".ics" -type "componentList" 4 "vtx[53]" "vtx[55]" "vtx[77]" "vtx[82]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "F3E5B38F-4F31-37A6-0992-61A3C85EC595";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[22]" -type "float3" 0 2.4582827 0.0012059042 ;
	setAttr ".tk[23]" -type "float3" 0 2.4582837 0.0012059045 ;
	setAttr ".tk[24]" -type "float3" 0 2.1221652 0.0010410227 ;
	setAttr ".tk[25]" -type "float3" 0 1.7860475 0.00087614084 ;
	setAttr ".tk[26]" -type "float3" 0 1.4582058 0.00071531895 ;
	setAttr ".tk[27]" -type "float3" 0 1.1467129 0.00056251697 ;
	setAttr ".tk[28]" -type "float3" 0 0.85923898 0.00042149745 ;
	setAttr ".tk[29]" -type "float3" 0 0.60286295 0.00029573275 ;
	setAttr ".tk[30]" -type "float3" 0 0.38389677 0.00018831957 ;
	setAttr ".tk[31]" -type "float3" 0 0.20773239 0.00010190268 ;
	setAttr ".tk[32]" -type "float3" 0 0.078707688 3.8609887e-05 ;
	setAttr ".tk[33]" -type "float3" 0 3.948962e-08 -5.008105e-12 ;
	setAttr ".tk[34]" -type "float3" 0 3.948962e-08 -5.008105e-12 ;
	setAttr ".tk[35]" -type "float3" 0 0.078707688 3.8609887e-05 ;
	setAttr ".tk[36]" -type "float3" 0 0.20773239 0.00010190268 ;
	setAttr ".tk[37]" -type "float3" 0 0.38389611 0.00018831916 ;
	setAttr ".tk[38]" -type "float3" 0 0.60286248 0.00029573246 ;
	setAttr ".tk[39]" -type "float3" 0 0.85923898 0.00042149745 ;
	setAttr ".tk[40]" -type "float3" 0 1.1467128 0.00056251697 ;
	setAttr ".tk[41]" -type "float3" 0 1.4582057 0.00071531895 ;
	setAttr ".tk[42]" -type "float3" 0 1.786047 0.00087614066 ;
	setAttr ".tk[43]" -type "float3" 0 2.122165 0.0010410224 ;
	setAttr ".tk[44]" -type "float3" 0 0.33193773 0.00016283114 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.060026415 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.060026415 ;
	setAttr ".tk[47]" -type "float3" 0 2.7861242 0.001366726 ;
	setAttr ".tk[48]" -type "float3" 0 2.6877816 0.0013184838 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.060026415 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.060026415 ;
	setAttr ".tk[51]" -type "float3" 0 2.7861252 0.0013667262 ;
	setAttr ".tk[52]" -type "float3" 0 2.6877823 0.0013184845 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.060026415 ;
	setAttr ".tk[54]" -type "float3" 0 2.7861242 0.001366726 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.060026415 ;
	setAttr ".tk[56]" -type "float3" 0 2.7861252 0.0013667262 ;
	setAttr ".tk[57]" -type "float3" 0 2.6877816 0.0013184841 ;
	setAttr ".tk[58]" -type "float3" 0 2.4582827 0.0012059042 ;
	setAttr ".tk[59]" -type "float3" 0 2.122165 0.0010410224 ;
	setAttr ".tk[60]" -type "float3" 0 1.7860472 0.0008761409 ;
	setAttr ".tk[61]" -type "float3" 0 1.4582057 0.00071531895 ;
	setAttr ".tk[62]" -type "float3" 0 2.687782 0.0013184845 ;
	setAttr ".tk[63]" -type "float3" 0 2.4582834 0.0012059045 ;
	setAttr ".tk[64]" -type "float3" 0 2.1221652 0.0010410227 ;
	setAttr ".tk[65]" -type "float3" 0 1.7860475 0.00087614084 ;
	setAttr ".tk[66]" -type "float3" 0 1.4582058 0.00071531895 ;
	setAttr ".tk[67]" -type "float3" 0 1.4582058 0.00071531895 ;
	setAttr ".tk[68]" -type "float3" 0 1.1467128 0.00056251697 ;
	setAttr ".tk[69]" -type "float3" 0 0.85923898 0.00042149745 ;
	setAttr ".tk[70]" -type "float3" 0 0.60286283 0.00029573275 ;
	setAttr ".tk[71]" -type "float3" 0 0.35701495 0.00017513262 ;
	setAttr ".tk[72]" -type "float3" 0 0.20773239 0.00010190268 ;
	setAttr ".tk[73]" -type "float3" 0 0.078707688 3.8609887e-05 ;
	setAttr ".tk[74]" -type "float3" 0 3.948962e-08 -5.008105e-12 ;
	setAttr ".tk[77]" -type "float3" 0 0.010749817 -0.060026407 ;
	setAttr ".tk[82]" -type "float3" 0 0.010749817 -0.060026437 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2E196EF5-4A0D-2837-7616-43A255365217";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0012058638 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.0012058638 ;
	setAttr ".tk[45]" -type "float3" -0.01693581 0 -0.053310413 ;
	setAttr ".tk[46]" -type "float3" -0.037218798 0 -0.053310413 ;
	setAttr ".tk[47]" -type "float3" -0.01693581 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.037218798 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.037218798 0 -0.053310413 ;
	setAttr ".tk[50]" -type "float3" 0.01693581 0 -0.053310413 ;
	setAttr ".tk[51]" -type "float3" 0.01693581 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.037218798 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.053310413 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.053310413 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0013184771 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0013184771 ;
createNode polySplit -n "polySplit18";
	rename -uid "8CE04508-46B2-37A5-10DB-0BBA4639DC09";
	setAttr -s 4 ".e[0:3]"  0.57212698 0.57212698 0.42787299 0.42787299;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483626 -2147483552 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DE3CF04B-49B8-9A1C-9F8A-B3B697A181AF";
	setAttr -s 4 ".e[0:3]"  0.42787299 0.42787299 0.42787299 0.42787299;
	setAttr -s 4 ".d[0:3]"  -2147483569 -2147483567 -2147483542 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1F52D8E7-417B-489E-02DD-E5A6AF1751C0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "37956639-4CD7-B20E-DCE6-D38B40091435";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.3510191391228742e-15 6.0844492915241846 0 0 -5.140519084376507 1.1414245291999652e-15 0 0
		 0 0 6.0844492915241846 0 0 75.502798117913002 -2.1181110075672356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 75.5028 -2.1181121 ;
	setAttr ".rs" 51757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1405190843765087 69.418347375743068 -8.2025632003829294 ;
	setAttr ".cbx" -type "double3" 5.1405190843765087 81.587247409437182 3.9663390092798263 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "787CF7A9-436C-2447-1967-C3AC27536F34";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.3510191391228742e-15 6.0844492915241846 0 0 -5.140519084376507 1.1414245291999652e-15 0 0
		 0 0 6.0844492915241846 0 0 75.502798117913002 -2.1181110075672356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 75.5028 -2.1181118 ;
	setAttr ".rs" 41053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1405190843765078 69.834528213569286 -7.7863838132024572 ;
	setAttr ".cbx" -type "double3" 5.1405190843765078 81.171073824839738 3.5501603474222314 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "39A2A3FD-4353-AA98-C00F-798478E59755";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[40]" -type "float3" -0.065052792 0 0.021136923 ;
	setAttr ".tk[41]" -type "float3" -0.055337228 0 0.04020483 ;
	setAttr ".tk[42]" -type "float3" -4.8520863e-09 0 -2.4074396e-08 ;
	setAttr ".tk[43]" -type "float3" -0.04020486 0 0.055337239 ;
	setAttr ".tk[44]" -type "float3" -0.021136908 0 0.065052763 ;
	setAttr ".tk[45]" -type "float3" -3.2615922e-08 0 0.06840048 ;
	setAttr ".tk[46]" -type "float3" 0.021136908 0 0.065052778 ;
	setAttr ".tk[47]" -type "float3" 0.040204842 0 0.055337194 ;
	setAttr ".tk[48]" -type "float3" 0.055337168 0 0.040204801 ;
	setAttr ".tk[49]" -type "float3" 0.065052807 0 0.021136919 ;
	setAttr ".tk[50]" -type "float3" 0.068400539 0 -3.2515133e-09 ;
	setAttr ".tk[51]" -type "float3" 0.065052778 0 -0.021136936 ;
	setAttr ".tk[52]" -type "float3" 0.055337206 0 -0.04020483 ;
	setAttr ".tk[53]" -type "float3" 0.040204842 0 -0.055337217 ;
	setAttr ".tk[54]" -type "float3" 0.021136893 0 -0.065052763 ;
	setAttr ".tk[55]" -type "float3" -3.2615922e-08 0 -0.06840051 ;
	setAttr ".tk[56]" -type "float3" -0.021136908 0 -0.06505277 ;
	setAttr ".tk[57]" -type "float3" -0.040204842 0 -0.055337235 ;
	setAttr ".tk[58]" -type "float3" -0.055337243 0 -0.040204823 ;
	setAttr ".tk[59]" -type "float3" -0.065052778 0 -0.021136919 ;
	setAttr ".tk[60]" -type "float3" -0.06840051 0 -1.0192474e-08 ;
	setAttr ".tk[61]" -type "float3" -0.065052807 0 0.021136923 ;
	setAttr ".tk[62]" -type "float3" -0.055337243 0 0.04020483 ;
	setAttr ".tk[63]" -type "float3" -3.2615922e-08 0 -1.0192474e-08 ;
	setAttr ".tk[64]" -type "float3" -0.04020486 0 0.055337239 ;
	setAttr ".tk[65]" -type "float3" -0.021136908 0 0.065052778 ;
	setAttr ".tk[66]" -type "float3" -3.2615922e-08 0 0.068400495 ;
	setAttr ".tk[67]" -type "float3" 0.021136908 0 0.065052778 ;
	setAttr ".tk[68]" -type "float3" 0.040204842 0 0.055337194 ;
	setAttr ".tk[69]" -type "float3" 0.055337191 0 0.040204816 ;
	setAttr ".tk[70]" -type "float3" 0.065052792 0 0.021136934 ;
	setAttr ".tk[71]" -type "float3" 0.068400525 0 -1.0192474e-08 ;
	setAttr ".tk[72]" -type "float3" 0.065052792 0 -0.021136936 ;
	setAttr ".tk[73]" -type "float3" 0.055337191 0 -0.04020483 ;
	setAttr ".tk[74]" -type "float3" 0.040204842 0 -0.055337235 ;
	setAttr ".tk[75]" -type "float3" 0.021136908 0 -0.065052778 ;
	setAttr ".tk[76]" -type "float3" -3.2615922e-08 0 -0.068400495 ;
	setAttr ".tk[77]" -type "float3" -0.021136908 0 -0.06505277 ;
	setAttr ".tk[78]" -type "float3" -0.040204842 0 -0.055337235 ;
	setAttr ".tk[79]" -type "float3" -0.055337243 0 -0.04020483 ;
	setAttr ".tk[80]" -type "float3" -0.065052792 0 -0.02113693 ;
	setAttr ".tk[81]" -type "float3" -0.068400525 0 -1.0192474e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "066D9C18-42A5-CC72-DE08-EEADD89AEC68";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.3510191391228742e-15 6.0844492915241846 0 0 -5.140519084376507 1.1414245291999652e-15 0 0
		 0 0 6.0844492915241846 0 0 75.502798117913002 -2.1181110075672356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 75.502808 -2.1181116 ;
	setAttr ".rs" 53637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6961078898320827 69.834533290829427 -7.7863838132024572 ;
	setAttr ".cbx" -type "double3" 3.6961078898320827 81.171074550162615 3.5501607100836701 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "01CDFA79-4D0F-A03F-9059-78928E26BD05";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[80:121]" -type "float3"  0 0.28098544 0 0 0.28098544
		 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544
		 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544
		 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544 0 0 0.28098544
		 0 0 0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0
		 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0
		 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544
		 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0 0 -0.28098544 0
		 0 -0.28098544 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9F9CDF89-4B5A-9600-0B58-47B796F9452B";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.3510191391228742e-15 6.0844492915241846 0 0 -5.140519084376507 1.1414245291999652e-15 0 0
		 0 0 6.0844492915241846 0 0 75.502798117913002 -2.1181110075672356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 75.502808 -2.1181116 ;
	setAttr ".rs" 59739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6961078898320818 73.61804154385797 -4.0028744721896024 ;
	setAttr ".cbx" -type "double3" 3.6961078898320818 77.387566297134072 -0.23334863092918479 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D502D45E-4CAF-A501-3F1D-EC9165248AD8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[120:161]" -type "float3"  -0.59139752 0 0.19215673 -0.50307322
		 0 0.36550418 -1.2731339e-06 0 -9.9463598e-08 -0.36550534 0 0.50307316 -0.19215663
		 0 0.59139782 -1.2731339e-06 0 0.62183267 0.19215663 0 0.59139782 0.36550343 0 0.50307304
		 0.50307322 0 0.36550403 0.59139794 0 0.19215666 0.62183249 0 -1.1935634e-07 0.59139794
		 0 -0.19215685 0.50307322 0 -0.36550412 0.36550343 0 -0.5030731 0.19215663 0 -0.5913977
		 -1.2731339e-06 0 -0.62183267 -0.19215663 0 -0.5913977 -0.36550343 0 -0.50307304 -0.50307322
		 0 -0.36550412 -0.59139794 0 -0.19215682 -0.62183249 0 -1.1935634e-07 -0.59139752
		 0 0.19215673 -0.50307322 0 0.36550418 -1.2731339e-06 0 -1.1935634e-07 -0.36550534
		 0 0.50307316 -0.19215663 0 0.59139782 -1.2731339e-06 0 0.62183267 0.19215663 0 0.59139782
		 0.36550343 0 0.50307304 0.50307322 0 0.36550403 0.59139794 0 0.19215666 0.62183249
		 0 -1.1935634e-07 0.59139794 0 -0.19215685 0.50307322 0 -0.36550412 0.36550343 0 -0.5030731
		 0.19215663 0 -0.5913977 -1.2731339e-06 0 -0.62183267 -0.19215663 0 -0.5913977 -0.36550343
		 0 -0.50307304 -0.50307322 0 -0.36550412 -0.59139752 0 -0.19215681 -0.62183249 0 -1.1935634e-07;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D2E15790-4F8F-58CF-7EEB-F88919A22F01";
	setAttr ".ics" -type "componentList" 3 "e[43]" "e[57:58]" "e[72]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 1 0 0 0 0 12.469411068573725 0
		 0 38.268701811118078 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E971A243-4E23-1B38-D90E-439A5074F8D0";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.68780083470403408 0 0 0 0 12.469411068573725 0
		 0 48.259297807360497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1167134e-06 68.894302 -9.0652065 ;
	setAttr ".rs" 54550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6773271478147818 68.894301507963888 -12.469418500921899 ;
	setAttr ".cbx" -type "double3" 6.6773293812416226 68.894301507963888 -5.6609947748469009 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CC978A13-4651-CA4D-64CF-0B8B16CCC67A";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.68780083470403408 0 0 0 0 12.469411068573725 0
		 0 48.259297807360497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9337072e-07 68.894302 -7.8156199 ;
	setAttr ".rs" 34596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0437247128596798 68.894304131715842 -9.8771782266021813 ;
	setAttr ".cbx" -type "double3" 4.0437264996011528 68.894304131715842 -5.7540618954344724 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7AF97522-44F8-7B18-A0E3-76A32D817959";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" -0.35142174 0 -0.0074636759 ;
	setAttr ".tk[33]" -type "float3" -0.31908438 0 0.045306329 ;
	setAttr ".tk[34]" -type "float3" 4.7017306e-08 0 -0.0074635567 ;
	setAttr ".tk[35]" -type "float3" -0.27889001 0 0.09236794 ;
	setAttr ".tk[36]" -type "float3" -0.23182836 0 0.13256231 ;
	setAttr ".tk[37]" -type "float3" -0.17905842 0 0.16489974 ;
	setAttr ".tk[38]" -type "float3" -0.12187941 0 0.1885841 ;
	setAttr ".tk[39]" -type "float3" -0.061699342 0 0.20303208 ;
	setAttr ".tk[40]" -type "float3" -4.1140126e-08 0 0.20788795 ;
	setAttr ".tk[41]" -type "float3" 0.061699264 0 0.20303208 ;
	setAttr ".tk[42]" -type "float3" 0.12187933 0 0.1885841 ;
	setAttr ".tk[43]" -type "float3" 0.1790583 0 0.16489983 ;
	setAttr ".tk[44]" -type "float3" 0.23182829 0 0.13256237 ;
	setAttr ".tk[45]" -type "float3" 0.27888989 0 0.092368007 ;
	setAttr ".tk[46]" -type "float3" 0.31908432 0 0.045306463 ;
	setAttr ".tk[47]" -type "float3" 0.35142174 0 -0.0074635567 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "03C914B5-4136-BB59-57FA-8C995E27C9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[94]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.68780083470403408 0 0 0 0 12.469411068573725 0
		 0 48.259297807360497 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "F308FACA-4E06-9466-7D3E-7CBC8C836035";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 2.39984536 0 0 2.39984536
		 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536
		 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536
		 0 0 2.39984536 0 0 -0.57112116 -0.0018235807 0 -0.2912249 -0.00092984049 0 -0.041606508
		 -0.00013278135 0 0.17158765 0.00054797117 0 0.34310824 0.0010956535 0 0.46873194
		 0.0014967863 0 0.54536486 0.0017414818 -6.8821427e-22 0.57112104 0.0018237267 0 0.54536486
		 0.0017414818 0 0.46873194 0.0014967863 0 0.34310874 0.0010956576 0 0.17158814 0.00054797204
		 0 -0.041606016 -0.00013277929 0 -0.29122427 -0.00092983869 0 -0.57112062 -0.0018235795
		 -5.9604645e-08 2.39984989 0 -5.9604645e-08 -0.57112026 -0.0018237255 0 2.39984536
		 0 0 2.39984536 0 0 2.39984989 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536
		 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536
		 0 0 2.39984536 0 0 2.39984536 0 0 2.39984536 0 0 -3.24781942 0 0 -3.24781942 0 0
		 -3.24781942 0 0 -3.24781942 0 0 -3.24781942 0 0 -3.24781942 0 0 -3.24781942 0 0 -3.24781942
		 0 0 -3.24781942 0 0 -3.24781942 0 0 -3.24781942 0 0 -3.24781942 0 0 -3.24781942 0
		 0 -3.24781942 0 0 -3.24781942 0 0 -3.24781942 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A7163AFF-483A-1E47-EF6D-FC9938823702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:27]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.68780083470403408 0 0 0 0 12.469411068573725 0
		 0 48.259297807360497 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "3EF27640-41BF-F7E5-52A8-B8A8ACD5844A";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[3]" -type "float3" -2.2351742e-08 -0.43516999 -3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" -2.2351742e-08 -0.43516999 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.43516988 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.43516988 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.43516988 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.43516988 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.43516999 0 ;
	setAttr ".tk[64]" -type "float3" 9.3132257e-10 3.5762787e-07 4.6566129e-10 ;
	setAttr ".tk[65]" -type "float3" 0 3.5762787e-07 -1.0913936e-11 ;
	setAttr ".tk[66]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.5762787e-07 -2.3283064e-10 ;
	setAttr ".tk[68]" -type "float3" -2.3283064e-10 3.5762787e-07 -5.8207661e-10 ;
	setAttr ".tk[69]" -type "float3" 0 3.5762787e-07 4.6566129e-10 ;
	setAttr ".tk[70]" -type "float3" 0 3.5762787e-07 -6.9849193e-10 ;
	setAttr ".tk[71]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[72]" -type "float3" -4.6566129e-10 3.5762787e-07 4.6566129e-10 ;
	setAttr ".tk[73]" -type "float3" 0 3.5762787e-07 1.7462298e-10 ;
	setAttr ".tk[74]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.5762787e-07 4.6566129e-10 ;
	setAttr ".tk[77]" -type "float3" 0 3.5762787e-07 1.7462298e-10 ;
	setAttr ".tk[78]" -type "float3" 0 3.5762787e-07 -6.9849193e-10 ;
	setAttr ".tk[79]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[80]" -type "float3" 2.2351742e-08 3.5762787e-07 -3.259629e-09 ;
	setAttr ".tk[81]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[82]" -type "float3" 2.2351742e-08 3.5762787e-07 -3.7107384e-09 ;
	setAttr ".tk[83]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.5762787e-07 -4.6566129e-10 ;
	setAttr ".tk[85]" -type "float3" 0 3.5762787e-07 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "DEC22BBB-461D-DDC3-76E9-E1B523001CBB";
	setAttr -s 3 ".e[0:2]"  1 0.500054 1;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483630 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6AC7196B-48E3-DB78-D09F-87A970EFBD45";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[46]" -type "float3" 9.6589403e-15 0 0 ;
	setAttr ".tk[48]" -type "float3" 9.6589403e-15 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.434192e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -3.434192e-07 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.002260966 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.002260966 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0022612808 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0022612808 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "FFE22F84-47F1-94DF-CC97-DABE1E2395E7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7A1C90D9-4677-5659-85D2-8694E83B7B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[300:301]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[360:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 1.1765866709942447e-15 5.2988752930587726 0 0 -5.0282719524981792 1.116500659148074e-15 0 0
		 0 0 5.2988752930587726 0 0 75.502798117913002 -1.5552962011807328 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "0F9BDD7C-48E1-DB9D-EB42-C783C940BFC7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.35627592 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.35627592 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.35627592 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "267BD3C9-41E4-C13A-F01F-EC9C7DA6CF19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.00011822184 -5.0923885e-05 ;
	setAttr ".uvtk[44]" -type "float2" 0.0019117924 4.1560277e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AE1083D8-4EB0-93EF-A317-D3AA3FB2B081";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[44]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "B95546BB-46DB-4D03-DDE8-3DB1082E80EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0.03946197 0.051958323 -0.024156809 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.012311822 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.012311822 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F6DFD812-4905-C0B1-E6B4-EDB6DABFEE01";
	setAttr ".ics" -type "componentList" 3 "f[24]" "f[29:34]" "f[44:50]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7002804e-07 78.194221 8.1657963 ;
	setAttr ".rs" 45085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1273492556576192 77.999998821795941 3.8621788501879331 ;
	setAttr ".cbx" -type "double3" 7.1273479156015149 78.388440783263064 12.469414041512994 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7E11A154-459C-2C6C-B689-7CB3D17E7DDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0 1.9073486e-06 -0.012497783 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0BA16187-498C-3D00-A459-BAB63F850CFD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[88:113]" -type "float3"  1.5071054e-08 0 -0.14980322
		 1.5071054e-08 0 -0.17453453 -0.079108991 -4.068017e-06 -0.16830844 -0.15627012 0
		 -0.14980322 -3.0142111e-08 0 0.18730159 3.0142107e-08 0 0.10129852 -0.66659939 0
		 0.10129852 -0.79830974 0 0.20847116 -0.62196428 0 0.18730155 4.5213152e-08 0 0.033709709
		 -0.51471269 0 0.033709709 3.0142107e-08 0 -0.02656761 -0.39083424 0 -0.026567729
		 1.0549736e-07 0 -0.078049473 -0.29724342 0 -0.078049473 1.5071054e-08 0 -0.11946788
		 -0.22958332 0 -0.11946788 0.79830974 0 0.20847119 0.66659951 0 0.10129853 0.62196416
		 0 0.18730158 0.51471269 0 0.033709709 0.3908343 0 -0.02656761 0.29724348 0 -0.078049339
		 0.22958335 0 -0.11946788 0.15627015 0 -0.14980322 0.07910905 -4.068017e-06 -0.16830844;
createNode polySplit -n "polySplit22";
	rename -uid "8136A65C-46A4-5CB8-C8AB-B68CB79720E3";
	setAttr -s 3 ".e[0:2]"  1 0.35505801 0;
	setAttr -s 3 ".d[0:2]"  -2147483492 -2147483496 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E4D61250-449E-D36F-047D-8C811FA2A86C";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[29:34]" "f[44:50]" "f[90:91]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9337072e-07 78.194214 8.3856707 ;
	setAttr ".rs" 55621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2204689448696011 77.999997742112683 6.4782702730296453 ;
	setAttr ".cbx" -type "double3" 2.2204671581281286 78.38843684559474 10.29307087655393 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0C8C0F07-477D-8317-6895-B7AE00700A89";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 0.022499144 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.031112634 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.031112634 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.031112634 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.031112634 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0094079738 ;
	setAttr ".tk[98]" -type "float3" -0.019978672 0 0.0094079738 ;
	setAttr ".tk[100]" -type "float3" -0.01997867 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.01997867 0 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.031112634 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0306828 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.031112634 ;
	setAttr ".tk[108]" -type "float3" 0.019978672 0 0.0094079738 ;
	setAttr ".tk[109]" -type "float3" 0.01997867 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.01997867 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.031112634 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DEF98F27-4CC7-58C1-CE74-31AF2A683497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[184]" "e[186]" "e[188]" "e[191]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[215:216]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[240]" "e[243]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "36AC051A-48DF-6095-2795-C1906B7A5463";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.30360401 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.30360401 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.30360401 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.52403039 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.26201525 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.52403045 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.52403039 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.08733844 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.17467688 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.26201531 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.52403045 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.26201525 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.52403039 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.08733844 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.17467688 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.26201531 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.30360401 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.30360401 0 ;
	setAttr ".tk[108]" -type "float3" 0 -33.960087 0.00074721029 ;
	setAttr ".tk[109]" -type "float3" 0 -33.881378 0.00078895455 ;
	setAttr ".tk[110]" -type "float3" -4.6566129e-10 -33.881351 0.0008235136 ;
	setAttr ".tk[111]" -type "float3" 9.3132257e-10 -33.960087 0.00074721006 ;
	setAttr ".tk[112]" -type "float3" 9.3132257e-10 -35.339569 -0.00095785694 ;
	setAttr ".tk[113]" -type "float3" 0 -35.228977 -0.0007050084 ;
	setAttr ".tk[114]" -type "float3" 0 -35.028111 -0.00046379067 ;
	setAttr ".tk[115]" -type "float3" -6.9849193e-10 -35.028111 -0.0004637909 ;
	setAttr ".tk[116]" -type "float3" 0 -34.740604 -6.2179926e-05 ;
	setAttr ".tk[117]" -type "float3" 2.3283064e-10 -34.740604 -6.217981e-05 ;
	setAttr ".tk[118]" -type "float3" 0 -34.484257 0.00023942394 ;
	setAttr ".tk[119]" -type "float3" 0 -34.484257 0.00023942035 ;
	setAttr ".tk[120]" -type "float3" 0 -34.238377 0.00051266624 ;
	setAttr ".tk[121]" -type "float3" 0 -34.265263 0.00045158231 ;
	setAttr ".tk[122]" -type "float3" 0 -34.089115 0.00062220171 ;
	setAttr ".tk[123]" -type "float3" -9.3132257e-10 -34.089115 0.00062220206 ;
	setAttr ".tk[124]" -type "float3" -4.6566129e-10 -35.339569 -0.00095785694 ;
	setAttr ".tk[125]" -type "float3" 2.3283064e-10 -35.028111 -0.0004613495 ;
	setAttr ".tk[126]" -type "float3" 5.8207661e-10 -34.740604 -6.217981e-05 ;
	setAttr ".tk[127]" -type "float3" 2.910383e-11 -34.484257 0.00023942348 ;
	setAttr ".tk[128]" -type "float3" 2.3283064e-10 -34.265263 0.00045158228 ;
	setAttr ".tk[129]" -type "float3" 4.6566129e-10 -34.089115 0.00062220194 ;
	setAttr ".tk[130]" -type "float3" -4.6566129e-10 -33.960087 0.00074721006 ;
	setAttr ".tk[131]" -type "float3" 0 -33.881351 0.00082351349 ;
	setAttr ".tk[132]" -type "float3" 0 -35.339573 -0.00078902452 ;
	setAttr ".tk[133]" -type "float3" -9.3132257e-10 -35.339573 -0.00083783839 ;
	setAttr ".tk[134]" -type "float3" -4.6566129e-10 -35.339573 -0.00083783834 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BBF8F960-458A-D649-7F32-04BF12377BCA";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[29:34]" "f[44:50]" "f[90:91]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2586374e-07 68.974556 8.3856688 ;
	setAttr ".rs" 64646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8470256831704304 68.974557159103256 6.4684305872834011 ;
	setAttr ".cbx" -type "double3" 1.8470242314429839 68.974558175275732 10.302907589360904 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7EC53DF3-4DB3-E338-5A39-A0903E0CEB23";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[89]" -type "float3" -0.013004739 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.025689283 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.037741281 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.025689276 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.01300473 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.046136674 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.049831349 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.045503907 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.037741281 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.025689309 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.037741307 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.01300476 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.046136726 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.049831387 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.045503937 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.037741318 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.025689326 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.013004768 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.013004739 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.025689283 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.025689276 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.037741281 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.046136674 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.049831349 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.045503907 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.037741281 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.025689309 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.037741307 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.046136726 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.049831387 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.045503937 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.037741318 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.025689326 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.013004768 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.01300473 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.01300476 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9F3619FC-4402-62F0-F23C-698F70B921B9";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[29:34]" "f[44:50]" "f[90:91]";
	setAttr ".ix" -type "matrix" 7.4941369053714624 0 0 0 0 0.26638351604870569 0 0 0 0 12.469411068573725 0
		 0 77.057039545655996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7917835e-07 68.974556 8.4536428 ;
	setAttr ".rs" 44654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67284875864269666 68.974558175275732 7.7552168099901895 ;
	setAttr ".cbx" -type "double3" 0.67284820028598646 68.974558175275732 9.1520679335562143 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "44153882-4429-F8FE-EAEB-1A914F040693";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk[1:154]" -type "float3"  -5.9604645e-08 0 0 5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 1.7881393e-07
		 0 0 0 0 3.7252903e-09 -5.9604645e-08 0 -7.4505806e-09 0 0 -1.4901161e-08 -5.9604645e-08
		 0 2.9802322e-08 -2.9802322e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 2.9802322e-08
		 5.9604645e-08 0 1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 0 0 1.8626451e-09 -5.9604645e-08
		 0 -7.4505806e-09 0 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08
		 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08
		 -5.9604645e-08 0 1.1920929e-07 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -5.9604645e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0
		 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 1.1920929e-07 0 0 -2.9802322e-08 0 0 0 3.7252903e-09 0 1.4901161e-08 0
		 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 1.4901161e-08
		 0 0 0 0 0 0 0 7.4505806e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -3.7252903e-09
		 -1.4901161e-08 0 0 4.4703484e-08 0 -3.7252903e-09 -1.4901161e-08 0 7.4505806e-09
		 -7.4505806e-09 0 0 3.7252903e-09 0 1.4901161e-08 0 0 -1.4901161e-08 3.7252903e-09
		 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 0 -3.7252903e-09
		 0 0 0 1.4901161e-08 0 7.4505806e-09 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 1.7763568e-15
		 4.4703484e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.07689897 0 0 -0.092292972 -0.040889379 0 -0.0884462 -0.08077202
		 0 -0.07689897 -0.080772005 0 0.084369235 0 0 0.084390223 0 0 0.060121775 -0.11866578
		 0 0.060121775 0 0 0.031666063 -0.14506249 0 0.031666063 0 0 -2.1251182e-08 -0.15667929
		 0 -8.7553509e-08 0 0 -0.03216346 -0.14307296 0 -0.032124646 0 0 -0.057969708 -0.11866578
		 0 -0.057969708 0.08077208 0 0.084369235 0.11866591 0 0.060393531 0.14506267 0 0.031666063
		 0.15667941 0 -2.1251182e-08 0.14307307 0 -0.032124557 0.11866593 0 -0.057969708 0.080772102
		 0 -0.07689897 0.040889472 0 -0.0884462 0 0 0.10319541 -0.040889356 0 0.097750761
		 0.040889438 0 0.097750761;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8604BAD9-45A9-F92A-2734-B9B21CA2CFB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1501\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1501\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1501\n            -height 719\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3012\n            -height 1527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3012\\n    -height 1527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3012\\n    -height 1527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F91F94BA-4E80-2651-A040-F09423E5E05D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B9C72359-4D99-E6C5-5FB7-4EA19C3B0F45";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1765866709942447e-15 5.2988752930587726 0 0 -5.0282719524981792 1.116500659148074e-15 0 0
		 0 0 5.2988752930587726 0 0 75.502798117913002 -1.5552962011807328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 75.5028 -1.5552968 ;
	setAttr ".rs" 55500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.02827195249818 70.203922824854232 -6.8541740209401416 ;
	setAttr ".cbx" -type "double3" 5.02827195249818 80.801683517774322 3.7435803552283584 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "74B3C639-40C9-D10A-A23B-ADA0FD9E9B74";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1765866709942447e-15 5.2988752930587726 0 0 -5.0282719524981792 1.116500659148074e-15 0 0
		 0 0 5.2988752930587726 0 0 75.502798117913002 -1.5552962011807328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 75.5028 -1.5552965 ;
	setAttr ".rs" 57757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5294915668272155 70.203922824854232 -6.8541733892649823 ;
	setAttr ".cbx" -type "double3" 3.5294915668272155 80.801678464373055 3.7435803552283584 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "60F4C6C9-45AF-56E8-CE9C-6CA803E22EA4";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.29807079 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.29807079 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.29807079 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "95E5BC85-4CEE-7420-E164-D087DC6D9D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 114 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[280:281]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[340:341]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[360]" "e[363]" "e[366]" "e[369]" "e[372]" "e[375]" "e[378]" "e[381]" "e[384]" "e[387]" "e[390]" "e[393]" "e[396]" "e[400:401]" "e[403:404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]";
	setAttr ".ix" -type "matrix" 1.1765866709942447e-15 5.2988752930587726 0 0 -5.0282719524981792 1.116500659148074e-15 0 0
		 0 0 5.2988752930587726 0 0 75.502798117913002 -1.5552962011807328 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "5E2D9F94-4AAD-C536-9514-F98C431AB954";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[242]" -type "float3" -0.15558532 -1.4901161e-08 0.050552595 ;
	setAttr ".tk[243]" -type "float3" -0.13234888 -1.4901161e-08 0.096156761 ;
	setAttr ".tk[244]" -type "float3" -0.13234888 1.4901161e-08 0.096156761 ;
	setAttr ".tk[245]" -type "float3" -0.15558532 1.4901161e-08 0.050552595 ;
	setAttr ".tk[246]" -type "float3" -0.09615729 -1.4901161e-08 0.13234842 ;
	setAttr ".tk[247]" -type "float3" -0.09615729 1.4901161e-08 0.13234842 ;
	setAttr ".tk[248]" -type "float3" -0.050552893 -1.4901161e-08 0.1555849 ;
	setAttr ".tk[249]" -type "float3" -0.050552893 1.4901161e-08 0.1555849 ;
	setAttr ".tk[250]" -type "float3" -1.502289e-13 -1.4901161e-08 0.16359171 ;
	setAttr ".tk[251]" -type "float3" -1.502289e-13 1.4901161e-08 0.16359171 ;
	setAttr ".tk[252]" -type "float3" 0.050552569 -1.4901161e-08 0.1555849 ;
	setAttr ".tk[253]" -type "float3" 0.050552569 1.4901161e-08 0.1555849 ;
	setAttr ".tk[254]" -type "float3" 0.096157074 -1.4901161e-08 0.13234843 ;
	setAttr ".tk[255]" -type "float3" 0.096157074 1.4901161e-08 0.13234843 ;
	setAttr ".tk[256]" -type "float3" 0.13234824 -1.4901161e-08 0.096156701 ;
	setAttr ".tk[257]" -type "float3" 0.13234824 1.4901161e-08 0.096156701 ;
	setAttr ".tk[258]" -type "float3" 0.15558517 -1.4901161e-08 0.050552599 ;
	setAttr ".tk[259]" -type "float3" 0.15558517 1.4901161e-08 0.050552599 ;
	setAttr ".tk[260]" -type "float3" 0.16359189 -1.4901161e-08 -2.4377073e-08 ;
	setAttr ".tk[261]" -type "float3" 0.16359189 1.4901161e-08 -2.4377073e-08 ;
	setAttr ".tk[262]" -type "float3" 0.15558517 -1.4901161e-08 -0.050552625 ;
	setAttr ".tk[263]" -type "float3" 0.15558517 1.4901161e-08 -0.050552625 ;
	setAttr ".tk[264]" -type "float3" 0.13234824 -1.4901161e-08 -0.096156701 ;
	setAttr ".tk[265]" -type "float3" 0.13234824 1.4901161e-08 -0.096156701 ;
	setAttr ".tk[266]" -type "float3" 0.096157074 -1.4901161e-08 -0.1323484 ;
	setAttr ".tk[267]" -type "float3" 0.096157074 1.4901161e-08 -0.1323484 ;
	setAttr ".tk[268]" -type "float3" 0.050552569 -1.4901161e-08 -0.1555849 ;
	setAttr ".tk[269]" -type "float3" 0.050552569 1.4901161e-08 -0.1555849 ;
	setAttr ".tk[270]" -type "float3" -1.502289e-13 -1.4901161e-08 -0.16359171 ;
	setAttr ".tk[271]" -type "float3" -1.502289e-13 1.4901161e-08 -0.16359171 ;
	setAttr ".tk[272]" -type "float3" -0.050552893 -1.4901161e-08 -0.15558487 ;
	setAttr ".tk[273]" -type "float3" -0.050552893 1.4901161e-08 -0.15558487 ;
	setAttr ".tk[274]" -type "float3" -0.09615729 -1.4901161e-08 -0.1323484 ;
	setAttr ".tk[275]" -type "float3" -0.09615729 1.4901161e-08 -0.1323484 ;
	setAttr ".tk[276]" -type "float3" -0.13234888 -1.4901161e-08 -0.096156701 ;
	setAttr ".tk[277]" -type "float3" -0.13234888 1.4901161e-08 -0.096156701 ;
	setAttr ".tk[278]" -type "float3" -0.15558532 -1.4901161e-08 -0.050552603 ;
	setAttr ".tk[279]" -type "float3" -0.15558532 1.4901161e-08 -0.050552603 ;
	setAttr ".tk[280]" -type "float3" -0.16359209 -1.4901161e-08 -2.4377073e-08 ;
	setAttr ".tk[281]" -type "float3" -0.16359209 1.4901161e-08 -2.4377073e-08 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polySoftEdge5.out" "pCylinderShape3.i";
connectAttr "polySplit20.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polySurfaceShape2.o" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel2.ip";
connectAttr "pCylinderShape4.wm" "polyBevel2.mp";
connectAttr "polySoftEdge2.out" "polyTweak12.ip";
connectAttr "polyBevel2.out" "polySplit20.ip";
connectAttr "polySplit19.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit21.ip";
connectAttr "polyTweak14.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak14.ip";
connectAttr "polySplit21.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit22.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit22.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySoftEdge4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak21.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of BIC Lighter.ma
