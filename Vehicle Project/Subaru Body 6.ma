//Maya ASCII 2018 scene
//Name: Subaru Body 6.ma
//Last modified: Fri, Mar 27, 2020 09:15:24 PM
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
	rename -uid "ADA61CB1-45BC-2E53-4716-569814980F81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 728.71417737479464 3.3942067948838219 207.62230120041173 ;
	setAttr ".r" -type "double3" 361.46164725439041 3327.7999999983499 -359.99999999886262 ;
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -5.8748942875748699e-14 -4.6121419580710249e-15 5.9205581708639956e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1B7A9E3-4A1D-590B-EEC9-39A9DD1902FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 744.52477621002538;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ABBE7C0A-4350-0083-2C88-01BFF7C45361";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.514974607385618 1037.3840891512707 -50.077857099080248 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD288F8B-4EC0-1703-D7D6-498BACA05A73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1081.6457206550908;
	setAttr ".ow" 45.138843981489359;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 56.514974607385618 -44.261631503820126 -50.077857099080489 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0803C226-4B99-70AC-E28C-1C8668A0AFFA";
	setAttr ".t" -type "double3" 72.734452894618471 4.0771123256036734 2854.8190178507266 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1AA6569F-46B5-7857-0D70-34A4DE558342";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2725.4040378859195;
	setAttr ".ow" 267.8614233771948;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -1.6485908037492045 129.41497996480689 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "65814E1F-4F3C-4BF8-7622-408B69DE8220";
	setAttr ".t" -type "double3" 2028.6786391421595 39.543199474245249 206.97037452892579 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B318C97-4F8B-4BD7-6E5A-3FB1E7A079D3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2015.4986561217092;
	setAttr ".ow" 137.96522935762093;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 13.179983020450225 -45.219991727280274 -57.362757369256158 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "locator1";
	rename -uid "8EC94334-48DC-A7E4-E1A0-6FABBB45223C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -245.25 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "3AFEB8E4-421E-A733-935B-8F95596BE0B2";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "3FBA0953-46E7-4EE2-C418-52BF764107B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 245.25 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "203FE35E-4D08-4B88-6BAF-62864F6F3EC6";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "5B87BF36-42BA-D763-41EB-15A5F6E386FB";
	setAttr ".v" no;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "76BD066F-4572-019E-FFF2-2B9BF90D854E";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "40E0FA58-48C6-0E89-68A1-D39EC23B9C32";
	setAttr ".t" -type "double3" 0 40.656458148783756 144.37947539571536 ;
	setAttr ".s" -type "double3" -115.81878653292588 -16.948238880352882 -22.152178546089473 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DE26AF3D-42B1-37F0-014D-D4969B461146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 163 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[1]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[6]" -type "float3" 0 -0.15235166 -0.043883882 ;
	setAttr ".pt[7]" -type "float3" 0 -0.15235166 -0.043883882 ;
	setAttr ".pt[10]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[11]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[14]" -type "float3" 0 -0.040848721 -0.14836769 ;
	setAttr ".pt[15]" -type "float3" 0 -0.040848721 -0.14836769 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[19]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[20]" -type "float3" 5.5511151e-17 -0.10720701 0.081160523 ;
	setAttr ".pt[21]" -type "float3" -5.5511151e-17 -0.10720701 0.081160523 ;
	setAttr ".pt[22]" -type "float3" -5.5511151e-17 -0.13428342 -0.099645518 ;
	setAttr ".pt[23]" -type "float3" 5.5511151e-17 -0.13428342 -0.099645518 ;
	setAttr ".pt[32]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[33]" -type "float3" 0 -0.15235166 -0.043883882 ;
	setAttr ".pt[34]" -type "float3" 0 -0.11682717 0.029176198 ;
	setAttr ".pt[35]" -type "float3" 0 -0.040848721 -0.14836769 ;
	setAttr ".pt[36]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[37]" -type "float3" 0 -0.039108146 -0.16892816 ;
	setAttr ".pt[38]" -type "float3" 0 -0.10211887 0.056668915 ;
	setAttr ".pt[48]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[49]" -type "float3" 0 -0.15235166 -0.043883882 ;
	setAttr ".pt[50]" -type "float3" 0 -0.11682717 0.029176198 ;
	setAttr ".pt[51]" -type "float3" 0 -0.040848721 -0.14836769 ;
	setAttr ".pt[52]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[53]" -type "float3" 2.7755576e-17 -0.060630612 -0.15326114 ;
	setAttr ".pt[54]" -type "float3" 2.7755576e-17 -0.10627405 0.076669849 ;
	setAttr ".pt[64]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[74]" -type "float3" -2.7755576e-17 -0.10627405 0.076669849 ;
	setAttr ".pt[75]" -type "float3" -2.7755576e-17 -0.060630612 -0.15326114 ;
	setAttr ".pt[76]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[77]" -type "float3" 0 -0.040848721 -0.14836769 ;
	setAttr ".pt[78]" -type "float3" 0 -0.11682717 0.029176198 ;
	setAttr ".pt[79]" -type "float3" 0 -0.15235166 -0.043883882 ;
	setAttr ".pt[80]" -type "float3" -0.032740153 0 -0.059945811 ;
	setAttr ".pt[84]" -type "float3" 0.032740153 0 -0.059945811 ;
	setAttr ".pt[85]" -type "float3" 0.032740153 -0.055240188 -0.10382969 ;
	setAttr ".pt[86]" -type "float3" 0 -0.14049965 0.08443325 ;
	setAttr ".pt[87]" -type "float3" 0 -0.14049965 0.08443325 ;
	setAttr ".pt[88]" -type "float3" 0 -0.14049965 0.08443325 ;
	setAttr ".pt[89]" -type "float3" -0.032740153 -0.055240188 -0.10382969 ;
	setAttr ".pt[100]" -type "float3" 0 -0.040224239 -0.060234066 ;
	setAttr ".pt[101]" -type "float3" 0 -0.040224239 -0.060234066 ;
	setAttr ".pt[102]" -type "float3" 0 -0.040224239 -0.060234066 ;
	setAttr ".pt[103]" -type "float3" 0 -0.040224239 -0.060234066 ;
	setAttr ".pt[104]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[105]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[106]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[107]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[108]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[109]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[110]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[111]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[112]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[113]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[114]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[115]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[116]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[117]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[118]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[119]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[120]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[121]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[122]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[123]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[124]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[125]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[126]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[127]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[128]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[129]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[130]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[131]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[132]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[133]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[134]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[135]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[136]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[137]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[138]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[139]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[140]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[141]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[142]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[143]" -type "float3" 0 -0.040224239 -0.13979974 ;
	setAttr ".pt[145]" -type "float3" 0 -0.040224239 -0.060234066 ;
	setAttr ".pt[146]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[148]" -type "float3" 0 -0.040224239 -0.060234066 ;
	setAttr ".pt[149]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[150]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[151]" -type "float3" 0 -0.040224239 -0.060234066 ;
	setAttr ".pt[153]" -type "float3" 0 -0.040224239 -0.13979976 ;
	setAttr ".pt[154]" -type "float3" 0 -0.040224239 -0.060234066 ;
	setAttr ".pt[162]" -type "float3" 0.032740153 0 -0.059945811 ;
	setAttr ".pt[166]" -type "float3" -5.5511151e-17 -0.11532978 0.026918747 ;
	setAttr ".pt[167]" -type "float3" -2.7755576e-17 -0.10960839 -0.00062050531 ;
	setAttr ".pt[168]" -type "float3" 0 -0.10545326 -0.020620964 ;
	setAttr ".pt[169]" -type "float3" 2.7755576e-17 -0.10960839 -0.00062050531 ;
	setAttr ".pt[170]" -type "float3" 5.5511151e-17 -0.11532978 0.026918747 ;
	setAttr ".pt[174]" -type "float3" -0.032740153 0 -0.059945811 ;
	setAttr ".pt[186]" -type "float3" -5.5511151e-17 -0.10702042 0.080262519 ;
	setAttr ".pt[187]" -type "float3" -5.5511151e-17 -0.11418555 0.021410801 ;
	setAttr ".pt[188]" -type "float3" -5.5511151e-17 -0.1167822 -0.11238547 ;
	setAttr ".pt[189]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[190]" -type "float3" 0 -0.040848721 -0.14836769 ;
	setAttr ".pt[191]" -type "float3" 0 -0.11682717 0.029176198 ;
	setAttr ".pt[192]" -type "float3" 0 -0.14049965 0.08443325 ;
	setAttr ".pt[193]" -type "float3" 0 -0.15235166 -0.043883882 ;
	setAttr ".pt[194]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[206]" -type "float3" 5.5511151e-17 -0.1070205 0.080262579 ;
	setAttr ".pt[207]" -type "float3" 5.5511151e-17 -0.11418555 0.021410801 ;
	setAttr ".pt[208]" -type "float3" 5.5511151e-17 -0.1167822 -0.11238547 ;
	setAttr ".pt[209]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[210]" -type "float3" 0 -0.040848721 -0.14836769 ;
	setAttr ".pt[211]" -type "float3" 0 -0.11682717 0.029176198 ;
	setAttr ".pt[212]" -type "float3" 0 -0.14049965 0.08443325 ;
	setAttr ".pt[213]" -type "float3" 0 -0.15235166 -0.043883882 ;
	setAttr ".pt[214]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[224]" -type "float3" 0 -0.141265 -0.043883882 ;
	setAttr ".pt[225]" -type "float3" 0 -0.141265 -0.043883882 ;
	setAttr ".pt[226]" -type "float3" 0 -0.141265 -0.043883882 ;
	setAttr ".pt[227]" -type "float3" 0 -0.141265 -0.043883882 ;
	setAttr ".pt[228]" -type "float3" 0 -0.141265 -0.043883882 ;
	setAttr ".pt[229]" -type "float3" 0 -0.141265 -0.043883882 ;
	setAttr ".pt[230]" -type "float3" 0 -0.141265 -0.043883882 ;
	setAttr ".pt[296]" -type "float3" 0.032740153 0 -0.059945811 ;
	setAttr ".pt[300]" -type "float3" -5.5511151e-17 -0.11989556 -0.0035704584 ;
	setAttr ".pt[301]" -type "float3" -5.5511151e-17 -0.11821304 -0.01166942 ;
	setAttr ".pt[302]" -type "float3" -2.7755576e-17 -0.11148266 -0.044065021 ;
	setAttr ".pt[303]" -type "float3" 0 -0.10732765 -0.064065658 ;
	setAttr ".pt[304]" -type "float3" 2.7755576e-17 -0.11148278 -0.044065081 ;
	setAttr ".pt[305]" -type "float3" 5.5511151e-17 -0.11821304 -0.01166942 ;
	setAttr ".pt[306]" -type "float3" 5.5511151e-17 -0.11989556 -0.0035704584 ;
	setAttr ".pt[310]" -type "float3" -0.032740153 0 -0.059945811 ;
	setAttr ".pt[343]" -type "float3" 0 -0.21332818 -0.043883882 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21332818 -0.043883882 ;
	setAttr ".pt[345]" -type "float3" 0 -0.21332818 -0.043883882 ;
	setAttr ".pt[346]" -type "float3" 0 -0.21332818 -0.043883882 ;
	setAttr ".pt[347]" -type "float3" 0 -0.21332818 -0.043883882 ;
	setAttr ".pt[348]" -type "float3" 0 -0.21332818 -0.043883882 ;
	setAttr ".pt[349]" -type "float3" 0 -0.21332818 -0.043883882 ;
	setAttr ".pt[366]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[367]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[368]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[369]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[370]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[371]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[372]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[373]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[374]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[375]" -type "float3" 0 -0.096034773 -0.043883882 ;
	setAttr ".pt[376]" -type "float3" 0 -0.094215535 -0.043883882 ;
	setAttr ".pt[377]" -type "float3" 0 -0.090502083 -0.043883882 ;
	setAttr ".pt[378]" -type "float3" 0 -0.088680834 -0.043883882 ;
	setAttr ".pt[379]" -type "float3" 0 -0.090502083 -0.043883882 ;
	setAttr ".pt[380]" -type "float3" 0 -0.094215535 -0.043883882 ;
	setAttr ".pt[381]" -type "float3" 0 -0.096034773 -0.043883882 ;
	setAttr ".pt[382]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".pt[383]" -type "float3" 0 -0.11354836 -0.043883882 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator3";
	rename -uid "CC98E0B8-45DD-F378-1642-E29428F93B9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -890.5 0 0 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "18CE96D0-42BB-FBF7-B5DA-62AF3547278A";
	setAttr -k off ".v";
createNode transform -n "locator4";
	rename -uid "58B6E8F5-416C-7E96-C4EE-AC95563E5278";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 890.5 0 0 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "4BA6AE40-4977-7788-6749-DCB1951B11DD";
	setAttr -k off ".v";
createNode transform -n "distanceDimension2";
	rename -uid "9A70B6AA-4134-5EC0-7A53-DCAD7164A151";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 104.76920613158597 0 0 ;
createNode distanceDimShape -n "distanceDimensionShape2" -p "distanceDimension2";
	rename -uid "C53D5E8B-4DB9-9F3F-3C16-9B824D0040F1";
	setAttr -k off ".v";
createNode transform -n "back";
	rename -uid "784FE65E-47D0-C1BB-B77D-509DAF3254AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -3008.1028938400705 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C18A78FB-4A23-20AE-E016-8DAE68E27536";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 3008.1028938400705;
	setAttr ".ow" 3965.2797590526311;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "1EDC1541-4DF3-4BCB-4F74-C38006AB8BD3";
	setAttr ".t" -type "double3" -306.43714738232734 6.1077518778973978 14.731179819142739 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 22.383107090759932 22.383107090759932 1.0395479287562375 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F1B2465E-4D73-EE12-E7FA-11A348E14E28";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "B:/School Files/DGM1660/Project Folder//scenes/References/Subaru/SideView.JPG";
	setAttr ".cov" -type "short2" 2731 1476 ;
	setAttr ".dlc" no;
	setAttr ".w" 27.31;
	setAttr ".h" 14.76;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "8948695A-4633-9103-B1FB-F19339D64687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7BC6887A-4321-9438-3307-42B8AF47184B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 153.65022222688143;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "9D365CF3-4E93-BFBB-6314-1AB56A7533D3";
	setAttr ".t" -type "double3" -298.78925967368423 -13.006039167947996 12.849127512707952 ;
	setAttr ".r" -type "double3" -89.999999999999389 271.76587497425834 89.999999999999389 ;
	setAttr ".s" -type "double3" 36.677014493172784 36.677014493172784 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "456F39AD-41E7-377E-3D6B-C18526B3B345";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "B:/School Files/DGM1660/Project Folder//scenes/References/Subaru/Frame Side View2.jpg";
	setAttr ".cov" -type "short2" 1440 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.4;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "AE4CF02A-411E-6780-4AD3-B29765A73DB8";
	setAttr ".t" -type "double3" 56.962698027866665 20.674143243483854 45.715844077597573 ;
	setAttr ".r" -type "double3" 23.626535179915358 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DD400A4F-4623-DDD2-6F63-15B2F7975AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38522067666053772 0.76391425728797913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -1.4731147 0 0 -1.4731147 
		0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 
		0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 
		0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 0 0 -1.4731147 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E2DFBAE5-4159-5A0B-4782-C28ABDB1A726";
	setAttr ".t" -type "double3" 56.962698027866665 20.674143243483854 45.715844077597573 ;
	setAttr ".r" -type "double3" 23.626535179915358 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "767960A7-4D7C-C366-B871-E5BD0340309F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37587440619245172 0.50192032754421234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[41:80]" -type "float3"  1.0880186e-14 0.15431216 
		0.10353761 1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 0.15431216 0.10353761 
		1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 
		0.15431216 0.10353761 1.0866308e-14 0.15431216 0.10353761 1.0880186e-14 0.15431216 
		0.10353761 1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 0.15431216 0.10353761 
		1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 0.15431216 0.10353761 1.0866308e-14 
		0.15431216 0.10353761 1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 0.15431216 
		0.10353761 1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 0.15431216 0.10353761 
		1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 0.15431216 0.10353761 1.0880186e-14 
		0.15431216 0.10353761 0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 
		0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 
		0.011669107 0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 0.10514878 
		0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 
		0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 
		0.011669107 0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 0.10514878 
		0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 0.011669107 
		0.10514878 0.17944069 0.011669107 0.10514878 0.17944069 0.011669107;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCylinder2";
	rename -uid "F5EB19E7-4C7C-55E9-8853-25B216702C7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[21]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[22]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[23]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[24]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[25]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[26]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[27]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[28]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[29]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[30]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[31]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[32]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[33]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[34]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[35]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[36]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[37]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[38]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[39]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr ".pt[41]" -type "float3" 0 2.4838328 0.41968107 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C343251F-4491-AD7C-C6DE-7597381B7A18";
	setAttr ".t" -type "double3" 56.962698027866665 20.764022550172019 111.98819244048921 ;
	setAttr ".r" -type "double3" -3.3837449955249905 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9E9DC34A-4A71-205E-8752-A1BD98FED700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38522067666053772 0.76391425728797913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -1.4139743 0 5.4400928e-15 
		-1.4139743 0 5.4400928e-15 -1.4139743 0 5.3290705e-15 -1.4139743 0 5.3290705e-15 
		-1.4139743 0 5.3290705e-15 -1.4139743 0 5.3290705e-15 -1.4139743 0 5.3290705e-15 
		-1.4139743 0 5.4400928e-15 -1.4139743 0 5.4400928e-15 -1.4139743 0 5.4123372e-15 
		-1.4139743 0 5.426215e-15 -1.4139743 0 5.4400928e-15 -1.4139743 0 5.4400928e-15 -1.4139743 
		0 5.4400928e-15 -1.4139743 0 5.4400928e-15 -1.4139743 0 5.4400928e-15 -1.4139743 
		0 5.4400928e-15 -1.4139743 0 5.4400928e-15 -1.4139743 0 5.426215e-15 -1.4139743 0 
		5.4123372e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCylinder3";
	rename -uid "ED32A1D9-4D15-5108-E9BB-B08FC5CDD1A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6505163311958313 0.49175884574651718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.14358994 0.31576353 0.087518789 
		-0.12214489 0.31576353 0.12960711 -0.088743463 0.31576353 0.16300854 -0.046655193 
		0.31576353 0.18445353 -1.7998129e-08 0.31576353 0.191843 0.046655167 0.31576353 0.18445352 
		0.088743404 0.31576353 0.16300851 0.12214483 0.31576353 0.12960711 0.14358985 0.31576353 
		0.087518781 0.1509793 0.31576353 0.040863633 0.14358985 0.31576353 -0.00579153 0.12214483 
		0.31576353 -0.047879755 0.088743389 0.31576353 -0.08128117 0.046655145 0.31576353 
		-0.10272622 -1.3498598e-08 0.31576353 -0.11011565 -0.046655167 0.31576353 -0.10272619 
		-0.088743404 0.31576353 -0.081281185 -0.12214483 0.31576353 -0.047879741 -0.14358985 
		0.31576353 -0.00579153 -0.1509793 0.31576353 0.040863633 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 -1.7998129e-08 0.31576353 0.040863633 0 -0.12218603 
		-0.24509391;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "0CD4CD15-4590-453B-65CA-3B93A375CCEE";
	setAttr ".t" -type "double3" 48.265501817599933 -11.633057368897775 178.88370661958061 ;
	setAttr ".r" -type "double3" 17.446037977652118 0 0 ;
	setAttr ".s" -type "double3" 2.4431667986051853 20.418948061621439 2.4431667986051853 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "6C21EE7D-4C20-52D3-4C8C-DBB6C7149D43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37565833330154419 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCylinder5";
	rename -uid "401EDAC8-444F-88A1-9654-C7B91CEA105B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.14358994 1.6285883 -0.64441752 
		-0.12214489 1.6285883 -0.60232902 -0.088743463 1.6285883 -0.56892753 -0.046655193 
		1.6285883 -0.54748249 -1.7998129e-08 1.6285883 -0.54009295 0.046655167 1.6285883 
		-0.54748249 0.088743404 1.6285883 -0.56892753 0.12214483 1.6285883 -0.60232902 0.14358985 
		1.6285883 -0.64441752 0.1509793 1.6285883 -0.69107246 0.14358985 1.6285883 -0.73772764 
		0.12214483 1.6285883 -0.77981615 0.088743389 1.6285883 -0.81321716 0.046655145 1.6285883 
		-0.83466244 -1.3498598e-08 1.6285883 -0.84205198 -0.046655167 1.6285883 -0.83466244 
		-0.088743404 1.6285883 -0.81321764 -0.12214483 1.6285883 -0.77981615 -0.14358985 
		1.6285883 -0.73772764 -0.1509793 1.6285883 -0.69107246 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 -1.7998129e-08 1.6285883 -0.69107246 0 -0.10288823 
		-0.07814528;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "711A8228-442C-2D31-8F0C-E2BDD6AABCC0";
	setAttr ".t" -type "double3" 56.962698027866665 -18.877362971513563 95.521444496483198 ;
	setAttr ".r" -type "double3" 66.341707657214982 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
	setAttr ".rp" -type "double3" -18.062437021690226 16.358342576378888 20.522044166695274 ;
	setAttr ".rpt" -type "double3" 0 -28.591316233368666 2.696569576018863 ;
	setAttr ".sp" -type "double3" -6.9067039489746094 0.74843406677246094 7.8472070693969727 ;
	setAttr ".spt" -type "double3" -11.155733072715616 15.609908509606429 12.674837097298298 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "878EA326-4850-59DC-4D92-0880FF824C5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCylinder6";
	rename -uid "664782F6-4667-DA5B-D43B-FA91EC84F022";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 261 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33603296 0 0.3008559 0.010359287
		 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074 0.23491818 0.13134362
		 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457 0.32960519 0.23144029
		 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651 0.4540627 0.17231916
		 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787 0.43629465 0.035683632
		 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277 0.036512643 0.23747216
		 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363 0.1829477 0.22951424
		 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224 0.40292388 0.23324853
		 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694 0.54955369 0.23075177
		 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078 0.69570106 0.2183803
		 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364 0.092187673 0.77060473
		 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582 0.23874226 0.76537669
		 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177 0.38538647 0.76855981
		 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783 0.53204602 0.76852846
		 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099 0.67833501 0.75810933
		 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077 0.44438985 0.9689182
		 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652 0.46971416 0.83347952
		 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105 0.28329873 0.79862368
		 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537 0.25797439 0.93406236
		 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201 0.37895864 0.99999994
		 0.35114735 0.11622922 0.36384434 0.88377106 0.3008559 0.010359287 0.33603296 0 0.27060175
		 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074 0.23491818 0.13134362 0.24527746
		 0.16652066 0.266 0.19677478 0.29505739 0.21914457 0.32960519 0.23144029 0.36626172
		 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651 0.4540627 0.17231916 0.46635839
		 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787 0.43629465 0.035683632 0.40723726
		 0.01331383 0.37268946 0.0010181665 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695
		 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893
		 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647
		 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342
		 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569
		 0.98964077 0.37895864 0.99999994 0.3008559 0.010359287 0.33603296 0 0.27060175 0.031081855
		 0.24823196 0.060139239 0.23593625 0.094687074 0.23491818 0.13134362 0.24527746 0.16652066
		 0.266 0.19677478 0.29505739 0.21914457 0.32960519 0.23144029 0.36626172 0.23245835
		 0.40143877 0.22209907 0.4316929 0.20137651 0.4540627 0.17231916 0.46635839 0.13777134
		 0.46737644 0.10111481 0.45701718 0.065937787 0.43629465 0.035683632 0.40723726 0.01331383
		 0.37268946 0.0010181665 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.73479486 0.28771782 0.0026029274 0.3138378 0.039115574 0.31043717
		 0.075665906 0.30746827 0.1122596 0.30509382 0.148892 0.30341864 0.18555062 0.30247927
		 0.22222051 0.30224013 0.25888944 0.30259705 0.29555157 0.30338725 0.3322081 0.3044053
		 0.36886466 0.30542335 0.40552679 0.30621356 0.44219577 0.3065705 0.47886559 0.30633134
		 0.51552415 0.30539197 0.55215657 0.30371678 0.5887503 0.30134234 0.62530059 0.29837343
		 0.66181326 0.29497284 0.69830394 0.29134533 0.34230214 0.99898207 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329876 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855987 0.41993424 0.78085566 0.44899166 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.3008559 0.010359287 0.33603296 0 0.27060175
		 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074 0.23491818 0.13134362 0.24527746
		 0.16652066 0.266 0.19677478 0.29505739 0.21914457;
	setAttr ".uvst[0].uvsp[250:260]" 0.32960519 0.23144029 0.36626172 0.23245835
		 0.40143877 0.22209907 0.4316929 0.20137651 0.4540627 0.17231916 0.46635839 0.13777134
		 0.46737644 0.10111481 0.45701718 0.065937787 0.43629465 0.035683632 0.40723726 0.01331383
		 0.37268946 0.0010181665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" -2.3841858e-07 0 5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[99]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[201]" -type "float3" -0.01566227 0.00047244935 0.0024099399 ;
	setAttr ".pt[202]" -type "float3" -0.0028237596 0.0017033838 0.0052666944 ;
	setAttr ".pt[203]" -type "float3" 0.064706139 0.016025934 0.057467196 ;
	setAttr ".pt[204]" -type "float3" 0.016625285 0.0043352456 0.013230536 ;
	setAttr ".pt[205]" -type "float3" 0.040783659 0.0081125489 0.025529282 ;
	setAttr ".pt[206]" -type "float3" 0.067280993 0.012664598 0.040952776 ;
	setAttr ".pt[207]" -type "float3" 0.09352871 0.017546207 0.057996374 ;
	setAttr ".pt[208]" -type "float3" 0.11695296 0.022277918 0.074983634 ;
	setAttr ".pt[209]" -type "float3" 0.13526288 0.02639845 0.090258487 ;
	setAttr ".pt[210]" -type "float3" 0.14666766 0.029503807 0.10232637 ;
	setAttr ".pt[211]" -type "float3" 0.15004887 0.031288821 0.10999786 ;
	setAttr ".pt[212]" -type "float3" 0.14507827 0.031583052 0.112539 ;
	setAttr ".pt[213]" -type "float3" 0.13223769 0.030352838 0.10968424 ;
	setAttr ".pt[214]" -type "float3" 0.11278725 0.027720317 0.10171749 ;
	setAttr ".pt[215]" -type "float3" 0.088630311 0.023941349 0.089414544 ;
	setAttr ".pt[216]" -type "float3" 0.062130384 0.019389514 0.073988624 ;
	setAttr ".pt[217]" -type "float3" 0.035886802 0.01450904 0.056950618 ;
	setAttr ".pt[218]" -type "float3" 0.012461103 0.0097779343 0.039966572 ;
	setAttr ".pt[219]" -type "float3" -0.0058496175 0.0056566396 0.024687011 ;
	setAttr ".pt[220]" -type "float3" -0.017254295 0.0025517284 0.012621175 ;
	setAttr ".pt[221]" -type "float3" -0.020635042 0.00076455472 0.0049432805 ;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.95105934 0.11863708 13.099054337 0.80901909 0.13089752 12.86517525
		 0.58778572 0.14062643 12.67956734 0.30901909 0.14687371 12.56040001 1.9073486e-06 0.14902616 12.51933861
		 -0.30901718 0.14687371 12.56040001 -0.58778381 0.14062643 12.67956734 -0.80901718 0.13089752 12.86517525
		 -0.95105553 0.11863708 13.099054337 -0.99999809 0.10504746 13.35831261 -0.95105553 0.091456652 13.61756706
		 -0.80901718 0.079197168 13.85145378 -0.58778381 0.069467545 14.037061691 -0.30901718 0.063220501 14.1562252
		 1.9073486e-06 0.061068058 14.19728661 0.30901909 0.063220501 14.1562252 0.58778572 0.069467545 14.037061691
		 0.80901909 0.079197168 13.85145378 0.95105743 0.091456652 13.61756706 1.000001907349 0.10504746 13.35831261
		 -2.52351189 2.43382812 20.9962368 -2.66555214 2.44608712 20.76235771 -2.8867836 2.45581651 20.57674599
		 -3.16555214 2.46206307 20.45757866 -3.47457123 2.46421552 20.41651726 -3.78358841 2.46206307 20.45757866
		 -4.062355042 2.45581651 20.57674599 -4.2835865 2.44608712 20.76235771 -4.42562866 2.43382812 20.9962368
		 -4.47457123 2.4202373 21.25549507 -4.42562866 2.40664792 21.51475334 -4.2835865 2.39438796 21.74862862
		 -4.062355042 2.3846581 21.93424034 -3.78358841 2.37841153 22.053411484 -3.47457123 2.37625909 22.094472885
		 -3.16555214 2.37841153 22.053411484 -2.88678551 2.3846581 21.93424034 -2.66555214 2.39438796 21.74862862
		 -2.52351379 2.40664792 21.51475334 -2.47456932 2.4202373 21.25549507 0.95105934 -3.98981214 -1.48368835
		 0.80901909 -3.97755289 -1.71756935 0.58778572 -3.96782351 -1.90317535 0.30901909 -3.96157598 -2.022342682
		 1.9073486e-06 -3.95942426 -2.063404083 -0.30901718 -3.96157598 -2.022342682 -0.58778381 -3.96782351 -1.90317535
		 -0.80901718 -3.97755289 -1.71756935 -0.95105553 -3.98981214 -1.48368835 -0.99999809 -4.00340271 -1.22442436
		 -0.95105553 -4.016993523 -0.96517754 -0.80901718 -4.02925396 -0.73129082 -0.58778381 -4.038983345 -0.54568672
		 -0.30901718 -4.045229912 -0.42651939 1.9073486e-06 -4.047382355 -0.38545418 0.30901909 -4.045229912 -0.42651939
		 0.58778572 -4.038983345 -0.54568672 0.80901909 -4.02925396 -0.73129082 0.95105743 -4.016993523 -0.96517754
		 1.000001907349 -4.00340271 -1.22442436 -2.52351189 4.53964806 27.36836052 -2.66555214 4.55190849 27.1344738
		 -2.8867836 4.56163692 26.94885445 -3.16555214 4.56788445 26.82968712 -3.47457123 4.57003689 26.78862572
		 -3.78358841 4.56788445 26.82968712 -4.062355042 4.56163692 26.94885445 -4.2835865 4.55190849 27.1344738
		 -4.42562866 4.53964806 27.36836052 -4.47457123 4.5260582 27.62760735 -4.42562866 4.51246834 27.8868618
		 -4.2835865 4.50020885 28.12074852 -4.062355042 4.49047852 28.30635262 -3.78358841 4.48423195 28.42552757
		 -3.47457123 4.48207951 28.46658516 -3.16555214 4.48423195 28.42552757 -2.88678551 4.49047852 28.30635262
		 -2.66555214 4.50020885 28.12074852 -2.52351379 4.51246834 27.8868618 -2.47456932 4.5260582 27.62760735
		 0.91744232 -6.51453876 -13.54638958 0.78175545 -6.49722385 -13.76090527 0.56954575 -6.4803133 -13.91902447
		 0.30158424 -6.46546555 -14.0052604675 0.0041007996 -6.45413303 -14.011172295 -0.29378128 -6.44742489 -13.93618488
		 -0.56290627 -6.44599724 -13.78763199 -0.77693176 -6.44999075 -13.58005619 -0.91490364 -6.45901394 -13.33379078
		 -0.96331787 -6.47218323 -13.072909355 -0.91744041 -6.48821163 -12.82300186 -0.78175354 -6.50552845 -12.60847187
		 -0.56954384 -6.52243757 -12.45036125 -0.30158043 -6.5372839 -12.36412144 -0.0040969849 -6.54861689 -12.35820866
		 0.2937851 -6.55532551 -12.43320179 0.56290817 -6.55675411 -12.58175468 0.77693176 -6.55276012 -12.78932095
		 0.91490555 -6.54373693 -13.035598755 0.96332359 -6.53056669 -13.29645538 -2.52351189 5.04374218 28.77372551
		 -2.66555214 5.045260429 28.51870155 -2.8867836 5.046460152 28.31630516 -3.16555214 5.047232628 28.1863575
		 -3.47457123 5.047497749 28.14159203 -3.78358841 5.047232628 28.1863575 -4.062355042 5.046460152 28.31630516
		 -4.2835865 5.045260429 28.51870155 -4.42562866 5.04374218 28.77372551 -4.47457123 5.042063713 29.056413651
		 -4.42562866 5.040383339 29.33912086 -4.2835865 5.03886795 29.59415245 -4.062355042 5.037664413 29.7965374
		 -3.78358841 5.036893845 29.92648888 -3.47457123 5.036626816 29.97124672 -3.16555214 5.036893845 29.92648888
		 -2.88678551 5.037664413 29.7965374 -2.66555214 5.03886795 29.59415245 -2.52351379 5.040383339 29.33912086
		 -2.47456932 5.042063713 29.056413651 -10.61966419 7.38538456 12.21039391 -10.76170444 7.36981201 11.99071312
		 -10.98293591 7.35745239 11.81638527 -11.26170444 7.34951878 11.70444679 -11.57072163 7.34678364 11.66588402
		 -11.87973881 7.34951878 11.70444679 -12.15850735 7.35745239 11.81638527 -12.37973976 7.36981201 11.99071312
		 -12.52177906 7.38538456 12.21039391 -12.57072163 7.40264702 12.45390129 -12.52177906 7.41991043 12.69741631
		 -12.37973976 7.43548393 12.91710854 -12.15850735 7.4478426 13.091440201 -11.87973881 7.45578098 13.20337868
		 -11.57072163 7.45851421 13.24194527 -11.26170444 7.45578098 13.20337868 -10.98293591 7.4478426 13.091440201
		 -10.76170444 7.43548393 12.91710854 -10.61966515 7.41991043 12.69741631 -10.57072163 7.40264702 12.45390129
		 -12.86235237 8.046818733 7.91324425 -13.0043926239 8.031245232 7.69356346 -13.8134079 8.064080238 8.15675354
		 -13.22562504 8.018886566 7.51923561 -13.50439262 8.010951996 7.40729332 -13.81340981 8.0082168579 7.36873817
		 -14.12242699 8.010951996 7.40729332 -14.40119553 8.018886566 7.51923561 -14.62242699 8.031245232 7.69356346
		 -14.76446629 8.046818733 7.91324425 -14.81340981 8.064080238 8.15675354 -14.76446629 8.081344604 8.40026855
		 -14.62242699 8.096918106 8.61995506 -14.40119553 8.10927677 8.79428864 -14.12242699 8.1172142 8.90622902
		 -13.81340981 8.11994743 8.94479179 -13.50439262 8.1172142 8.90622902 -13.22562504 8.10927677 8.79428864
		 -13.0043926239 8.096918106 8.61995506 -12.86235332 8.081344604 8.40026855 -12.81340981 8.064080238 8.15675354
		 0.95105934 0.43374181 14.17388725 0.80901909 0.44600224 13.94000816 0.58778572 0.45573115 13.75439644
		 0.30901909 0.4619782 13.63522911 1.9073486e-06 0.46413064 13.59416771;
	setAttr ".vt[166:221]" -0.30901718 0.4619782 13.63522911 -0.58778381 0.45573115 13.75439644
		 -0.80901718 0.44600224 13.94000816 -0.95105553 0.43374181 14.17388725 -0.99999809 0.42015195 14.43314552
		 -0.95105553 0.40656161 14.69239616 -0.80901718 0.39430165 14.92628288 -0.58778381 0.38457227 15.11189079
		 -0.30901718 0.37832522 15.23105431 1.9073486e-06 0.37617278 15.27211571 0.30901909 0.37832522 15.23105431
		 0.58778572 0.38457227 15.11189079 0.80901909 0.39430165 14.92628288 0.95105743 0.40656161 14.69239616
		 1.000001907349 0.42015195 14.43314552 -2.52351189 5.14161682 28.51737404 -2.66555214 5.12914085 28.28597069
		 -2.8867836 5.11923599 28.10233879 -3.16555214 5.1128788 27.9844265 -3.47457123 5.11068821 27.94381142
		 -3.78358841 5.1128788 27.9844265 -4.062355042 5.11923599 28.10233879 -4.2835865 5.12914085 28.28597069
		 -4.42562866 5.14161682 28.51737404 -4.47457123 5.15544987 28.77387047 -4.42562866 5.16928005 29.030385971
		 -4.2835865 5.18176079 29.26178551 -4.062355042 5.19166088 29.44542503 -3.78358841 5.19802094 29.56333733
		 -3.47457123 5.20020962 29.60394859 -3.16555214 5.19802094 29.56333733 -2.88678551 5.19166088 29.44542503
		 -2.66555214 5.18176079 29.26178551 -2.52351379 5.16928005 29.030385971 -2.47456932 5.15544987 28.77387047
		 0.74623907 -6.58086395 -13.81205082 0.61055219 -6.56354904 -14.026565552 -0.1712013 -6.56769943 -13.45034027
		 0.39834252 -6.54663849 -14.18468475 0.13038096 -6.53179073 -14.27092075 -0.16710243 -6.52045822 -14.27683258
		 -0.46498448 -6.51375008 -14.20184517 -0.73410946 -6.51232243 -14.053292274 -0.9481349 -6.51631594 -13.84571743
		 -1.086106777 -6.52533913 -13.59945107 -1.13452101 -6.53850842 -13.33856964 -1.08864367 -6.55453682 -13.088662148
		 -0.9529568 -6.57185364 -12.87413216 -0.74074703 -6.58876276 -12.71602154 -0.47278365 -6.60360909 -12.62978172
		 -0.17530029 -6.61494207 -12.62386894 0.12258175 -6.6216507 -12.69886303 0.39170498 -6.6230793 -12.84741497
		 0.60572857 -6.61908531 -13.054982185 0.74370229 -6.61006212 -13.30125904 0.79212034 -6.59689188 -13.56211567;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 161 1 1 162 1
		 2 163 1 3 164 1 4 165 1 5 166 1 6 167 1 7 168 1 8 169 1 9 170 1 10 171 1 11 172 1
		 12 173 1 13 174 1 14 175 1 15 176 1 16 177 1 17 178 1 18 179 1 19 180 1 0 40 1 1 41 1
		 40 41 1 2 42 1 41 42 1 3 43 1 42 43 1 4 44 1 43 44 1 5 45 1 44 45 1 6 46 1 45 46 1
		 7 47 1 46 47 1 8 48 1 47 48 1 9 49 1 48 49 1 10 50 1 49 50 1 11 51 1 50 51 1 12 52 1
		 51 52 1 13 53 1 52 53 1 14 54 1 53 54 1 15 55 1 54 55 1 16 56 1 55 56 1 17 57 1 56 57 1
		 18 58 1 57 58 1 19 59 1 58 59 1 59 40 1 20 60 1 21 61 1 60 61 1 22 62 1 61 62 1 23 63 1
		 62 63 1 24 64 1 63 64 1 25 65 1 64 65 1 26 66 1 65 66 1 27 67 1 66 67 1 28 68 1 67 68 1
		 29 69 1 68 69 1 30 70 1 69 70 1 31 71 1 70 71 1 32 72 1 71 72 1 33 73 1 72 73 1 34 74 1
		 73 74 1 35 75 1 74 75 1 36 76 1 75 76 1 37 77 1 76 77 1 38 78 1 77 78 1 39 79 1 78 79 1
		 79 60 1 40 80 1 41 81 1 80 81 1 42 82 1 81 82 1 43 83 1 82 83 1 44 84 1 83 84 1 45 85 1
		 84 85 1 46 86 1 85 86 1 47 87 1 86 87 1 48 88 1 87 88 1 49 89 1 88 89 1 50 90 1 89 90 1
		 51 91 1 90 91 1 52 92 1 91 92 1 53 93 1;
	setAttr ".ed[166:331]" 92 93 1 54 94 1 93 94 1 55 95 1 94 95 1 56 96 1 95 96 1
		 57 97 1 96 97 1 58 98 1 97 98 1 59 99 1 98 99 1 99 80 1 60 100 1 61 101 1 100 101 1
		 62 102 1 101 102 1 63 103 1 102 103 1 64 104 1 103 104 1 65 105 1 104 105 1 66 106 1
		 105 106 1 67 107 1 106 107 1 68 108 1 107 108 1 69 109 1 108 109 1 70 110 1 109 110 1
		 71 111 1 110 111 1 72 112 1 111 112 1 73 113 1 112 113 1 74 114 1 113 114 1 75 115 1
		 114 115 1 76 116 1 115 116 1 77 117 1 116 117 1 78 118 1 117 118 1 79 119 1 118 119 1
		 119 100 1 100 181 1 101 182 1 120 121 1 102 183 1 121 122 1 103 184 1 122 123 1 104 185 1
		 123 124 1 105 186 1 124 125 1 106 187 1 125 126 1 107 188 1 126 127 1 108 189 1 127 128 1
		 109 190 1 128 129 1 110 191 1 129 130 1 111 192 1 130 131 1 112 193 1 131 132 1 113 194 1
		 132 133 1 114 195 1 133 134 1 115 196 1 134 135 1 116 197 1 135 136 1 117 198 1 136 137 1
		 118 199 1 137 138 1 119 200 1 138 139 1 139 120 1 120 140 1 121 141 1 140 141 0 141 142 1
		 140 142 1 122 143 1 141 143 0 143 142 1 123 144 1 143 144 0 144 142 1 124 145 1 144 145 0
		 145 142 1 125 146 1 145 146 0 146 142 1 126 147 1 146 147 0 147 142 1 127 148 1 147 148 0
		 148 142 1 128 149 1 148 149 0 149 142 1 129 150 1 149 150 0 150 142 1 130 151 1 150 151 0
		 151 142 1 131 152 1 151 152 0 152 142 1 132 153 1 152 153 0 153 142 1 133 154 1 153 154 0
		 154 142 1 134 155 1 154 155 0 155 142 1 135 156 1 155 156 0 156 142 1 136 157 1 156 157 0
		 157 142 1 137 158 1 157 158 0 158 142 1 138 159 1 158 159 0 159 142 1 139 160 1 159 160 0
		 160 142 1 160 140 0 161 20 1 162 21 1 163 22 1 164 23 1 165 24 1 166 25 1 167 26 1
		 168 27 1 169 28 1 170 29 1 171 30 1 172 31 1;
	setAttr ".ed[332:459]" 173 32 1 174 33 1 175 34 1 176 35 1 177 36 1 178 37 1
		 179 38 1 180 39 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 161 1 181 120 1 182 121 1 183 122 1 184 123 1 185 124 1
		 186 125 1 187 126 1 188 127 1 189 128 1 190 129 1 191 130 1 192 131 1 193 132 1 194 133 1
		 195 134 1 196 135 1 197 136 1 198 137 1 199 138 1 200 139 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1 80 201 1
		 81 202 1 201 202 0 203 201 1 203 202 1 82 204 1 202 204 0 203 204 1 83 205 1 204 205 0
		 203 205 1 84 206 1 205 206 0 203 206 1 85 207 1 206 207 0 203 207 1 86 208 1 207 208 0
		 203 208 1 87 209 1 208 209 0 203 209 1 88 210 1 209 210 0 203 210 1 89 211 1 210 211 0
		 203 211 1 90 212 1 211 212 0 203 212 1 91 213 1 212 213 0 203 213 1 92 214 1 213 214 0
		 203 214 1 93 215 1 214 215 0 203 215 1 94 216 1 215 216 0 203 216 1 95 217 1 216 217 0
		 203 217 1 96 218 1 217 218 0 203 218 1 97 219 1 218 219 0 203 219 1 98 220 1 219 220 0
		 203 220 1 99 221 1 220 221 0 203 221 1 221 201 0;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 340 321 -21 -321
		mu 0 4 201 202 40 39
		f 4 341 322 -22 -322
		mu 0 4 202 203 41 40
		f 4 342 323 -23 -323
		mu 0 4 203 204 42 41
		f 4 343 324 -24 -324
		mu 0 4 204 205 43 42
		f 4 344 325 -25 -325
		mu 0 4 205 206 44 43
		f 4 345 326 -26 -326
		mu 0 4 206 207 45 44
		f 4 346 327 -27 -327
		mu 0 4 207 208 46 45
		f 4 347 328 -28 -328
		mu 0 4 208 209 47 46
		f 4 348 329 -29 -329
		mu 0 4 209 210 48 47
		f 4 349 330 -30 -330
		mu 0 4 210 211 49 48
		f 4 350 331 -31 -331
		mu 0 4 211 212 50 49
		f 4 351 332 -32 -332
		mu 0 4 212 213 51 50
		f 4 352 333 -33 -333
		mu 0 4 213 214 52 51
		f 4 353 334 -34 -334
		mu 0 4 214 215 53 52
		f 4 354 335 -35 -335
		mu 0 4 215 216 54 53
		f 4 355 336 -36 -336
		mu 0 4 216 217 55 54
		f 4 356 337 -37 -337
		mu 0 4 217 218 56 55
		f 4 357 338 -38 -338
		mu 0 4 218 219 57 56
		f 4 358 339 -39 -339
		mu 0 4 219 220 58 57
		f 4 359 320 -40 -340
		mu 0 4 220 200 59 58
		f 3 -403 -404 404
		mu 0 3 241 242 78
		f 3 -407 -405 407
		mu 0 3 243 241 78
		f 3 -410 -408 410
		mu 0 3 244 243 78
		f 3 -413 -411 413
		mu 0 3 245 244 78
		f 3 -416 -414 416
		mu 0 3 246 245 78
		f 3 -419 -417 419
		mu 0 3 247 246 78
		f 3 -422 -420 422
		mu 0 3 248 247 78
		f 3 -425 -423 425
		mu 0 3 249 248 78
		f 3 -428 -426 428
		mu 0 3 250 249 78
		f 3 -431 -429 431
		mu 0 3 251 250 78
		f 3 -434 -432 434
		mu 0 3 252 251 78
		f 3 -437 -435 437
		mu 0 3 253 252 78
		f 3 -440 -438 440
		mu 0 3 254 253 78
		f 3 -443 -441 443
		mu 0 3 255 254 78
		f 3 -446 -444 446
		mu 0 3 256 255 78
		f 3 -449 -447 449
		mu 0 3 257 256 78
		f 3 -452 -450 452
		mu 0 3 258 257 78
		f 3 -455 -453 455
		mu 0 3 259 258 78
		f 3 -458 -456 458
		mu 0 3 260 259 78
		f 3 -460 -459 403
		mu 0 3 242 260 78
		f 3 262 263 -265
		mu 0 3 180 181 79
		f 3 266 267 -264
		mu 0 3 181 182 79
		f 3 269 270 -268
		mu 0 3 182 183 79
		f 3 272 273 -271
		mu 0 3 183 184 79
		f 3 275 276 -274
		mu 0 3 184 185 79
		f 3 278 279 -277
		mu 0 3 185 186 79
		f 3 281 282 -280
		mu 0 3 186 187 79
		f 3 284 285 -283
		mu 0 3 187 188 79
		f 3 287 288 -286
		mu 0 3 188 189 79
		f 3 290 291 -289
		mu 0 3 189 190 79
		f 3 293 294 -292
		mu 0 3 190 191 79
		f 3 296 297 -295
		mu 0 3 191 192 79
		f 3 299 300 -298
		mu 0 3 192 193 79
		f 3 302 303 -301
		mu 0 3 193 194 79
		f 3 305 306 -304
		mu 0 3 194 195 79
		f 3 308 309 -307
		mu 0 3 195 196 79
		f 3 311 312 -310
		mu 0 3 196 197 79
		f 3 314 315 -313
		mu 0 3 197 198 79
		f 3 317 318 -316
		mu 0 3 198 199 79
		f 3 319 264 -319
		mu 0 3 199 180 79
		f 4 -1 60 62 -62
		mu 0 4 1 0 81 80
		f 4 -2 61 64 -64
		mu 0 4 2 1 80 82
		f 4 -3 63 66 -66
		mu 0 4 3 2 82 83
		f 4 -4 65 68 -68
		mu 0 4 4 3 83 84
		f 4 -5 67 70 -70
		mu 0 4 5 4 84 85
		f 4 -6 69 72 -72
		mu 0 4 6 5 85 86
		f 4 -7 71 74 -74
		mu 0 4 7 6 86 87
		f 4 -8 73 76 -76
		mu 0 4 8 7 87 88
		f 4 -9 75 78 -78
		mu 0 4 9 8 88 89
		f 4 -10 77 80 -80
		mu 0 4 10 9 89 90
		f 4 -11 79 82 -82
		mu 0 4 11 10 90 91
		f 4 -12 81 84 -84
		mu 0 4 12 11 91 92
		f 4 -13 83 86 -86
		mu 0 4 13 12 92 93
		f 4 -14 85 88 -88
		mu 0 4 14 13 93 94
		f 4 -15 87 90 -90
		mu 0 4 15 14 94 95
		f 4 -16 89 92 -92
		mu 0 4 16 15 95 96
		f 4 -17 91 94 -94
		mu 0 4 17 16 96 97
		f 4 -18 93 96 -96
		mu 0 4 18 17 97 98
		f 4 -19 95 98 -98
		mu 0 4 19 18 98 99
		f 4 -20 97 99 -61
		mu 0 4 0 19 99 81
		f 4 20 101 -103 -101
		mu 0 4 76 75 101 100
		f 4 21 103 -105 -102
		mu 0 4 75 74 102 101
		f 4 22 105 -107 -104
		mu 0 4 74 73 103 102
		f 4 23 107 -109 -106
		mu 0 4 73 72 104 103
		f 4 24 109 -111 -108
		mu 0 4 72 71 105 104
		f 4 25 111 -113 -110
		mu 0 4 71 70 106 105
		f 4 26 113 -115 -112
		mu 0 4 70 69 107 106
		f 4 27 115 -117 -114
		mu 0 4 69 68 108 107
		f 4 28 117 -119 -116
		mu 0 4 68 48 109 108
		f 4 29 119 -121 -118
		mu 0 4 48 49 110 109
		f 4 30 121 -123 -120
		mu 0 4 49 67 111 110
		f 4 31 123 -125 -122
		mu 0 4 67 66 112 111
		f 4 32 125 -127 -124
		mu 0 4 66 65 113 112
		f 4 33 127 -129 -126
		mu 0 4 65 64 114 113
		f 4 34 129 -131 -128
		mu 0 4 64 63 115 114
		f 4 35 131 -133 -130
		mu 0 4 63 62 116 115
		f 4 36 133 -135 -132
		mu 0 4 62 61 117 116
		f 4 37 135 -137 -134
		mu 0 4 61 60 118 117
		f 4 38 137 -139 -136
		mu 0 4 60 77 119 118
		f 4 39 100 -140 -138
		mu 0 4 77 76 100 119
		f 4 -63 140 142 -142
		mu 0 4 80 81 121 120
		f 4 -65 141 144 -144
		mu 0 4 82 80 120 122
		f 4 -67 143 146 -146
		mu 0 4 83 82 122 123
		f 4 -69 145 148 -148
		mu 0 4 84 83 123 124
		f 4 -71 147 150 -150
		mu 0 4 85 84 124 125
		f 4 -73 149 152 -152
		mu 0 4 86 85 125 126
		f 4 -75 151 154 -154
		mu 0 4 87 86 126 127
		f 4 -77 153 156 -156
		mu 0 4 88 87 127 128
		f 4 -79 155 158 -158
		mu 0 4 89 88 128 129
		f 4 -81 157 160 -160
		mu 0 4 90 89 129 130
		f 4 -83 159 162 -162
		mu 0 4 91 90 130 131
		f 4 -85 161 164 -164
		mu 0 4 92 91 131 132
		f 4 -87 163 166 -166
		mu 0 4 93 92 132 133
		f 4 -89 165 168 -168
		mu 0 4 94 93 133 134
		f 4 -91 167 170 -170
		mu 0 4 95 94 134 135
		f 4 -93 169 172 -172
		mu 0 4 96 95 135 136
		f 4 -95 171 174 -174
		mu 0 4 97 96 136 137
		f 4 -97 173 176 -176
		mu 0 4 98 97 137 138
		f 4 -99 175 178 -178
		mu 0 4 99 98 138 139
		f 4 -100 177 179 -141
		mu 0 4 81 99 139 121
		f 4 102 181 -183 -181
		mu 0 4 100 101 141 140
		f 4 104 183 -185 -182
		mu 0 4 101 102 142 141
		f 4 106 185 -187 -184
		mu 0 4 102 103 143 142
		f 4 108 187 -189 -186
		mu 0 4 103 104 144 143
		f 4 110 189 -191 -188
		mu 0 4 104 105 145 144
		f 4 112 191 -193 -190
		mu 0 4 105 106 146 145
		f 4 114 193 -195 -192
		mu 0 4 106 107 147 146
		f 4 116 195 -197 -194
		mu 0 4 107 108 148 147
		f 4 118 197 -199 -196
		mu 0 4 108 109 149 148
		f 4 120 199 -201 -198
		mu 0 4 109 110 150 149
		f 4 122 201 -203 -200
		mu 0 4 110 111 151 150
		f 4 124 203 -205 -202
		mu 0 4 111 112 152 151
		f 4 126 205 -207 -204
		mu 0 4 112 113 153 152
		f 4 128 207 -209 -206
		mu 0 4 113 114 154 153
		f 4 130 209 -211 -208
		mu 0 4 114 115 155 154
		f 4 132 211 -213 -210
		mu 0 4 115 116 156 155
		f 4 134 213 -215 -212
		mu 0 4 116 117 157 156
		f 4 136 215 -217 -214
		mu 0 4 117 118 158 157
		f 4 138 217 -219 -216
		mu 0 4 118 119 159 158
		f 4 139 180 -220 -218
		mu 0 4 119 100 140 159
		f 4 380 361 -223 -361
		mu 0 4 221 222 161 160
		f 4 381 362 -225 -362
		mu 0 4 222 223 162 161
		f 4 382 363 -227 -363
		mu 0 4 223 224 163 162
		f 4 383 364 -229 -364
		mu 0 4 224 225 164 163
		f 4 384 365 -231 -365
		mu 0 4 225 226 165 164
		f 4 385 366 -233 -366
		mu 0 4 226 227 166 165
		f 4 386 367 -235 -367
		mu 0 4 227 228 167 166
		f 4 387 368 -237 -368
		mu 0 4 228 229 168 167
		f 4 388 369 -239 -369
		mu 0 4 229 230 169 168
		f 4 389 370 -241 -370
		mu 0 4 230 231 170 169
		f 4 390 371 -243 -371
		mu 0 4 231 232 171 170
		f 4 391 372 -245 -372
		mu 0 4 232 233 172 171
		f 4 392 373 -247 -373
		mu 0 4 233 234 173 172
		f 4 393 374 -249 -374
		mu 0 4 234 235 174 173
		f 4 394 375 -251 -375
		mu 0 4 235 236 175 174
		f 4 395 376 -253 -376
		mu 0 4 236 237 176 175
		f 4 396 377 -255 -377
		mu 0 4 237 238 177 176
		f 4 397 378 -257 -378
		mu 0 4 238 239 178 177
		f 4 398 379 -259 -379
		mu 0 4 239 240 179 178
		f 4 399 360 -260 -380
		mu 0 4 240 221 160 179
		f 4 222 261 -263 -261
		mu 0 4 160 161 181 180
		f 4 224 265 -267 -262
		mu 0 4 161 162 182 181
		f 4 226 268 -270 -266
		mu 0 4 162 163 183 182
		f 4 228 271 -273 -269
		mu 0 4 163 164 184 183
		f 4 230 274 -276 -272
		mu 0 4 164 165 185 184
		f 4 232 277 -279 -275
		mu 0 4 165 166 186 185
		f 4 234 280 -282 -278
		mu 0 4 166 167 187 186
		f 4 236 283 -285 -281
		mu 0 4 167 168 188 187
		f 4 238 286 -288 -284
		mu 0 4 168 169 189 188
		f 4 240 289 -291 -287
		mu 0 4 169 170 190 189
		f 4 242 292 -294 -290
		mu 0 4 170 171 191 190
		f 4 244 295 -297 -293
		mu 0 4 171 172 192 191
		f 4 246 298 -300 -296
		mu 0 4 172 173 193 192
		f 4 248 301 -303 -299
		mu 0 4 173 174 194 193
		f 4 250 304 -306 -302
		mu 0 4 174 175 195 194
		f 4 252 307 -309 -305
		mu 0 4 175 176 196 195
		f 4 254 310 -312 -308
		mu 0 4 176 177 197 196
		f 4 256 313 -315 -311
		mu 0 4 177 178 198 197
		f 4 258 316 -318 -314
		mu 0 4 178 179 199 198
		f 4 259 260 -320 -317
		mu 0 4 179 160 180 199
		f 4 0 41 -341 -41
		mu 0 4 20 21 202 201
		f 4 1 42 -342 -42
		mu 0 4 21 22 203 202
		f 4 2 43 -343 -43
		mu 0 4 22 23 204 203
		f 4 3 44 -344 -44
		mu 0 4 23 24 205 204
		f 4 4 45 -345 -45
		mu 0 4 24 25 206 205
		f 4 5 46 -346 -46
		mu 0 4 25 26 207 206
		f 4 6 47 -347 -47
		mu 0 4 26 27 208 207
		f 4 7 48 -348 -48
		mu 0 4 27 28 209 208
		f 4 8 49 -349 -49
		mu 0 4 28 9 210 209
		f 4 9 50 -350 -50
		mu 0 4 9 10 211 210
		f 4 10 51 -351 -51
		mu 0 4 10 29 212 211
		f 4 11 52 -352 -52
		mu 0 4 29 30 213 212
		f 4 12 53 -353 -53
		mu 0 4 30 31 214 213
		f 4 13 54 -354 -54
		mu 0 4 31 32 215 214
		f 4 14 55 -355 -55
		mu 0 4 32 33 216 215
		f 4 15 56 -356 -56
		mu 0 4 33 34 217 216
		f 4 16 57 -357 -57
		mu 0 4 34 35 218 217
		f 4 17 58 -358 -58
		mu 0 4 35 36 219 218
		f 4 18 59 -359 -59
		mu 0 4 36 37 220 219
		f 4 19 40 -360 -60
		mu 0 4 37 38 200 220
		f 4 182 221 -381 -221
		mu 0 4 140 141 222 221
		f 4 184 223 -382 -222
		mu 0 4 141 142 223 222
		f 4 186 225 -383 -224
		mu 0 4 142 143 224 223
		f 4 188 227 -384 -226
		mu 0 4 143 144 225 224
		f 4 190 229 -385 -228
		mu 0 4 144 145 226 225
		f 4 192 231 -386 -230
		mu 0 4 145 146 227 226
		f 4 194 233 -387 -232
		mu 0 4 146 147 228 227
		f 4 196 235 -388 -234
		mu 0 4 147 148 229 228
		f 4 198 237 -389 -236
		mu 0 4 148 149 230 229
		f 4 200 239 -390 -238
		mu 0 4 149 150 231 230
		f 4 202 241 -391 -240
		mu 0 4 150 151 232 231
		f 4 204 243 -392 -242
		mu 0 4 151 152 233 232
		f 4 206 245 -393 -244
		mu 0 4 152 153 234 233
		f 4 208 247 -394 -246
		mu 0 4 153 154 235 234
		f 4 210 249 -395 -248
		mu 0 4 154 155 236 235
		f 4 212 251 -396 -250
		mu 0 4 155 156 237 236
		f 4 214 253 -397 -252
		mu 0 4 156 157 238 237
		f 4 216 255 -398 -254
		mu 0 4 157 158 239 238
		f 4 218 257 -399 -256
		mu 0 4 158 159 240 239
		f 4 219 220 -400 -258
		mu 0 4 159 140 221 240
		f 4 -143 400 402 -402
		mu 0 4 120 121 242 241
		f 4 -145 401 406 -406
		mu 0 4 122 120 241 243
		f 4 -147 405 409 -409
		mu 0 4 123 122 243 244
		f 4 -149 408 412 -412
		mu 0 4 124 123 244 245
		f 4 -151 411 415 -415
		mu 0 4 125 124 245 246
		f 4 -153 414 418 -418
		mu 0 4 126 125 246 247
		f 4 -155 417 421 -421
		mu 0 4 127 126 247 248
		f 4 -157 420 424 -424
		mu 0 4 128 127 248 249
		f 4 -159 423 427 -427
		mu 0 4 129 128 249 250
		f 4 -161 426 430 -430
		mu 0 4 130 129 250 251
		f 4 -163 429 433 -433
		mu 0 4 131 130 251 252
		f 4 -165 432 436 -436
		mu 0 4 132 131 252 253
		f 4 -167 435 439 -439
		mu 0 4 133 132 253 254
		f 4 -169 438 442 -442
		mu 0 4 134 133 254 255
		f 4 -171 441 445 -445
		mu 0 4 135 134 255 256
		f 4 -173 444 448 -448
		mu 0 4 136 135 256 257
		f 4 -175 447 451 -451
		mu 0 4 137 136 257 258
		f 4 -177 450 454 -454
		mu 0 4 138 137 258 259
		f 4 -179 453 457 -457
		mu 0 4 139 138 259 260
		f 4 -180 456 459 -401
		mu 0 4 121 139 260 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "3A2C8050-48B9-44AB-C1F0-33A78735A83C";
	setAttr ".t" -type "double3" 56.962698027866665 20.707606110331138 -110.96378880274287 ;
	setAttr ".r" -type "double3" -47.413718544793653 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "162DD7D6-45B4-A7C5-B9B2-099C89D78D16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCylinder7";
	rename -uid "461D7BE1-42C9-523D-2C7F-4C9C4361F341";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.14358994 -0.0043792333 
		0.46940592 -0.12214489 -0.018078344 0.54102838 -0.088743463 -0.028949978 0.59786862 
		-0.046655193 -0.035930045 0.63436139 -1.7998129e-08 -0.038335215 0.64693606 0.046655167 
		-0.035930041 0.63436139 0.088743404 -0.028949969 0.59786862 0.12214483 -0.018078329 
		0.54102838 0.14358985 -0.0043792254 0.46940592 0.1509793 0.010806271 0.39001083 0.14358985 
		0.025991788 0.31061625 0.12214483 0.039690889 0.23899423 0.088743389 0.050562527 
		0.18215385 0.046655145 0.057542581 0.14566088 -1.3498598e-08 0.059947632 0.13308477 
		-0.046655167 0.057542577 0.14566088 -0.088743404 0.050562527 0.18215385 -0.12214483 
		0.039690886 0.23899423 -0.14358985 0.025991784 0.31061625 -0.1509793 0.010806271 
		0.39001083 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 
		0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 0 0.94446063 
		-7.0624299 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 
		0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 0 0.94446063 
		-7.0624299 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 
		0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 0 0.94446063 -7.0624299 -1.7998129e-08 
		0.010806271 0.39001083 0 0.94446069 -7.0624294;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "FE12D590-4545-5445-4782-9FA29491FD73";
	setAttr ".t" -type "double3" 53.19552181090171 39.965191093403512 67.659411006881186 ;
	setAttr ".r" -type "double3" 88.855149328993704 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "83FF661A-4341-EB7D-297C-98AC2E080AE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[20]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.8414072 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[82]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[83]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[84]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[85]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[86]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[88]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[89]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[91]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[92]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[93]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[94]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[95]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[96]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[97]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[98]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[99]" -type "float3" -2.3165617 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[101]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[102]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[103]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[104]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[105]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[106]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[107]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[110]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[111]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[112]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[113]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[114]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[115]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[117]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[119]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[120]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[121]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[122]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[123]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[124]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[125]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[126]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[127]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[130]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[132]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[133]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[135]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.621196 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.621196 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder8";
	rename -uid "57930C37-4D08-3C5C-E48C-12B503EB5312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -2.3700564 -0.24342853 
		0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 
		-0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 
		0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 
		-0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 
		0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 -0.24342853 0 -2.3700564 
		-0.24342853 0 -2.3700564 -0.24342853 0 0.9596495 0.16027912 0 0.9596495 0.16027912 
		0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 0.9596495 
		0.16027912 0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 
		0.9596495 0.16027912 0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 0.9596495 0.16027912 
		0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 0.9596495 
		0.16027912 0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 0.9596495 0.16027912 0 
		-2.3700564 -0.24342853 0 0.9596495 0.16027912;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "29084E42-43B6-651F-F2DB-B88D37F77EC3";
	setAttr ".t" -type "double3" 56.962698027866665 20.764022550172019 -57.227388732587841 ;
	setAttr ".r" -type "double3" -3.3837449955249905 0 0 ;
	setAttr ".s" -type "double3" 2.2244745802456705 21.856758400806676 2.2244745802456705 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "E9027A40-4148-9A7F-AB12-B4AB653E01E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2108449786901474 0.49744547158479691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCylinder9";
	rename -uid "5571D505-4053-4D2E-A39E-B88B2EC345DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.056318771 0.67027885 0.3810311 
		0.047907598 0.67027885 0.36452374 0.034806937 0.67027885 0.35142297 0.018299088 0.67027885 
		0.34301099 7.0592163e-09 0.67027885 0.34011328 -0.018299069 0.67027885 0.34301093 
		-0.0348069 0.67027885 0.35142291 -0.04790755 0.67027885 0.36452392 -0.056318767 0.67027885 
		0.3810313 -0.059217036 0.67027885 0.39932963 -0.056318767 0.67027885 0.41762951 -0.047907524 
		0.67027885 0.43413696 -0.034806907 0.67027885 0.44723889 -0.018299066 0.67027885 
		0.45564988 5.2944165e-09 0.67027885 0.45854858 0.018299077 0.67027885 0.45564985 
		0.0348069 0.67027885 0.44723886 0.04790755 0.67027885 0.43413684 0.056318767 0.67027885 
		0.41762957 0.059217036 0.67027885 0.39932963 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 7.0592163e-09 0.67027885 0.39932963 0 -0.12218603 -0.24509391;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "116CC521-48F2-47AC-170D-7D8AFD17D797";
	setAttr ".t" -type "double3" 56.962698027866665 14.149014773777981 -33.17889105611895 ;
	setAttr ".r" -type "double3" 116.65190452844716 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
	setAttr ".rp" -type "double3" -3.1175656301745789e-07 -16.55495837314556 26.453158298643018 ;
	setAttr ".rpt" -type "double3" 0 -9.2140390482893615 -8.8521639345814052 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.75742971897125244 10.115142971277237 ;
	setAttr ".spt" -type "double3" -1.9254727346667661e-07 -15.797528654174309 16.338015327365781 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "FC97E734-4424-0E88-509E-60B969C964AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCylinder10";
	rename -uid "CE8955F5-418B-B495-328B-D7A9DE14B7B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.0062786094 0.65106958 
		0 0.017399892 0.66702127 0 0.026225781 0.67968041 0 0.031892348 0.68780816 3.838118e-22 
		0.033844907 0.69060862 0 0.031892333 0.68780816 0 0.026225766 0.67968041 0 0.017399885 
		0.66702121 0 0.0062786057 0.65106958 0 -0.0060494035 0.63338739 0 -0.018377418 0.61570477 
		0 -0.029498698 0.59975338 0 -0.038324576 0.58709413 0 -0.043991145 0.57896626 3.838118e-22 
		-0.045943718 0.57616585 0 -0.043991137 0.57896626 0 -0.038324576 0.58709413 0 -0.029498693 
		0.59975344 0 -0.018377418 0.61570477 0 -0.0060494035 0.63338739 0 0.24410734 18.600348 
		0 0.25424328 18.613527 0 0.26228696 18.623995 0 0.26745147 18.630709 3.1763736e-22 
		0.26923099 18.63302 0 0.26745147 18.630709 0 0.26228696 18.623995 0 0.25424328 18.613527 
		0 0.24410734 18.600348 0 0.23287162 18.585735 0 0.22163594 18.571123 0 0.21150005 
		18.557941 0 0.20345634 18.547476 0 0.19829179 18.540762 3.1763736e-22 0.19651227 
		18.53845 0 0.19829179 18.540762 0 0.20345634 18.547476 0 0.21150005 18.557941 0 0.22163594 
		18.571123 0 0.23287162 18.585735 3.838118e-22 -0.0060494035 0.63338739 3.1763736e-22 
		0.23287162 18.585735;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "35F0B6E9-484E-87D2-7B41-859A6B0AEC65";
	setAttr ".t" -type "double3" 56.962698027866665 83.519708193009819 -135.61858639598842 ;
	setAttr ".r" -type "double3" 23.626535179915358 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "79DAEDB5-4E34-87CC-5332-2DB42DDC8787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38522067666053772 0.87542709708213806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 361 ".pt";
	setAttr ".pt[0]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[1]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[2]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[3]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[4]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[5]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[6]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[7]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[8]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[9]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[10]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[11]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[12]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[13]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[14]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[15]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[16]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[17]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[18]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[19]" -type "float3" -3.6747022 0.11576911 0.51626068 ;
	setAttr ".pt[20]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[22]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[24]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[25]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[26]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[27]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[28]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[29]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[30]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[31]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[32]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[33]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[34]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[36]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[37]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[39]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[40]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[42]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[45]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[46]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[48]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[50]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[51]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[52]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[53]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[54]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[56]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[57]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[58]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[59]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[60]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[61]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[62]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[63]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[64]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[65]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[66]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[67]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[68]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[69]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[70]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[71]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[72]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[73]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[74]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[75]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[76]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[77]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[78]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[79]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[80]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[81]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[82]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[83]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[84]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[85]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[86]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[87]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[88]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[89]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[90]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[91]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[92]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[93]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[95]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[96]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[97]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[98]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[99]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[100]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[101]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[102]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[103]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[104]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[105]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[106]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[107]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[108]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[109]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[110]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[111]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[112]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[113]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[114]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[115]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[116]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[117]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[118]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[119]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[120]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[121]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[122]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[123]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[124]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[125]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[126]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[127]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[128]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[129]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[130]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[131]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[132]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[133]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[134]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[135]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[136]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[137]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[138]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[139]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[140]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[141]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[142]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[143]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[144]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[145]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[146]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[147]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[148]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[149]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[150]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[151]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[152]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[153]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[154]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[155]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[156]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[157]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[158]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[159]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[160]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[163]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[165]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[167]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[173]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[181]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[182]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[184]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[185]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[187]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[189]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[195]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[198]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[199]" -type "float3" -1.4122338 0 0 ;
	setAttr ".pt[221]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[222]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[223]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[224]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[225]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[226]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[227]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[228]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[229]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[230]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[231]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[232]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[233]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[234]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[235]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[236]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[237]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[238]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[239]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[240]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[241]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[242]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[243]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[244]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[245]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[246]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[247]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[248]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[249]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[250]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[251]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[252]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[253]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[254]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[255]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[256]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[257]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[258]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[259]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[260]" -type "float3" -4.9583187 -0.24251592 -3.3908122 ;
	setAttr ".pt[261]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[262]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[263]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[264]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[265]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[266]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[267]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[268]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[269]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[270]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[271]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[272]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[273]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[274]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[275]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[276]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[277]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[278]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[279]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[280]" -type "float3" -3.0042856 0 0 ;
	setAttr ".pt[281]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[282]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[283]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[284]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[285]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[286]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[287]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[288]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[289]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[290]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[291]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[292]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[293]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[294]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[295]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[296]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[297]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[298]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[299]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[300]" -type "float3" -5.0031509 -0.25777856 -3.4713526 ;
	setAttr ".pt[301]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[302]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[303]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[304]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[305]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[306]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[307]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[308]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[309]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[310]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[311]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[312]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[313]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[314]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[315]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[316]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[317]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[318]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[319]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[320]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[321]" -type "float3" -3.7830639 -0.21640167 -3.5421667 ;
	setAttr ".pt[322]" -type "float3" -3.7830639 -0.21640167 -3.5421665 ;
	setAttr ".pt[323]" -type "float3" -3.7830639 -0.2164017 -3.5421665 ;
	setAttr ".pt[324]" -type "float3" -3.7830639 -0.21640173 -3.5421667 ;
	setAttr ".pt[325]" -type "float3" -3.7830639 -0.21640161 -3.5421667 ;
	setAttr ".pt[326]" -type "float3" -3.7830639 -0.21640167 -3.5421669 ;
	setAttr ".pt[327]" -type "float3" -3.7830639 -0.21640164 -3.5421667 ;
	setAttr ".pt[328]" -type "float3" -3.7830639 -0.21640164 -3.5421667 ;
	setAttr ".pt[329]" -type "float3" -3.7830639 -0.21640167 -3.5421667 ;
	setAttr ".pt[330]" -type "float3" -3.7830639 -0.21640167 -3.5421667 ;
	setAttr ".pt[331]" -type "float3" -3.7830639 -0.21640167 -3.5421667 ;
	setAttr ".pt[332]" -type "float3" -3.7830639 -0.21640167 -3.5421667 ;
	setAttr ".pt[333]" -type "float3" -3.7830639 -0.21640167 -3.5421667 ;
	setAttr ".pt[334]" -type "float3" -3.7830639 -0.21640167 -3.5421665 ;
	setAttr ".pt[335]" -type "float3" -3.7830639 -0.2164017 -3.5421667 ;
	setAttr ".pt[336]" -type "float3" -3.7830639 -0.21640167 -3.5421672 ;
	setAttr ".pt[337]" -type "float3" -3.7830639 -0.21640164 -3.5421672 ;
	setAttr ".pt[338]" -type "float3" -3.7830639 -0.21640167 -3.5421662 ;
	setAttr ".pt[339]" -type "float3" -3.7830639 -0.2164017 -3.5421662 ;
	setAttr ".pt[340]" -type "float3" -3.7830639 -0.21640167 -3.5421667 ;
	setAttr ".pt[341]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[342]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[343]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[344]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[345]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[346]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[347]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[348]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[349]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[350]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[351]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[352]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[353]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[354]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[355]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[356]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[357]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[358]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[359]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[360]" -type "float3" -3.6747017 -0.21090722 -3.4371915 ;
	setAttr ".pt[361]" -type "float3" -7.9488527e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[362]" -type "float3" -7.9488527e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[363]" -type "float3" -5.6600344e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[364]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[365]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[366]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[367]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[368]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[369]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[370]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[371]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[372]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[373]" -type "float3" -7.567383e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[374]" -type "float3" -7.9488527e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[375]" -type "float3" -7.9488527e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[376]" -type "float3" -7.9488527e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[377]" -type "float3" -8.3303225e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[378]" -type "float3" -8.3303225e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[379]" -type "float3" -8.3303225e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[380]" -type "float3" -7.9488527e-05 -0.21090722 -3.4371915 ;
	setAttr ".pt[381]" -type "float3" -8.3303225e-05 -0.21090722 -3.4371915 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder11";
	rename -uid "14923E68-4589-ABC9-A13D-DBB673B89698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -7.4505806e-09 0.94178313 
		-2.784086 0 0.95618403 -2.7567651 -5.9604645e-08 0.96761358 -2.73508 -5.5511151e-17 
		0.97495174 -2.7211583 0 0.97748035 -2.7163608 -2.9802322e-08 0.97495222 -2.7211568 
		1.4901161e-07 0.9676137 -2.7350795 0 0.95618474 -2.7567642 -7.4505806e-09 0.94178313 
		-2.7840855 -7.4505806e-09 0.92581856 -2.8143752 -4.4703484e-08 0.90985435 -2.8446605 
		0 0.89545226 -2.8719857 5.9604645e-08 0.88402325 -2.8936684 -8.9406967e-08 0.87668526 
		-2.9075902 0 0.87415624 -2.912389 -5.9604645e-08 0.87668526 -2.9075911 8.9406967e-08 
		0.88402277 -2.8936698 0 0.8954519 -2.8719876 -2.9802322e-08 0.90985388 -2.8446615 
		1.4901161e-08 0.92581832 -2.8143747 2.220446e-16 1.2531297 28.37055 2.220446e-16 
		1.2754655 28.442278 1.110223e-16 1.2931906 28.499205 5.5511151e-17 1.3045716 28.535753 
		0 1.3084929 28.548338 -5.5511151e-17 1.3045716 28.535751 -1.110223e-16 1.2931906 
		28.499205 -2.220446e-16 1.2754655 28.442278 -2.220446e-16 1.2531297 28.37055 -2.220446e-16 
		1.2283709 28.291042 -2.220446e-16 1.2036123 28.211531 -2.220446e-16 1.1812766 28.139807 
		-1.110223e-16 1.1635517 28.08288 0 1.1521709 28.046333 0 1.1482494 28.033747 0 1.1521709 
		28.046333 1.110223e-16 1.1635517 28.08288 2.220446e-16 1.1812766 28.139807 2.220446e-16 
		1.2036123 28.211531 2.220446e-16 1.2283709 28.291042 0 0.92581761 -2.8143752 0 1.2283709 
		28.291042;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "3FDD27EF-42A0-3E4A-4F56-44B0B4DDA4A0";
	setAttr ".t" -type "double3" 53.456214570836558 10.730407785155904 -130.30491306592958 ;
	setAttr ".r" -type "double3" 116.65190452844716 0 -20.749517441549923 ;
	setAttr ".s" -type "double3" 2.0176247497356146 21.856758400806676 2.0176247497356146 ;
	setAttr ".rp" -type "double3" 1.8622700467647271e-06 -78.104441137634495 0.88834161602164086 ;
	setAttr ".rpt" -type "double3" 0 102.79313888226373 -26.829507041302989 ;
	setAttr ".sp" -type "double3" 7.1209371554914469e-07 -3.5734686592295324 0.33968353993690314 ;
	setAttr ".spt" -type "double3" 1.1501763312155824e-06 -74.530972478404962 0.54865807608473771 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "18BCD36E-42B5-F63E-FE8D-2A8CDCA9D079";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38522067666053772 0.76391425728797913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[21]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[22]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[23]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[24]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[25]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[26]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[27]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[28]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[29]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[30]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[31]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[32]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[33]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[34]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[35]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[36]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[37]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[38]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".pt[39]" -type "float3" 2.3191264 -0.029485596 -0.63641632 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCylinder12";
	rename -uid "C17D78AD-4B00-E112-7A83-F9930BAE9DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.0062786094 0.65106958 
		0 0.017399892 0.66702127 0 0.026225781 0.67968041 0 0.031892348 0.68780816 3.838118e-22 
		0.033844907 0.69060862 0 0.031892333 0.68780816 0 0.026225766 0.67968041 0 0.017399885 
		0.66702121 0 0.0062786057 0.65106958 0 -0.0060494035 0.63338739 0 -0.018377418 0.61570477 
		0 -0.029498698 0.59975338 0 -0.038324576 0.58709413 0 -0.043991145 0.57896626 3.838118e-22 
		-0.045943718 0.57616585 0 -0.043991137 0.57896626 0 -0.038324576 0.58709413 0 -0.029498693 
		0.59975344 0 -0.018377418 0.61570477 0 -0.0060494035 0.63338739 0 -0.25497189 16.916016 
		0 -0.23756108 16.957003 0 -0.22374403 16.989532 0 -0.21487305 17.010424 3.1763736e-22 
		-0.21181604 17.017609 0 -0.21487305 17.010424 0 -0.22374403 16.989532 0 -0.23756108 
		16.957003 0 -0.25497189 16.916016 0 -0.27427158 16.870575 0 -0.29357105 16.825134 
		0 -0.31098172 16.784147 0 -0.32479867 16.751617 0 -0.33367023 16.73073 3.1763736e-22 
		-0.33672696 16.723539 0 -0.33367023 16.73073 0 -0.32479867 16.751617 0 -0.31098172 
		16.784147 0 -0.29357105 16.825134 0 -0.27427158 16.870575 3.838118e-22 -0.0060494035 
		0.63338739 3.1763736e-22 -0.27427158 16.870575;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "1DE94B74-448B-C7A8-04FC-C193D3454C70";
	setAttr ".t" -type "double3" 53.456214570836558 17.287715175039835 -154.43012272034844 ;
	setAttr ".r" -type "double3" -3.3837449955250007 0 -19.046301752677742 ;
	setAttr ".s" -type "double3" 1.8684893081281648 21.856758400806676 1.8684893081281648 ;
	setAttr ".rp" -type "double3" 0 19.355922219895458 -0.57719365231286823 ;
	setAttr ".rpt" -type "double3" 0 -0.067812657386554537 -1.1414415619090357 ;
	setAttr ".sp" -type "double3" 0 0.88558064580981621 -0.24090822334463352 ;
	setAttr ".spt" -type "double3" 0 18.470341574085737 -0.33628542896823121 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "D5531AD0-4302-784C-076C-C2A529CDEE9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.6767054 -0.45051745 -0.26808816 
		-5.6767054 -0.45051745 -0.26808816 -5.6767049 -0.45051745 -0.26808813 -5.6767049 
		-0.45051745 -0.2680881 -5.6767049 -0.45051745 -0.26808813 -5.6767054 -0.45051745 
		-0.2680881 -5.6767049 -0.45051745 -0.26808813 -5.6767049 -0.45051745 -0.2680881 -5.6767054 
		-0.45051745 -0.26808813 -5.6767049 -0.45051745 -0.2680881 -5.6767054 -0.45051745 
		-0.26808807 -5.6767049 -0.45051745 -0.26808807 -5.6767049 -0.45051745 -0.26808816 
		-5.6767054 -0.45051745 -0.2680881 -5.6767049 -0.45051745 -0.26808816 -5.6767049 -0.45051745 
		-0.26808813 -5.6767049 -0.45051745 -0.26808816 -5.6767054 -0.45051745 -0.2680881 
		-5.6767049 -0.45051745 -0.26808807 -5.6767054 -0.45051745 -0.2680881 -2.4219213 -0.071353935 
		-0.049350701 -2.4219213 -0.071353935 -0.049350701 -2.4219213 -0.071353935 -0.049350701 
		-2.4219213 -0.071353935 -0.049350701 -2.4219213 -0.071353935 -0.049350701 -2.4219213 
		-0.071353935 -0.049350701 -2.4219213 -0.071353935 -0.049350701 -2.4219213 -0.071353935 
		-0.049350701 -2.4219213 -0.071353935 -0.049350701 -2.4219213 -0.071353935 -0.049350701 
		-2.4219213 -0.071353935 -0.049350701 -2.4219213 -0.071353935 -0.049350701 -2.4219213 
		-0.071353935 -0.049350701 -2.4219213 -0.071353935 -0.049350701 -2.4219213 -0.071353935 
		-0.049350701 -2.4219213 -0.071353935 -0.049350701 -2.4219213 -0.071353935 -0.049350701 
		-2.4219213 -0.071353935 -0.049350701 -2.4219213 -0.071353935 -0.049350701 -2.4219213 
		-0.071353935 -0.049350701 -5.6767049 -0.45051745 -0.2680881 -2.4219213 -0.071353935 
		-0.049350701;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder13";
	rename -uid "7A7E379D-4003-C7ED-D404-A7A03A2D64B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.056318771 0.67027885 0.3810311 
		0.047907598 0.67027885 0.36452374 0.034806937 0.67027885 0.35142297 0.018299088 0.67027885 
		0.34301099 7.0592163e-09 0.67027885 0.34011328 -0.018299069 0.67027885 0.34301093 
		-0.0348069 0.67027885 0.35142291 -0.04790755 0.67027885 0.36452392 -0.056318767 0.67027885 
		0.3810313 -0.059217036 0.67027885 0.39932963 -0.056318767 0.67027885 0.41762951 -0.047907524 
		0.67027885 0.43413696 -0.034806907 0.67027885 0.44723889 -0.018299066 0.67027885 
		0.45564988 5.2944165e-09 0.67027885 0.45854858 0.018299077 0.67027885 0.45564985 
		0.0348069 0.67027885 0.44723886 0.04790755 0.67027885 0.43413684 0.056318767 0.67027885 
		0.41762957 0.059217036 0.67027885 0.39932963 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 7.0592163e-09 0.67027885 0.39932963 0 -0.12218603 -0.24509391;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "CAF27A0F-4EAD-B18A-C206-8EB7BF27966D";
	setAttr ".t" -type "double3" 53.19552181090171 94.379341762815471 -197.58460763734377 ;
	setAttr ".r" -type "double3" 14.947796562174387 0 0 ;
	setAttr ".s" -type "double3" 2.6152035985807509 21.856758400806676 2.6152035985807509 ;
	setAttr ".rp" -type "double3" -3.1175656301745789e-07 -55.000520964142353 1.297518968529265 ;
	setAttr ".rpt" -type "double3" 0 2.9640472354132474 -19.156585676508183 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -2.5164079666137695 0.49614453315734863 ;
	setAttr ".spt" -type "double3" -1.9254727346667661e-07 -52.484112997528584 0.80137443537191622 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "86349D79-4A1A-E793-8C9F-C6AFEBF2FBC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -3.3848624 0.0005516439 0.049355935 
		-3.3620768 0.0010489821 0.093879275 -3.3265889 0.0014439289 0.12921461 -3.2818706 
		0.0016973314 0.15190266 -3.2323005 0.0017844189 0.15971912 -3.1827302 0.0016972566 
		0.15190266 -3.1380119 0.0014439289 0.12921461 -3.102524 0.0010490185 0.093879275 
		-3.0797384 0.0005516439 0.049355935 -3.071888 7.6546492e-08 -5.7734331e-07 -3.0797384 
		-0.0005513897 -0.049357079 -3.102524 -0.0010489821 -0.093878105 -3.1380122 -0.0014436024 
		-0.12921581 -3.1827304 -0.0016969667 -0.15190151 -3.2323005 -0.0017844189 -0.15971912 
		-3.2818704 -0.001697036 -0.15190037 -3.3265886 -0.0014436024 -0.12921581 -3.3620765 
		-0.0010489821 -0.093878105 -3.3848622 -0.0005516439 -0.049353626 -3.3927128 7.6546492e-08 
		-5.7734331e-07 -2.9930081 1.4694423e-07 0.018985527 -2.9842815 -2.9574947e-08 0.036113616 
		-2.9706888 3.0040603e-08 0.049705952 -2.953562 8.9423324e-08 0.05843218 -2.9345746 
		-2.9807779e-08 0.061440147 -2.9155893 7.4519441e-08 0.05843218 -2.8984618 3.0040603e-08 
		0.049705945 -2.8848703 8.9656155e-08 0.03611315 -2.876143 1.4717706e-07 0.018985512 
		-2.8731356 2.9342111e-08 2.2752189e-07 -2.8761432 2.9807772e-08 -0.018985976 -2.8848698 
		8.9656155e-08 -0.036113627 -2.8984623 8.9656155e-08 -0.049705945 -2.9155893 8.9539739e-08 
		-0.058433115 -2.9345751 2.9807772e-08 -0.06144014 -2.9535618 8.9423324e-08 -0.058433115 
		-2.9706886 8.9539739e-08 -0.049705949 -2.9842813 8.9656155e-08 -0.036113624 -2.9930086 
		3.0040603e-08 -0.018985998 -2.9960158 2.9342111e-08 2.4133888e-07 -3.2323005 7.6546492e-08 
		-5.7734331e-07 -2.605556 -0.00042175199 0.00809066 -2.6015007 -0.00080228178 0.015389513 
		-2.5951819 -0.0011042006 0.021181449 -2.5872204 -0.0012980399 0.024900585 -2.5783954 
		-0.0013648716 0.026182212 -2.5695708 -0.0012980538 0.024900589 -2.5616088 -0.0011042006 
		0.021181434 -2.5552905 -0.00080228155 0.015389506 -2.5512342 -0.00042175152 0.00809066 
		-2.5498369 1.3659981e-08 -2.2489833e-07 -2.551235 0.0004217641 -0.0080910977 -2.5552912 
		0.00080226024 -0.015389944 -2.5616097 0.001104205 -0.02118188 -2.5695698 0.0012980949 
		-0.024901025 -2.5783951 0.001364874 -0.026182216 -2.5872207 0.0012980949 -0.024901025 
		-2.5951819 0.001104205 -0.02118188 -2.601501 0.00080226047 -0.015389952 -2.605557 
		0.00042175766 -0.0080910875 -2.6069548 1.3892811e-08 -2.0483809e-07 -2.3284106 -4.4408921e-16 
		7.4505699e-09 -2.3284101 2.328302e-10 -1.0658141e-14 -2.3284099 -2.3283109e-10 -7.4505913e-09 
		-2.3284113 1.1641488e-10 3.7252796e-09 -2.3284104 2.9103386e-11 9.3131192e-10 -2.3284104 
		5.8207217e-11 -1.0658141e-14 -2.3284101 2.328302e-10 7.4505699e-09 -2.3284113 -4.6566173e-10 
		3.7252796e-09 -2.3284106 -4.6566173e-10 -1.0658141e-14 -2.3284113 -2.3283109e-10 
		7.4505699e-09 -2.3284104 6.9849149e-10 -7.4505913e-09 -2.3284092 -4.4408921e-16 7.4505699e-09 
		-2.3284106 1.1641488e-10 -1.0658141e-14 -2.3284099 -4.4408921e-16 -1.0658141e-14 
		-2.3284106 -2.9104275e-11 2.3281999e-10 -2.3284104 -1.1641577e-10 -1.0658141e-14 
		-2.3284101 -4.4408921e-16 7.4505699e-09 -2.3284099 6.9849149e-10 7.4505699e-09 -2.3284104 
		-4.6566173e-10 -7.4505913e-09 -2.3284097 -4.4408921e-16 -1.0658141e-14 -2.1254096 
		-4.4408921e-16 -7.4505913e-09 -2.1254103 -2.3283109e-10 -1.0658141e-14 -2.1254103 
		-4.4408921e-16 -7.4505913e-09 -2.1254098 2.328302e-10 1.8626345e-09 -2.1254098 -4.4408921e-16 
		-9.3133323e-10 -2.1254106 -2.9104275e-11 -9.3133323e-10 -2.1254101 -4.4408921e-16 
		-1.0658141e-14 -2.1254103 2.328302e-10 -1.0658141e-14 -2.1254108 -2.3283109e-10 -3.725301e-09 
		-2.1254096 -2.3283109e-10 -1.4901172e-08 -2.1254089 -2.3283109e-10 -1.0658141e-14 
		-2.1254094 4.6566084e-10 -1.0658141e-14 -2.1254101 -1.1641577e-10 -3.725301e-09 -2.1254101 
		2.9103386e-11 -1.0658141e-14 -2.1254101 -4.4408921e-16 -1.4552981e-10 -2.1254117 
		-2.3283109e-10 -3.725301e-09 -2.1254108 -4.4408921e-16 3.7252796e-09 -2.1254101 -4.4408921e-16 
		-3.725301e-09 -2.1254108 -4.6566173e-10 -1.0658141e-14 -2.1254101 -4.4408921e-16 
		-7.4505913e-09 -0.89161515 0.0017025028 0.080575541 -0.88834381 0.00099852355 0.083145618 
		-0.88324857 0.00043990347 0.085185416 -0.87682819 8.1224251e-05 0.086495087 -0.86971116 
		-4.2382395e-05 0.086946592 -0.86259413 8.1215985e-05 0.086494908 -0.85617375 0.00043990347 
		0.085185416 -0.85107851 0.00099855103 0.083145618 -0.84780717 0.0017025028 0.080575541 
		-0.84667993 0.0024828438 0.077725835 -0.84780717 0.0032631932 0.074876256 -0.85107851 
		0.003967145 0.072305821 -0.85617375 0.0045258007 0.070265941 -0.86259413 0.0048844828 
		0.068956271 -0.86971116 0.0050080945 0.068504766 -0.87682819 0.0048844828 0.068956271 
		-0.88324857 0.0045258007 0.070265941 -0.88834381 0.003967145 0.072305821 -0.89161515 
		0.0032631932 0.074876256 -0.8927424 0.0024828438 0.077725835 -0.91342282 0.00092559226 
		0.083412781 -0.90689451 -0.00047927082 0.088541806 -0.89672643 -0.0015940381 0.092612363 
		-0.88391399 -0.0023098357 0.095226005 -0.86971116 -0.0025565212 0.096127018 -0.85550839 
		-0.0023098467 0.095225647 -0.84269589 -0.0015940381 0.092612363 -0.83252788 -0.00047921552 
		0.088541806 -0.8259995 0.00092559226 0.083412781 -0.82375002 0.002482859 0.077726051 
		-0.8259995 0.0040401206 0.072039239 -0.83252788 0.005444929 0.066909805 -0.84269589 
		0.0065597617 0.062839076 -0.85550839 0.0072755534 0.060225446 -0.86971116 0.0075222347 
		0.059324343 -0.88391399 0.0072755534 0.060225446 -0.89672643 0.0065597617 0.062839076 
		-0.90689445 0.005444929 0.066909805 -0.91342282 0.0040401206 0.072039239 -0.9156723 
		0.002482859 0.077726051 -0.93811613 0.0011716133 0.084113725 -0.92789996 -0.0010268766 
		0.09214022 -0.86971116 0.0036086026 0.075214513 -0.91198772 -0.0027713911 0.098510332 
		-0.8919372 -0.0038915528 0.1026004 -0.86971116 -0.0042775953 0.10401041 -0.84748513 
		-0.00389157 0.10259984 -0.8274346 -0.0027713911 0.098510332 -0.81152248 -0.0010267909 
		0.09214022 -0.80130619 0.0011716133 0.084113725 -0.79778594 0.0036086026 0.075214513 
		-0.80130619 0.0060455827 0.066315189 -0.81152248 0.0082439873 0.058288075 -0.8274346 
		0.009988605 0.051917635 -0.84748513 0.011108759 0.047827609 -0.86971116 0.011494792 
		0.046417341 -0.8919372 0.011108759 0.047827609 -0.91198772 0.009988605 0.051917635 
		-0.92789984 0.0082439873 0.058288075 -0.93811613 0.0060455827 0.066315189 -0.94163638 
		0.0036086026 0.075214513;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder15";
	rename -uid "7D86D8F9-4E63-613A-0564-EA8CC0AC61FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.056318771 0.69042182 0.40196848 
		0.047907598 0.68713719 0.38674027 0.034806937 0.68453038 0.3746534 0.018299088 0.68285638 
		0.3668932 7.0592163e-09 0.68227977 0.36421949 -0.018299069 0.68285662 0.36689299 
		-0.0348069 0.68453062 0.37465334 -0.04790755 0.68713683 0.38673997 -0.056318767 0.6904217 
		0.40196884 -0.059217036 0.69406325 0.41884887 -0.056318767 0.69770437 0.43573093 
		-0.047907524 0.70098913 0.45095944 -0.034806907 0.7035957 0.46304679 -0.018299066 
		0.7052694 0.47080612 5.2944165e-09 0.70584655 0.47348022 0.018299077 0.70526958 0.47080588 
		0.0348069 0.70359558 0.46304655 0.04790755 0.70098925 0.45095921 0.056318767 0.69770443 
		0.43573093 0.059217036 0.69406325 0.41884887 0 -3.4324453 0.44664243 0 -3.4324448 
		0.44664243 0 -3.4324453 0.44664267 0 -3.4324453 0.44664291 0 -3.432445 0.44664219 
		0 -3.432445 0.44664291 0 -3.4324453 0.44664243 0 -3.4324458 0.44664267 0 -3.4324455 
		0.44664267 0 -3.432445 0.44664291 0 -3.4324453 0.44664279 0 -3.4324453 0.44664243 
		0 -3.4324453 0.44664255 0 -3.432445 0.44664231 0 -3.4324455 0.44664279 0 -3.432445 
		0.44664267 0 -3.4324453 0.44664243 0 -3.4324453 0.44664279 0 -3.432445 0.44664302 
		0 -3.432445 0.44664291 7.0592163e-09 0.69406307 0.41884899 0 -3.432445 0.44664291;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "A7432A85-4502-F334-8BF9-28886745ED36";
	setAttr ".t" -type "double3" 48.265501817599933 42.13337977667473 197.92064296852979 ;
	setAttr ".r" -type "double3" 17.446037977652118 0 0 ;
	setAttr ".s" -type "double3" 2.4431667986051853 20.418948061621439 2.4431667986051853 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "BDF40D81-437C-9749-BF46-7A9F9481728F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[221]" -type "float3" 0 -0.012343921 0.063170835 ;
	setAttr ".pt[222]" -type "float3" 0 -0.016460523 0.063934095 ;
	setAttr ".pt[223]" -type "float3" 0 -0.019727515 0.06454391 ;
	setAttr ".pt[224]" -type "float3" 0 -0.021824887 0.064931929 ;
	setAttr ".pt[225]" -type "float3" -4.446923e-21 -0.022547748 0.065069981 ;
	setAttr ".pt[226]" -type "float3" 0 -0.021824887 0.064931929 ;
	setAttr ".pt[227]" -type "float3" 0 -0.019727515 0.06454391 ;
	setAttr ".pt[228]" -type "float3" 0 -0.016460523 0.063934095 ;
	setAttr ".pt[229]" -type "float3" 0 -0.012343921 0.063170835 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0077805193 0.062320553 ;
	setAttr ".pt[231]" -type "float3" 0 -0.0032174983 0.061468944 ;
	setAttr ".pt[232]" -type "float3" 0 0.00089912652 0.060703941 ;
	setAttr ".pt[233]" -type "float3" 0 0.0041658301 0.060098507 ;
	setAttr ".pt[234]" -type "float3" 0 0.006263488 0.059706677 ;
	setAttr ".pt[235]" -type "float3" -4.446923e-21 0.0069864769 0.05957013 ;
	setAttr ".pt[236]" -type "float3" 0 0.006263488 0.059706677 ;
	setAttr ".pt[237]" -type "float3" 0 0.0041658301 0.060098507 ;
	setAttr ".pt[238]" -type "float3" 0 0.00089912652 0.060703941 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0032174983 0.061468944 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0077805193 0.062320553 ;
	setAttr ".pt[241]" -type "float3" 0 -0.013661103 -0.014322921 ;
	setAttr ".pt[242]" -type "float3" 0 -0.02598487 -0.027255952 ;
	setAttr ".pt[243]" -type "float3" 0 -0.035765782 -0.037509806 ;
	setAttr ".pt[244]" -type "float3" 0 -0.042043287 -0.044099275 ;
	setAttr ".pt[245]" -type "float3" -3.4728351e-20 -0.044208724 -0.046362095 ;
	setAttr ".pt[246]" -type "float3" 0 -0.042043287 -0.044099275 ;
	setAttr ".pt[247]" -type "float3" 0 -0.035765782 -0.037509806 ;
	setAttr ".pt[248]" -type "float3" 0 -0.02598487 -0.027255952 ;
	setAttr ".pt[249]" -type "float3" 0 -0.013661103 -0.014322921 ;
	setAttr ".pt[250]" -type "float3" 0 4.0183096e-07 -2.3749085e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0.013660068 0.014318966 ;
	setAttr ".pt[252]" -type "float3" 0 0.025985455 0.027249834 ;
	setAttr ".pt[253]" -type "float3" 0 0.03576478 0.037516091 ;
	setAttr ".pt[254]" -type "float3" 0 0.042043839 0.044094302 ;
	setAttr ".pt[255]" -type "float3" -3.4728351e-20 0.044208724 0.046362095 ;
	setAttr ".pt[256]" -type "float3" 0 0.042043839 0.044094302 ;
	setAttr ".pt[257]" -type "float3" 0 0.03576478 0.037516091 ;
	setAttr ".pt[258]" -type "float3" 0 0.025985455 0.027249834 ;
	setAttr ".pt[259]" -type "float3" 0 0.013660068 0.014318966 ;
	setAttr ".pt[260]" -type "float3" 0 4.0183096e-07 -2.3749085e-07 ;
	setAttr ".pt[281]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[282]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[284]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[285]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[286]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[287]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[288]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[289]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[290]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[291]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[292]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[293]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[294]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[295]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[296]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[297]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[298]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[299]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[300]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[301]" -type "float3" 0 -0.16761792 -0.14827766 ;
	setAttr ".pt[302]" -type "float3" -0.0541339 0.0012449758 -0.014181755 ;
	setAttr ".pt[303]" -type "float3" -0.046048913 0.0023682262 -0.026973505 ;
	setAttr ".pt[304]" -type "float3" -0.033456642 0.0032595741 -0.03712761 ;
	setAttr ".pt[305]" -type "float3" -0.017589446 0.0038317635 -0.043643765 ;
	setAttr ".pt[306]" -type "float3" -2.536824e-07 0.0040289629 -0.045891732 ;
	setAttr ".pt[307]" -type "float3" 0.017589318 0.0038317635 -0.043643765 ;
	setAttr ".pt[308]" -type "float3" 0.033456512 0.0032595741 -0.03712761 ;
	setAttr ".pt[309]" -type "float3" 0.046048913 0.0023682262 -0.026973505 ;
	setAttr ".pt[310]" -type "float3" 0.0541339 0.0012449758 -0.014181755 ;
	setAttr ".pt[311]" -type "float3" 0.056919966 -4.1062044e-08 1.3815358e-07 ;
	setAttr ".pt[312]" -type "float3" 0.0541339 -0.0012448385 0.014180802 ;
	setAttr ".pt[313]" -type "float3" 0.046048913 -0.0023681419 0.026974294 ;
	setAttr ".pt[314]" -type "float3" 0.033456512 -0.0032595512 0.037125893 ;
	setAttr ".pt[315]" -type "float3" 0.017589318 -0.0038317593 0.04364473 ;
	setAttr ".pt[316]" -type "float3" -2.536824e-07 -0.0040289629 0.045891732 ;
	setAttr ".pt[317]" -type "float3" -0.017589191 -0.0038317593 0.04364473 ;
	setAttr ".pt[318]" -type "float3" -0.033456642 -0.0032595512 0.037125893 ;
	setAttr ".pt[319]" -type "float3" -0.046048913 -0.0023681419 0.026974294 ;
	setAttr ".pt[320]" -type "float3" -0.054133825 -0.0012448385 0.014180802 ;
	setAttr ".pt[321]" -type "float3" -0.056919966 -4.1062044e-08 1.3815358e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCylinder16";
	rename -uid "A617B885-4759-A74C-AF21-1FBAF1147FEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.14358994 1.6285883 -0.64441752 
		-0.12214489 1.6285883 -0.60232902 -0.088743463 1.6285883 -0.56892753 -0.046655193 
		1.6285883 -0.54748249 -1.7998129e-08 1.6285883 -0.54009295 0.046655167 1.6285883 
		-0.54748249 0.088743404 1.6285883 -0.56892753 0.12214483 1.6285883 -0.60232902 0.14358985 
		1.6285883 -0.64441752 0.1509793 1.6285883 -0.69107246 0.14358985 1.6285883 -0.73772764 
		0.12214483 1.6285883 -0.77981615 0.088743389 1.6285883 -0.81321716 0.046655145 1.6285883 
		-0.83466244 -1.3498598e-08 1.6285883 -0.84205198 -0.046655167 1.6285883 -0.83466244 
		-0.088743404 1.6285883 -0.81321764 -0.12214483 1.6285883 -0.77981615 -0.14358985 
		1.6285883 -0.73772764 -0.1509793 1.6285883 -0.69107246 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 -1.7998129e-08 1.6285883 -0.69107246 0 -0.10288823 
		-0.07814528;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCylinder16";
	rename -uid "BFD4ABDC-405F-F730-93C7-009D969496AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.40312162 4.2134647 ;
	setAttr ".pt[21]" -type "float3" 0 -0.39478478 4.2223125 ;
	setAttr ".pt[22]" -type "float3" 0 -0.38816854 4.2293344 ;
	setAttr ".pt[23]" -type "float3" -2.3283064e-10 -0.38392073 4.2338424 ;
	setAttr ".pt[24]" -type "float3" -2.3283064e-10 -0.38245705 4.2353954 ;
	setAttr ".pt[25]" -type "float3" 0 -0.38392073 4.2338424 ;
	setAttr ".pt[26]" -type "float3" -2.3283064e-10 -0.38816854 4.2293344 ;
	setAttr ".pt[27]" -type "float3" 0 -0.39478478 4.2223125 ;
	setAttr ".pt[28]" -type "float3" 0 -0.40312159 4.2134647 ;
	setAttr ".pt[29]" -type "float3" -4.5474735e-13 -0.41236305 4.2036567 ;
	setAttr ".pt[30]" -type "float3" 0 -0.42160448 4.1938486 ;
	setAttr ".pt[31]" -type "float3" -2.3283064e-10 -0.4299413 4.1850009 ;
	setAttr ".pt[32]" -type "float3" 0 -0.43655747 4.177979 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44080529 4.1734705 ;
	setAttr ".pt[34]" -type "float3" -2.3283064e-10 -0.44226894 4.1719174 ;
	setAttr ".pt[35]" -type "float3" 0 -0.44080526 4.1734705 ;
	setAttr ".pt[36]" -type "float3" 2.3283064e-10 -0.43655747 4.177979 ;
	setAttr ".pt[37]" -type "float3" 0 -0.42994133 4.1850009 ;
	setAttr ".pt[38]" -type "float3" 0 -0.42160448 4.1938486 ;
	setAttr ".pt[39]" -type "float3" 0 -0.41236305 4.2036567 ;
	setAttr ".pt[41]" -type "float3" 0 -0.41236305 4.2036567 ;
	setAttr -s 42 ".vt[0:41]"  0.80746722 -1.93883097 -1.24713945 0.68687266 -1.93883097 -1.48381948
		 0.49904215 -1.93883097 -1.67164981 0.26236194 -1.93883097 -1.79224432 -1.7998129e-08 -1.93883097 -1.83379817
		 -0.26236197 -1.93883097 -1.7922442 -0.49904209 -1.93883097 -1.67164969 -0.68687242 -1.93883097 -1.48381925
		 -0.80746692 -1.93883097 -1.24713945 -0.84902096 -1.93883097 -0.98477727 -0.80746692 -1.93883097 -0.72241539
		 -0.68687236 -1.93883097 -0.4857356 -0.49904197 -1.93883097 -0.29790485 -0.26236191 -1.93883097 -0.17731059
		 -4.3300922e-08 -1.93883097 -0.13575667 0.26236179 -1.93883097 -0.17731065 0.49904186 -1.93883097 -0.29790539
		 0.68687218 -1.93883097 -0.48573565 0.80746669 -1.93883097 -0.72241545 0.84902072 -1.93883097 -0.98477727
		 0.95105714 0.89711177 -0.38716245 0.80901754 0.89711177 -0.66593087 0.5877856 0.89711177 -0.88716274
		 0.30901715 0.89711177 -1.029202342 0 0.89711177 -1.078145742 -0.30901715 0.89711177 -1.029202223
		 -0.58778548 0.89711177 -0.88716257 -0.80901724 0.89711177 -0.66593069 -0.95105678 0.89711177 -0.38716233
		 -1.000000238419 0.89711177 -0.07814528 -0.95105678 0.89711177 0.23087178 -0.80901718 0.89711177 0.5096401
		 -0.58778536 0.89711177 0.73087186 -0.30901706 0.89711177 0.87291139 -2.9802322e-08 0.89711177 0.92185485
		 0.30901697 0.89711177 0.87291133 0.58778524 0.89711177 0.7308718 0.809017 0.89711177 0.50964004
		 0.95105654 0.89711177 0.23087172 1 0.89711177 -0.07814528 -1.7998129e-08 -1.93883097 -0.98477727
		 0 0.89711177 -0.07814528;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "5404020B-4F15-B941-4C34-B8AF3C4BE422";
	setAttr ".t" -type "double3" 59.424246656151787 42.13337977667473 197.92064296852979 ;
	setAttr ".r" -type "double3" 17.446037977652118 0 0 ;
	setAttr ".s" -type "double3" 2.4431667986051853 20.418948061621439 2.4431667986051853 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "88C83A01-48ED-2A8E-A350-8981D2F88C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33603296 0 0.3008559 0.010359287
		 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074 0.23491818 0.13134362
		 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457 0.32960519 0.23144029
		 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651 0.4540627 0.17231916
		 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787 0.43629465 0.035683632
		 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277 0.036512643 0.23747216
		 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363 0.1829477 0.22951424
		 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224 0.40292388 0.23324853
		 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694 0.54955369 0.23075177
		 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078 0.69570106 0.2183803
		 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364 0.092187673 0.77060473
		 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582 0.23874226 0.76537669
		 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177 0.38538647 0.76855981
		 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783 0.53204602 0.76852846
		 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099 0.67833501 0.75810933
		 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077 0.44438985 0.9689182
		 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652 0.46971416 0.83347952
		 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105 0.28329873 0.79862368
		 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537 0.25797439 0.93406236
		 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201 0.37895864 0.99999994
		 0.35114735 0.11622922 0.36384434 0.88377106 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177
		 0.38538647 0.76855981 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952
		 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182
		 0.41413569 0.98964077 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629
		 0.27869695 0.96431655 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887
		 0.26092893 0.82768095 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177;
	setAttr ".uvst[0].uvsp[250:359]" 0.38538647 0.76855981 0.41993424 0.78085566
		 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652 0.47905535 0.90531313
		 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077 0.37895864 0.99999994
		 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655 0.25797439 0.93406236
		 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095 0.28329873 0.79862368
		 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981 0.41993424 0.78085566
		 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652 0.47905535 0.90531313
		 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077 0.37895864 0.99999994
		 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655 0.25797439 0.93406236
		 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095 0.28329873 0.79862368
		 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981 0.41993424 0.78085566
		 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652 0.47905535 0.90531313
		 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077 0.37895864 0.99999994
		 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655 0.25797439 0.93406236
		 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095 0.28329873 0.79862368
		 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981 0.41993424 0.78085566
		 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652 0.47905535 0.90531313
		 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077 0.37895864 0.99999994
		 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655 0.25797439 0.93406236
		 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095 0.28329873 0.79862368
		 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981 0.41993424 0.78085566
		 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652 0.47905535 0.90531313
		 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077 0.37895864 0.99999994
		 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655 0.25797439 0.93406236
		 0.24761516 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095 0.28329873 0.79862368
		 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981 0.41993424 0.78085566
		 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652 0.47905535 0.90531313
		 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077 0.37895864 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.5895157 0.19061223 0.44724932 -4.5821605 
		0.19061223 0.46168336 -4.5707049 0.19061229 0.47314084 -4.5562692 0.19061221 0.48049375 
		-4.5402694 0.19061236 0.48303333 -4.5242686 0.19061221 0.48049375 -4.5098352 0.19061229 
		0.47314084 -4.4983783 0.19061223 0.46168286 -4.4910231 0.19061223 0.44724983 -4.4884882 
		0.1906123 0.43124908 -4.4910231 0.19061221 0.41524726 -4.4983783 0.19061229 0.40081841 
		-4.5098352 0.19061221 0.38935921 -4.5242686 0.19061227 0.38200462 -4.5402694 0.19061224 
		0.37946922 -4.5562692 0.19061227 0.38200462 -4.5707049 0.19061221 0.38935959 -4.5821605 
		0.19061229 0.40081894 -4.5895157 0.19061221 0.41524765 -4.5920506 0.1906123 0.43124908 
		-1.1565589 -1.3038516e-08 -1.192093e-07 -1.1565593 -3.7252907e-09 5.9604634e-08 -1.1565591 
		3.7252899e-09 -1.7881395e-07 -1.1565592 -7.4505806e-09 -2.9802322e-07 -1.1565589 
		-9.3132302e-10 1.1920928e-07 -1.1565586 2.7939673e-09 -5.9604659e-08 -1.156559 2.328302e-10 
		7.4505792e-08 -1.1565588 -4.6566173e-10 1.4901151e-08 -1.156559 1.6298141e-09 -1.4901172e-08 
		-1.156559 -9.3132302e-10 -4.8894542e-09 -1.1565591 -2.3283109e-10 2.3281999e-10 -1.1565591 
		-4.0745407e-10 5.5879248e-09 -1.1565591 -4.6566173e-10 3.7252892e-08 -1.1565591 -4.4408921e-16 
		4.4703473e-08 -1.1565591 1.8626447e-09 -5.9604659e-08 -1.1565591 7.4505797e-09 -5.9604659e-08 
		-1.1565591 -7.4505806e-09 -1.0658141e-14 -1.1565591 -4.4408921e-16 1.1920928e-07 
		-1.1565592 1.1175871e-08 2.3841855e-07 -1.1565591 1.6763806e-08 -1.0658141e-14 -4.7062464 
		0.1906123 0.43125132 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 
		0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 
		0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 
		-0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 0 0 -0.49932712 
		0 0 -0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.25970575 -4.4408921e-16 -1.0658141e-14 -0.25970575 -4.4408921e-16 -1.0658141e-14 
		-0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 
		0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 
		0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 
		-0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 -0.13206196 0 0 0.014231739 0 0 0.014231739 
		0 0 0.014231739 0 0 0.014231739 0 0 0.014231739 0 0 0.014231739 0 0 0.014231739 0 
		0 0.014231739 0 0 0.014231739 0 0 0.014231739 0 0 0.014231739 0 0 0.014231739 0 0 
		0.014231739 0 0 0.014231739 0 0 0.014231739 0 0 0.014231739 0 0 0.014231739 0 0 0.014231739 
		0 0 0.014231739 0 0 0.014231739 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 
		0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0;
	setAttr ".pt[166:321]" 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 -0.011553113 0.19189678 
		0.11456779 -0.016594067 0.19214772 0.11456779 -0.020594656 0.19235192 0.11456779 
		-0.023162972 0.1924787 0.11456779 -0.024048166 0.1925277 0.11456779 -0.023162972 
		0.1924787 0.11456779 -0.020594656 0.19235192 0.11456779 -0.016594067 0.19214772 0.11456779 
		-0.011553113 0.19189678 0.11456779 -0.0059650359 0.19161355 0.11456779 -0.00037743186 
		0.19132854 0.11456779 0.0046635447 0.19107549 0.11456779 0.0086637624 0.19087663 
		0.11456779 0.011232437 0.19074528 0.11456779 0.012117769 0.19069815 0.11456779 0.011232437 
		0.19074528 0.11456779 0.0086637624 0.19087663 0.11456779 0.0046635447 0.19107549 
		0.11456779 -0.00037743186 0.19132854 0.11456779 -0.0059650359 0.19161355 0.11456779 
		-0.0092626885 -0.0040749898 0.11456779 -0.017618639 -0.0077594691 0.11456779 -0.024250362 
		-0.010676477 0.11456779 -0.028506832 -0.012554153 0.11456779 -0.029974969 -0.013195227 
		0.11456779 -0.028506832 -0.012554153 0.11456779 -0.024250362 -0.010676477 0.11456779 
		-0.017618639 -0.0077594691 0.11456779 -0.0092626885 -0.0040749898 0.11456779 2.6952614e-07 
		-2.9246297e-07 0.11456779 0.0092619155 0.0040729395 0.11456779 0.017618988 0.0077552022 
		0.11456779 0.024249759 0.010681033 0.11456779 0.028507149 0.012551055 0.11456779 
		0.029974969 0.013195227 0.11456779 0.028507149 0.012551055 0.11456779 0.024249759 
		0.010681033 0.11456779 0.017618988 0.0077552022 0.11456779 0.0092619155 0.0040729395 
		0.11456779 2.6952614e-07 -2.9246297e-07 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 
		0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456779 0 0 0.11456774 
		-0.1561038 0.092449784 0.11456783 -0.1561038 0.092449784 0.11456779 0 0 0.11456778 
		-0.1561038 0.092449784 0.11456773 -0.1561038 0.092449784 0.11456774 -0.1561038 0.092449814 
		0.11456786 -0.1561038 0.092449784 0.11456779 -0.1561038 0.092449784 0.11456777 -0.1561038 
		0.092449784 0.11456768 -0.1561038 0.092449784 0.11456782 -0.1561038 0.092449784 0.11456768 
		-0.1561038 0.092449784 0.11456777 -0.1561038 0.092449784 0.11456779 -0.1561038 0.092449784 
		0.11456786 -0.1561038 0.092449784 0.11456774 -0.1561038 0.092449784 0.11456779 -0.1561038 
		0.092449784 0.11456776 -0.1561038 0.092449784 0.11456779 -0.1561038 0.092449784 0.11456776 
		-0.1561038 0.092449784 0.11456784 -0.1561038 0.092449784 0.0568422 0.0013275747 -0.015122643 
		0.065463647 0.0025253487 -0.028763076 0.078891382 0.0034758372 -0.039590936 0.095811374 
		0.0040859906 -0.046539389 0.11456754 0.0042962725 -0.048936509 0.1333241 0.0040859906 
		-0.046539389 0.150244 0.0034758372 -0.039590936 0.16367178 0.0025253487 -0.028763076 
		0.17229335 0.0013275747 -0.015122643 0.17526439 -4.3531152e-08 1.4534265e-07 0.17229335 
		-0.0013274329 0.015121681 0.16367178 -0.0025252611 0.028763948 0.150244 -0.0034758123 
		0.03958907 0.1333241 -0.0040859841 0.046540458 0.11456754 -0.0042962744 0.048936523 
		0.095811591 -0.0040859841 0.046540458 0.078891382 -0.0034758123 0.03958907 0.065463647 
		-0.0025252611 0.028763948 0.056842454 -0.0013274329 0.015121681 0.053871416 -4.3531152e-08 
		1.4534265e-07;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  0.80746269 -1.93883109 -1.24714661 0.68686867 -1.93883109 -1.48381805
		 0.49903679 -1.93883324 -1.67168427 0.2623558 -1.93883133 -1.79225159 -1.9073486e-06 -1.93883395 -1.83389282
		 -0.26236725 -1.93883133 -1.79225159 -0.49904823 -1.93883324 -1.67168427 -0.68687248 -1.93883109 -1.48381805
		 -0.80746651 -1.93883109 -1.24714661 -0.84902382 -1.93883181 -0.98479462 -0.80746651 -1.93883133 -0.72241974
		 -0.68687248 -1.93883324 -0.48583221 -0.49904823 -1.93883133 -0.29793549 -0.26236725 -1.93883204 -0.17733765
		 -1.9073486e-06 -1.93883228 -0.13576508 0.2623558 -1.93883204 -0.17733765 0.49903679 -1.93883133 -0.29793549
		 0.68686867 -1.93883324 -0.48583221 0.80746269 -1.93883133 -0.72241974 0.84902 -1.93883181 -0.98479462
		 0.95105743 0.49398994 3.82627869 0.80901337 0.50232697 3.55638123 0.58778381 0.5089426 3.34217072
		 0.30901718 0.51319122 3.20462036 -1.9073486e-06 0.51465416 3.15719604 -0.309021 0.51319122 3.20462036
		 -0.58778572 0.5089426 3.34217072 -0.80901718 0.50232697 3.55638123 -0.95106125 0.49398994 3.82627869
		 -1.000005722046 0.48474884 4.12551117 -0.95106125 0.47550678 4.42465973 -0.80901718 0.46716976 4.69458771
		 -0.58778572 0.46055412 4.90882874 -0.309021 0.45630646 5.046348572 -1.9073486e-06 0.45484257 5.093734741
		 0.30901146 0.45630646 5.046348572 0.58778381 0.46055412 4.90882874 0.80901337 0.46716976 4.69458771
		 0.9510498 0.47550678 4.42465973 1 0.48474884 4.12551117 -1.9073486e-06 -1.93883181 -0.98479462
		 0.95105743 0.98309898 5.59576416 0.80901337 0.99684381 5.34181976 0.58778381 1.007750988 5.14021301
		 0.30901718 1.014755249 5.010818481 -1.9073486e-06 1.017168045 4.96622467 -0.309021 1.014755249 5.010818481
		 -0.58778572 1.007750988 5.14021301 -0.80901718 0.99684381 5.34181976 -0.95106125 0.98309898 5.59576416
		 -1.000005722046 0.96786308 5.87735748 -0.95106125 0.95262814 6.15892029 -0.80901718 0.93888378 6.41294098
		 -0.58778572 0.92797565 6.61450195 -0.309021 0.92097282 6.743927 -1.9073486e-06 0.91855907 6.78853607
		 0.30901146 0.92097282 6.743927 0.58778381 0.92797565 6.61450195 0.80901337 0.93888378 6.41294098
		 0.9510498 0.95262814 6.15892029 1 0.96786308 5.87735748 0.95105743 1.16526604 6.92445374
		 0.80901337 1.18793058 6.7199707 0.58778381 1.2059164 6.55764008 0.30901718 1.21746635 6.45344543
		 -1.9073486e-06 1.22144508 6.41751099 -0.309021 1.21746635 6.45344543 -0.58778572 1.2059164 6.55764008
		 -0.80901718 1.18793058 6.7199707 -0.95106125 1.16526604 6.92445374 -1.000005722046 1.14014149 7.15117645
		 -0.95106125 1.11501884 7.37792206 -0.80901718 1.092353821 7.58246613 -0.58778572 1.07436657 7.74471283
		 -0.309021 1.062819481 7.84895325 -1.9073486e-06 1.058838844 7.88490295 0.30901146 1.062819481 7.84895325
		 0.58778381 1.07436657 7.74471283 0.80901337 1.092353821 7.58246613 0.9510498 1.11501884 7.37792206
		 1 1.14014149 7.15117645 0.95105743 1.27379131 8.26018524 0.80901337 1.30474567 8.1563797
		 0.58778381 1.32931232 8.073982239 0.30901718 1.34508514 8.021080017 -1.9073486e-06 1.35051918 8.0028305054
		 -0.309021 1.34508514 8.021080017 -0.58778572 1.32931232 8.073982239 -0.80901718 1.30474567 8.1563797
		 -0.95106125 1.27379131 8.26018524 -1.000005722046 1.23947716 8.37532043 -0.95106125 1.20516396 8.49040985
		 -0.80901718 1.17420769 8.59424591 -0.58778572 1.14964199 8.67660522 -0.309021 1.1338706 8.72953796
		 -1.9073486e-06 1.12843323 8.7477951 0.30901146 1.1338706 8.72953796 0.58778381 1.14964199 8.67660522
		 0.80901337 1.17420769 8.59424591 0.9510498 1.20516396 8.49040985 1 1.23947716 8.37532043
		 0.95105743 1.43126202 11.81983185 0.80901337 1.46367502 11.75411224 0.58778381 1.48940086 11.70191956
		 0.30901718 1.5059166 11.6684494 -1.9073486e-06 1.51160717 11.65689087 -0.309021 1.5059166 11.6684494
		 -0.58778572 1.48940086 11.70191956 -0.80901718 1.46367502 11.75411224 -0.95106125 1.43126202 11.81983185
		 -1.000005722046 1.39532948 11.89267731 -0.95106125 1.35939789 11.96556854 -0.80901718 1.3269825 12.031318665
		 -0.58778572 1.30125904 12.083473206 -0.309021 1.28474426 12.11690521 -1.9073486e-06 1.27904987 12.12851715
		 0.30901146 1.28474426 12.11690521 0.58778381 1.30125904 12.083473206 0.80901337 1.3269825 12.031318665
		 0.9510498 1.35939789 11.96556854 1 1.39532948 11.89267731 0.95105743 1.40931129 13.48596954
		 0.80901337 1.43963051 13.60206604 0.58778381 1.46369743 13.69426727 0.30901718 1.479146 13.75345612
		 -1.9073486e-06 1.48447132 13.77381134 -0.309021 1.479146 13.75345612 -0.58778572 1.46369743 13.69426727
		 -0.80901718 1.43963051 13.60206604 -0.95106125 1.40931129 13.48596954 -1.000005722046 1.37569714 13.3572464
		 -0.95106125 1.34208393 13.228508 -0.80901718 1.31175995 13.11234283 -0.58778572 1.28769684 13.020195007
		 -0.309021 1.27224731 12.96101379 -1.9073486e-06 1.26692009 12.94063568 0.30901146 1.27224731 12.96101379
		 0.58778381 1.28769684 13.020195007 0.80901337 1.31175995 13.11234283 0.9510498 1.34208393 13.228508
		 1 1.37569714 13.3572464 0.89835358 1.25016785 15.65079498 0.76418114 1.27462578 15.81680298
		 0.55521011 1.29403973 15.94847107 0.29188919 1.30650043 16.033058167 -1.9073486e-06 1.31079769 16.062210083
		 -0.29190063 1.30650043 16.033058167 -0.55521393 1.29403973 15.94847107 -0.76418495 1.27462578 15.81680298
		 -0.89836311 1.25016785 15.65079498 -0.94459152 1.22305107 15.46683502 -0.89836311 1.1959362 15.2828598
		 -0.76418495 1.1714735 15.11688232 -0.55521393 1.15206337 14.98519135 -0.29190063 1.13960075 14.90059662
		 -1.9073486e-06 1.13530254 14.87147522 0.29188728 1.13960075 14.90059662 0.55521011 1.15206337 14.98519135
		 0.76418114 1.1714735 15.11688232 0.89834404 1.1959362 15.2828598 0.94458389 1.22305107 15.46683502
		 0.89835358 1.067585468 16.56255341 0.76418114 1.088967323 16.75590515 0.55521011 1.10594082 16.90936279
		 0.29188919 1.11683464 17.0079116821 -1.9073486e-06 1.12059164 17.041862488;
	setAttr ".vt[166:321]" -0.29190063 1.11683464 17.0079116821 -0.55521393 1.10594082 16.90936279
		 -0.76418495 1.088967323 16.75590515 -0.89835739 1.067585468 16.56255341 -0.94458961 1.043878078 16.34819794
		 -0.89835739 1.020172119 16.13382721 -0.76418495 0.99878597 15.94043732 -0.55521393 0.98181725 15.78697968
		 -0.29190063 0.97092056 15.6884613 -1.9073486e-06 0.96716309 15.65447998 0.29188156 0.97092056 15.6884613
		 0.55521011 0.98181725 15.78697968 0.76418114 0.99878597 15.94043732 0.89834404 1.020172119 16.13382721
		 0.94458389 1.043878078 16.34819794 0.85618973 0.83552551 17.15410614 0.72831535 0.84387684 17.39514923
		 0.52914619 0.85050774 17.58644104 0.27819252 0.85476208 17.70924377 -1.9073486e-06 0.85623169 17.75157928
		 -0.27819633 0.85476208 17.70924377 -0.52915764 0.85050774 17.58644104 -0.72831917 0.84387684 17.39514923
		 -0.85619545 0.83552551 17.15410614 -0.90025711 0.82626438 16.88687897 -0.85619545 0.81700325 16.61968231
		 -0.72831917 0.80864906 16.37861633 -0.52915764 0.80202198 16.18731689 -0.27819633 0.79776478 16.064498901
		 -1.9073486e-06 0.79629707 16.022163391 0.2781868 0.79776478 16.064498901 0.52914619 0.80202198 16.18731689
		 0.72831535 0.80864906 16.37861633 0.85618401 0.81700325 16.61968231 0.90024757 0.82626438 16.88687897
		 0.81402206 -0.49084902 18.10966492 0.69244576 -0.4829092 18.33882141 0.50309181 -0.47660446 18.52072906
		 0.26449203 -0.47256088 18.63748169 -1.9073486e-06 -0.4711628 18.67774963 -0.26450157 -0.47256088 18.63748169
		 -0.50310135 -0.47660446 18.52072906 -0.6924572 -0.4829092 18.33882141 -0.81403351 -0.49084902 18.10966492
		 -0.85592842 -0.49965429 17.85561371 -0.81403351 -0.50845957 17.60157776 -0.6924572 -0.51640177 17.37236786
		 -0.50310135 -0.52270317 17.19047546 -0.26450157 -0.52675056 17.073722839 -1.9073486e-06 -0.52814627 17.033477783
		 0.26448822 -0.52675056 17.073722839 0.50309181 -0.52270317 17.19047546 0.69244576 -0.51640177 17.37236786
		 0.81402016 -0.50845957 17.60157776 0.85591698 -0.49965429 17.85561371 0.81402206 -1.4318254 18.12337494
		 0.69244576 -1.42913556 18.36091614 0.50309181 -1.42699742 18.54943085 0.26449203 -1.42562771 18.67045593
		 -1.9073486e-06 -1.42515206 18.71216583 -0.26450157 -1.42562771 18.67045593 -0.50310135 -1.42699742 18.54943085
		 -0.6924572 -1.42913556 18.36091614 -0.81403351 -1.4318254 18.12337494 -0.85592842 -1.43481064 17.86005402
		 -0.81403351 -1.43779683 17.59675598 -0.6924572 -1.4404881 17.35921478 -0.50310135 -1.44262242 17.17071533
		 -0.26450157 -1.44399548 17.049674988 -1.9073486e-06 -1.44446993 17.0079574585 0.26448822 -1.44399548 17.049674988
		 0.50309181 -1.44262242 17.17071533 0.69244576 -1.4404881 17.35921478 0.81402016 -1.43779683 17.59675598
		 0.85591698 -1.43481064 17.86005402 0.81402206 -1.78752685 18.2650528 0.69244576 -1.78483677 18.50259399
		 0.50309181 -1.78269887 18.69111633 0.26449203 -1.78132892 18.81211853 -1.9073486e-06 -1.78085375 18.85385132
		 -0.26450157 -1.78132892 18.81211853 -0.50310135 -1.78269887 18.69111633 -0.6924572 -1.78483677 18.50259399
		 -0.81403351 -1.78752685 18.2650528 -0.85592842 -1.7905128 18.0017318726 -0.81403351 -1.79349875 17.7384491
		 -0.6924572 -1.79619026 17.50087738 -0.50310135 -1.79832411 17.31237793 -0.26450157 -1.79969764 17.19135284
		 -1.9073486e-06 -1.80017138 17.14962769 0.26448822 -1.79969764 17.19135284 0.50309181 -1.79832411 17.31237793
		 0.69244576 -1.79619026 17.50087738 0.81402016 -1.79349875 17.7384491 0.85591698 -1.7905128 18.0017318726
		 0.99461621 -1.93146217 18.21154785 0.84606779 -1.95210004 18.44657516 0.61470515 -1.96847713 18.63314056
		 0.32317156 -1.97899044 18.75286484 -1.0610454e-06 -1.98261344 18.79416656 -0.32318068 -1.97899044 18.75286484
		 -0.61471444 -1.96847713 18.63314056 -0.84607923 -1.95210004 18.44657516 -0.99462765 -1.93146217 18.21154785
		 -1.045817137 -1.9085871 17.95097923 -0.99462765 -1.8857156 17.69043159 -0.84607923 -1.86507702 17.45537186
		 -0.61471444 -1.84869909 17.26885414 -0.32318068 -1.83818543 17.14908218 -1.0610454e-06 -1.83456182 17.10779572
		 0.32316697 -1.83818543 17.14908218 0.61470515 -1.84869909 17.26885414 0.84606779 -1.86507702 17.45537186
		 0.99461436 -1.8857156 17.69043159 1.045805693 -1.9085871 17.95097923 0.88650608 -2.39101601 18.39551163
		 0.75410414 -2.38808656 18.65419579 -1.9073486e-06 -2.39426732 18.10874367 0.54788947 -2.38575816 18.85951233
		 0.28804389 -2.3842659 18.99128914 -1.5676741e-06 -2.38374877 19.036729813 -0.28805324 -2.3842659 18.99128914
		 -0.54789883 -2.38575816 18.85951233 -0.75411558 -2.38808656 18.65419579 -0.88651752 -2.39101601 18.39551163
		 -0.93214291 -2.39426732 18.10874367 -0.88651752 -2.39751959 17.82200813 -0.75411558 -2.40045047 17.56329918
		 -0.54789883 -2.40277505 17.35800743 -0.28805324 -2.40426993 17.22619629 -1.5676741e-06 -2.40478635 17.18076515
		 0.28803971 -2.40426993 17.22619629 0.54788947 -2.40277505 17.35800743 0.75410414 -2.40045047 17.56329918
		 0.88650399 -2.39751959 17.82200813 0.93213147 -2.39426732 18.10874367 1.13256156 -1.93163633 18.20405006
		 0.96341074 -1.95513654 18.47167397 0.69996035 -1.97378492 18.68411446 0.36799341 -1.98575604 18.8204422
		 -4.146068e-07 -1.98988175 18.8674736 -0.36800224 -1.98575604 18.8204422 -0.69996905 -1.97378492 18.68411446
		 -0.96342218 -1.95513654 18.47167397 -1.13257301 -1.93163633 18.20405006 -1.19086182 -1.90558863 17.90734291
		 -1.13257301 -1.87954545 17.61066055 -0.96342218 -1.85604417 17.34300041 -0.69996905 -1.83739448 17.13061333
		 -0.36800224 -1.825423 16.99422836 -4.146068e-07 -1.82129717 16.94721794 0.36798811 -1.825423 16.99422836
		 0.69996035 -1.83739448 17.13061333 0.96341074 -1.85604417 17.34300041 1.13255942 -1.87954545 17.61066055
		 1.19085038 -1.90558863 17.90734291;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 1 63 83 1
		 82 83 1 64 84 1;
	setAttr ".ed[166:331]" 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1
		 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 73 93 1
		 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1
		 79 99 1 98 99 1 80 100 1 99 100 1 100 81 1 81 101 1 82 102 1 101 102 1 83 103 1 102 103 1
		 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1
		 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1
		 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1
		 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 101 121 1
		 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1 123 124 1 105 125 1 124 125 1 106 126 1
		 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1 109 129 1 128 129 1 110 130 1 129 130 1
		 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1 132 133 1 114 134 1 133 134 1 115 135 1
		 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1 118 138 1 137 138 1 119 139 1 138 139 1
		 120 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1
		 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1
		 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 160 141 1 141 161 1 142 162 1
		 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1
		 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1
		 155 175 1 174 175 1 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 160 180 1 179 180 1 180 161 1 161 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 180 200 1 199 200 1 200 181 1 181 201 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1
		 191 211 1 210 211 1 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 200 220 1 219 220 1 220 201 1 201 221 1 202 222 1 221 222 1 203 223 1 222 223 1 204 224 1
		 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1 226 227 1 208 228 1 227 228 1
		 209 229 1 228 229 1 210 230 1 229 230 1 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1
		 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1
		 218 238 1 237 238 1 219 239 1 238 239 1 220 240 1 239 240 1 240 221 1 221 241 1 222 242 1
		 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1
		 227 247 1 246 247 1 228 248 1 247 248 1 229 249 1 248 249 1 230 250 1;
	setAttr ".ed[498:659]" 249 250 1 231 251 1 250 251 1 232 252 1 251 252 1 233 253 1
		 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1 236 256 1 255 256 1 237 257 1 256 257 1
		 238 258 1 257 258 1 239 259 1 258 259 1 240 260 1 259 260 1 260 241 1 241 261 1 242 262 1
		 261 262 0 243 263 1 262 263 0 244 264 1 263 264 0 245 265 1 264 265 0 246 266 1 265 266 0
		 247 267 1 266 267 0 248 268 1 267 268 0 249 269 1 268 269 0 250 270 1 269 270 0 251 271 1
		 270 271 1 252 272 1 271 272 0 253 273 1 272 273 0 254 274 1 273 274 0 255 275 1 274 275 0
		 256 276 1 275 276 0 257 277 1 276 277 0 258 278 1 277 278 0 259 279 1 278 279 0 260 280 1
		 279 280 0 280 261 0 261 302 0 262 303 0 281 282 0 282 283 1 281 283 1 263 304 0 282 284 0
		 284 283 1 264 305 0 284 285 0 285 283 1 265 306 0 285 286 0 286 283 1 266 307 0 286 287 0
		 287 283 1 267 308 0 287 288 0 288 283 1 268 309 0 288 289 0 289 283 1 269 310 0 289 290 0
		 290 283 1 270 311 0 290 291 0 291 283 1 271 312 0 291 292 0 292 283 1 272 313 0 292 293 0
		 293 283 1 273 314 0 293 294 0 294 283 1 274 315 0 294 295 0 295 283 1 275 316 0 295 296 0
		 296 283 1 276 317 0 296 297 0 297 283 1 277 318 0 297 298 0 298 283 1 278 319 0 298 299 0
		 299 283 1 279 320 0 299 300 0 300 283 1 280 321 0 300 301 0 301 283 1 301 281 0 302 281 1
		 303 282 1 304 284 1 305 285 1 306 286 1 307 287 1 308 288 1 309 289 1 310 290 1 311 291 1
		 312 292 1 313 293 1 314 294 1 315 295 1 316 296 1 317 297 1 318 298 1 319 299 1 320 300 1
		 321 301 1 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0
		 310 311 0 311 312 1 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0
		 319 320 0 320 321 0 321 302 0;
	setAttr -s 340 -ch 1320 ".fc[0:339]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 562 563 -565
		mu 0 3 320 321 79
		f 3 566 567 -564
		mu 0 3 321 322 79
		f 3 569 570 -568
		mu 0 3 322 323 79
		f 3 572 573 -571
		mu 0 3 323 324 79
		f 3 575 576 -574
		mu 0 3 324 325 79
		f 3 578 579 -577
		mu 0 3 325 326 79
		f 3 581 582 -580
		mu 0 3 326 327 79
		f 3 584 585 -583
		mu 0 3 327 328 79
		f 3 587 588 -586
		mu 0 3 328 329 79
		f 3 590 591 -589
		mu 0 3 329 330 79
		f 3 593 594 -592
		mu 0 3 330 331 79
		f 3 596 597 -595
		mu 0 3 331 332 79
		f 3 599 600 -598
		mu 0 3 332 333 79
		f 3 602 603 -601
		mu 0 3 333 334 79
		f 3 605 606 -604
		mu 0 3 334 335 79
		f 3 608 609 -607
		mu 0 3 335 336 79
		f 3 611 612 -610
		mu 0 3 336 337 79
		f 3 614 615 -613
		mu 0 3 337 338 79
		f 3 617 618 -616
		mu 0 3 338 339 79
		f 3 619 564 -619
		mu 0 3 339 320 79
		f 4 20 81 -83 -81
		mu 0 4 76 75 81 80
		f 4 21 83 -85 -82
		mu 0 4 75 74 82 81
		f 4 22 85 -87 -84
		mu 0 4 74 73 83 82
		f 4 23 87 -89 -86
		mu 0 4 73 72 84 83
		f 4 24 89 -91 -88
		mu 0 4 72 71 85 84
		f 4 25 91 -93 -90
		mu 0 4 71 70 86 85
		f 4 26 93 -95 -92
		mu 0 4 70 69 87 86
		f 4 27 95 -97 -94
		mu 0 4 69 68 88 87
		f 4 28 97 -99 -96
		mu 0 4 68 48 89 88
		f 4 29 99 -101 -98
		mu 0 4 48 49 90 89
		f 4 30 101 -103 -100
		mu 0 4 49 67 91 90
		f 4 31 103 -105 -102
		mu 0 4 67 66 92 91
		f 4 32 105 -107 -104
		mu 0 4 66 65 93 92
		f 4 33 107 -109 -106
		mu 0 4 65 64 94 93
		f 4 34 109 -111 -108
		mu 0 4 64 63 95 94
		f 4 35 111 -113 -110
		mu 0 4 63 62 96 95
		f 4 36 113 -115 -112
		mu 0 4 62 61 97 96
		f 4 37 115 -117 -114
		mu 0 4 61 60 98 97
		f 4 38 117 -119 -116
		mu 0 4 60 77 99 98
		f 4 39 80 -120 -118
		mu 0 4 77 76 80 99
		f 4 82 121 -123 -121
		mu 0 4 80 81 101 100
		f 4 84 123 -125 -122
		mu 0 4 81 82 102 101
		f 4 86 125 -127 -124
		mu 0 4 82 83 103 102
		f 4 88 127 -129 -126
		mu 0 4 83 84 104 103
		f 4 90 129 -131 -128
		mu 0 4 84 85 105 104
		f 4 92 131 -133 -130
		mu 0 4 85 86 106 105
		f 4 94 133 -135 -132
		mu 0 4 86 87 107 106
		f 4 96 135 -137 -134
		mu 0 4 87 88 108 107
		f 4 98 137 -139 -136
		mu 0 4 88 89 109 108
		f 4 100 139 -141 -138
		mu 0 4 89 90 110 109
		f 4 102 141 -143 -140
		mu 0 4 90 91 111 110
		f 4 104 143 -145 -142
		mu 0 4 91 92 112 111
		f 4 106 145 -147 -144
		mu 0 4 92 93 113 112
		f 4 108 147 -149 -146
		mu 0 4 93 94 114 113
		f 4 110 149 -151 -148
		mu 0 4 94 95 115 114
		f 4 112 151 -153 -150
		mu 0 4 95 96 116 115
		f 4 114 153 -155 -152
		mu 0 4 96 97 117 116
		f 4 116 155 -157 -154
		mu 0 4 97 98 118 117
		f 4 118 157 -159 -156
		mu 0 4 98 99 119 118
		f 4 119 120 -160 -158
		mu 0 4 99 80 100 119
		f 4 122 161 -163 -161
		mu 0 4 100 101 121 120
		f 4 124 163 -165 -162
		mu 0 4 101 102 122 121
		f 4 126 165 -167 -164
		mu 0 4 102 103 123 122
		f 4 128 167 -169 -166
		mu 0 4 103 104 124 123
		f 4 130 169 -171 -168
		mu 0 4 104 105 125 124
		f 4 132 171 -173 -170
		mu 0 4 105 106 126 125
		f 4 134 173 -175 -172
		mu 0 4 106 107 127 126
		f 4 136 175 -177 -174
		mu 0 4 107 108 128 127
		f 4 138 177 -179 -176
		mu 0 4 108 109 129 128
		f 4 140 179 -181 -178
		mu 0 4 109 110 130 129
		f 4 142 181 -183 -180
		mu 0 4 110 111 131 130
		f 4 144 183 -185 -182
		mu 0 4 111 112 132 131
		f 4 146 185 -187 -184
		mu 0 4 112 113 133 132
		f 4 148 187 -189 -186
		mu 0 4 113 114 134 133
		f 4 150 189 -191 -188
		mu 0 4 114 115 135 134
		f 4 152 191 -193 -190
		mu 0 4 115 116 136 135
		f 4 154 193 -195 -192
		mu 0 4 116 117 137 136
		f 4 156 195 -197 -194
		mu 0 4 117 118 138 137
		f 4 158 197 -199 -196
		mu 0 4 118 119 139 138
		f 4 159 160 -200 -198
		mu 0 4 119 100 120 139
		f 4 162 201 -203 -201
		mu 0 4 120 121 141 140
		f 4 164 203 -205 -202
		mu 0 4 121 122 142 141
		f 4 166 205 -207 -204
		mu 0 4 122 123 143 142
		f 4 168 207 -209 -206
		mu 0 4 123 124 144 143
		f 4 170 209 -211 -208
		mu 0 4 124 125 145 144
		f 4 172 211 -213 -210
		mu 0 4 125 126 146 145
		f 4 174 213 -215 -212
		mu 0 4 126 127 147 146
		f 4 176 215 -217 -214
		mu 0 4 127 128 148 147
		f 4 178 217 -219 -216
		mu 0 4 128 129 149 148
		f 4 180 219 -221 -218
		mu 0 4 129 130 150 149
		f 4 182 221 -223 -220
		mu 0 4 130 131 151 150
		f 4 184 223 -225 -222
		mu 0 4 131 132 152 151
		f 4 186 225 -227 -224
		mu 0 4 132 133 153 152
		f 4 188 227 -229 -226
		mu 0 4 133 134 154 153
		f 4 190 229 -231 -228
		mu 0 4 134 135 155 154
		f 4 192 231 -233 -230
		mu 0 4 135 136 156 155
		f 4 194 233 -235 -232
		mu 0 4 136 137 157 156
		f 4 196 235 -237 -234
		mu 0 4 137 138 158 157
		f 4 198 237 -239 -236
		mu 0 4 138 139 159 158
		f 4 199 200 -240 -238
		mu 0 4 139 120 140 159
		f 4 202 241 -243 -241
		mu 0 4 140 141 161 160
		f 4 204 243 -245 -242
		mu 0 4 141 142 162 161
		f 4 206 245 -247 -244
		mu 0 4 142 143 163 162
		f 4 208 247 -249 -246
		mu 0 4 143 144 164 163
		f 4 210 249 -251 -248
		mu 0 4 144 145 165 164
		f 4 212 251 -253 -250
		mu 0 4 145 146 166 165
		f 4 214 253 -255 -252
		mu 0 4 146 147 167 166
		f 4 216 255 -257 -254
		mu 0 4 147 148 168 167
		f 4 218 257 -259 -256
		mu 0 4 148 149 169 168
		f 4 220 259 -261 -258
		mu 0 4 149 150 170 169
		f 4 222 261 -263 -260
		mu 0 4 150 151 171 170
		f 4 224 263 -265 -262
		mu 0 4 151 152 172 171
		f 4 226 265 -267 -264
		mu 0 4 152 153 173 172
		f 4 228 267 -269 -266
		mu 0 4 153 154 174 173
		f 4 230 269 -271 -268
		mu 0 4 154 155 175 174
		f 4 232 271 -273 -270
		mu 0 4 155 156 176 175
		f 4 234 273 -275 -272
		mu 0 4 156 157 177 176
		f 4 236 275 -277 -274
		mu 0 4 157 158 178 177
		f 4 238 277 -279 -276
		mu 0 4 158 159 179 178
		f 4 239 240 -280 -278
		mu 0 4 159 140 160 179
		f 4 242 281 -283 -281
		mu 0 4 160 161 181 180
		f 4 244 283 -285 -282
		mu 0 4 161 162 182 181
		f 4 246 285 -287 -284
		mu 0 4 162 163 183 182
		f 4 248 287 -289 -286
		mu 0 4 163 164 184 183
		f 4 250 289 -291 -288
		mu 0 4 164 165 185 184
		f 4 252 291 -293 -290
		mu 0 4 165 166 186 185
		f 4 254 293 -295 -292
		mu 0 4 166 167 187 186
		f 4 256 295 -297 -294
		mu 0 4 167 168 188 187
		f 4 258 297 -299 -296
		mu 0 4 168 169 189 188
		f 4 260 299 -301 -298
		mu 0 4 169 170 190 189
		f 4 262 301 -303 -300
		mu 0 4 170 171 191 190
		f 4 264 303 -305 -302
		mu 0 4 171 172 192 191
		f 4 266 305 -307 -304
		mu 0 4 172 173 193 192
		f 4 268 307 -309 -306
		mu 0 4 173 174 194 193
		f 4 270 309 -311 -308
		mu 0 4 174 175 195 194
		f 4 272 311 -313 -310
		mu 0 4 175 176 196 195
		f 4 274 313 -315 -312
		mu 0 4 176 177 197 196
		f 4 276 315 -317 -314
		mu 0 4 177 178 198 197
		f 4 278 317 -319 -316
		mu 0 4 178 179 199 198
		f 4 279 280 -320 -318
		mu 0 4 179 160 180 199
		f 4 282 321 -323 -321
		mu 0 4 180 181 201 200
		f 4 284 323 -325 -322
		mu 0 4 181 182 202 201
		f 4 286 325 -327 -324
		mu 0 4 182 183 203 202
		f 4 288 327 -329 -326
		mu 0 4 183 184 204 203
		f 4 290 329 -331 -328
		mu 0 4 184 185 205 204
		f 4 292 331 -333 -330
		mu 0 4 185 186 206 205
		f 4 294 333 -335 -332
		mu 0 4 186 187 207 206
		f 4 296 335 -337 -334
		mu 0 4 187 188 208 207
		f 4 298 337 -339 -336
		mu 0 4 188 189 209 208
		f 4 300 339 -341 -338
		mu 0 4 189 190 210 209
		f 4 302 341 -343 -340
		mu 0 4 190 191 211 210
		f 4 304 343 -345 -342
		mu 0 4 191 192 212 211
		f 4 306 345 -347 -344
		mu 0 4 192 193 213 212
		f 4 308 347 -349 -346
		mu 0 4 193 194 214 213
		f 4 310 349 -351 -348
		mu 0 4 194 195 215 214
		f 4 312 351 -353 -350
		mu 0 4 195 196 216 215
		f 4 314 353 -355 -352
		mu 0 4 196 197 217 216
		f 4 316 355 -357 -354
		mu 0 4 197 198 218 217
		f 4 318 357 -359 -356
		mu 0 4 198 199 219 218
		f 4 319 320 -360 -358
		mu 0 4 199 180 200 219
		f 4 322 361 -363 -361
		mu 0 4 200 201 221 220
		f 4 324 363 -365 -362
		mu 0 4 201 202 222 221
		f 4 326 365 -367 -364
		mu 0 4 202 203 223 222
		f 4 328 367 -369 -366
		mu 0 4 203 204 224 223
		f 4 330 369 -371 -368
		mu 0 4 204 205 225 224
		f 4 332 371 -373 -370
		mu 0 4 205 206 226 225
		f 4 334 373 -375 -372
		mu 0 4 206 207 227 226
		f 4 336 375 -377 -374
		mu 0 4 207 208 228 227
		f 4 338 377 -379 -376
		mu 0 4 208 209 229 228
		f 4 340 379 -381 -378
		mu 0 4 209 210 230 229
		f 4 342 381 -383 -380
		mu 0 4 210 211 231 230
		f 4 344 383 -385 -382
		mu 0 4 211 212 232 231
		f 4 346 385 -387 -384
		mu 0 4 212 213 233 232
		f 4 348 387 -389 -386
		mu 0 4 213 214 234 233
		f 4 350 389 -391 -388
		mu 0 4 214 215 235 234
		f 4 352 391 -393 -390
		mu 0 4 215 216 236 235
		f 4 354 393 -395 -392
		mu 0 4 216 217 237 236
		f 4 356 395 -397 -394
		mu 0 4 217 218 238 237
		f 4 358 397 -399 -396
		mu 0 4 218 219 239 238
		f 4 359 360 -400 -398
		mu 0 4 219 200 220 239
		f 4 362 401 -403 -401
		mu 0 4 220 221 241 240
		f 4 364 403 -405 -402
		mu 0 4 221 222 242 241
		f 4 366 405 -407 -404
		mu 0 4 222 223 243 242
		f 4 368 407 -409 -406
		mu 0 4 223 224 244 243
		f 4 370 409 -411 -408
		mu 0 4 224 225 245 244
		f 4 372 411 -413 -410
		mu 0 4 225 226 246 245
		f 4 374 413 -415 -412
		mu 0 4 226 227 247 246
		f 4 376 415 -417 -414
		mu 0 4 227 228 248 247
		f 4 378 417 -419 -416
		mu 0 4 228 229 249 248
		f 4 380 419 -421 -418
		mu 0 4 229 230 250 249
		f 4 382 421 -423 -420
		mu 0 4 230 231 251 250
		f 4 384 423 -425 -422
		mu 0 4 231 232 252 251
		f 4 386 425 -427 -424
		mu 0 4 232 233 253 252
		f 4 388 427 -429 -426
		mu 0 4 233 234 254 253
		f 4 390 429 -431 -428
		mu 0 4 234 235 255 254
		f 4 392 431 -433 -430
		mu 0 4 235 236 256 255
		f 4 394 433 -435 -432
		mu 0 4 236 237 257 256
		f 4 396 435 -437 -434
		mu 0 4 237 238 258 257
		f 4 398 437 -439 -436
		mu 0 4 238 239 259 258
		f 4 399 400 -440 -438
		mu 0 4 239 220 240 259
		f 4 402 441 -443 -441
		mu 0 4 240 241 261 260
		f 4 404 443 -445 -442
		mu 0 4 241 242 262 261
		f 4 406 445 -447 -444
		mu 0 4 242 243 263 262
		f 4 408 447 -449 -446
		mu 0 4 243 244 264 263
		f 4 410 449 -451 -448
		mu 0 4 244 245 265 264
		f 4 412 451 -453 -450
		mu 0 4 245 246 266 265
		f 4 414 453 -455 -452
		mu 0 4 246 247 267 266
		f 4 416 455 -457 -454
		mu 0 4 247 248 268 267
		f 4 418 457 -459 -456
		mu 0 4 248 249 269 268
		f 4 420 459 -461 -458
		mu 0 4 249 250 270 269
		f 4 422 461 -463 -460
		mu 0 4 250 251 271 270
		f 4 424 463 -465 -462
		mu 0 4 251 252 272 271
		f 4 426 465 -467 -464
		mu 0 4 252 253 273 272
		f 4 428 467 -469 -466
		mu 0 4 253 254 274 273
		f 4 430 469 -471 -468
		mu 0 4 254 255 275 274
		f 4 432 471 -473 -470
		mu 0 4 255 256 276 275
		f 4 434 473 -475 -472
		mu 0 4 256 257 277 276
		f 4 436 475 -477 -474
		mu 0 4 257 258 278 277
		f 4 438 477 -479 -476
		mu 0 4 258 259 279 278
		f 4 439 440 -480 -478
		mu 0 4 259 240 260 279
		f 4 442 481 -483 -481
		mu 0 4 260 261 281 280
		f 4 444 483 -485 -482
		mu 0 4 261 262 282 281
		f 4 446 485 -487 -484
		mu 0 4 262 263 283 282
		f 4 448 487 -489 -486
		mu 0 4 263 264 284 283
		f 4 450 489 -491 -488
		mu 0 4 264 265 285 284
		f 4 452 491 -493 -490
		mu 0 4 265 266 286 285
		f 4 454 493 -495 -492
		mu 0 4 266 267 287 286
		f 4 456 495 -497 -494
		mu 0 4 267 268 288 287
		f 4 458 497 -499 -496
		mu 0 4 268 269 289 288
		f 4 460 499 -501 -498
		mu 0 4 269 270 290 289
		f 4 462 501 -503 -500
		mu 0 4 270 271 291 290
		f 4 464 503 -505 -502
		mu 0 4 271 272 292 291
		f 4 466 505 -507 -504
		mu 0 4 272 273 293 292
		f 4 468 507 -509 -506
		mu 0 4 273 274 294 293
		f 4 470 509 -511 -508
		mu 0 4 274 275 295 294
		f 4 472 511 -513 -510
		mu 0 4 275 276 296 295
		f 4 474 513 -515 -512
		mu 0 4 276 277 297 296
		f 4 476 515 -517 -514
		mu 0 4 277 278 298 297
		f 4 478 517 -519 -516
		mu 0 4 278 279 299 298
		f 4 479 480 -520 -518
		mu 0 4 279 260 280 299
		f 4 482 521 -523 -521
		mu 0 4 280 281 301 300
		f 4 484 523 -525 -522
		mu 0 4 281 282 302 301
		f 4 486 525 -527 -524
		mu 0 4 282 283 303 302
		f 4 488 527 -529 -526
		mu 0 4 283 284 304 303
		f 4 490 529 -531 -528
		mu 0 4 284 285 305 304
		f 4 492 531 -533 -530
		mu 0 4 285 286 306 305
		f 4 494 533 -535 -532
		mu 0 4 286 287 307 306
		f 4 496 535 -537 -534
		mu 0 4 287 288 308 307
		f 4 498 537 -539 -536
		mu 0 4 288 289 309 308
		f 4 500 539 -541 -538
		mu 0 4 289 290 310 309
		f 4 502 541 -543 -540
		mu 0 4 290 291 311 310
		f 4 504 543 -545 -542
		mu 0 4 291 292 312 311
		f 4 506 545 -547 -544
		mu 0 4 292 293 313 312
		f 4 508 547 -549 -546
		mu 0 4 293 294 314 313
		f 4 510 549 -551 -548
		mu 0 4 294 295 315 314
		f 4 512 551 -553 -550
		mu 0 4 295 296 316 315
		f 4 514 553 -555 -552
		mu 0 4 296 297 317 316
		f 4 516 555 -557 -554
		mu 0 4 297 298 318 317
		f 4 518 557 -559 -556
		mu 0 4 298 299 319 318
		f 4 519 520 -560 -558
		mu 0 4 299 280 300 319
		f 4 640 621 -563 -621
		mu 0 4 340 341 321 320
		f 4 641 622 -567 -622
		mu 0 4 341 342 322 321
		f 4 642 623 -570 -623
		mu 0 4 342 343 323 322
		f 4 643 624 -573 -624
		mu 0 4 343 344 324 323
		f 4 644 625 -576 -625
		mu 0 4 344 345 325 324
		f 4 645 626 -579 -626
		mu 0 4 345 346 326 325
		f 4 646 627 -582 -627
		mu 0 4 346 347 327 326
		f 4 647 628 -585 -628
		mu 0 4 347 348 328 327
		f 4 648 629 -588 -629
		mu 0 4 348 349 329 328
		f 4 649 630 -591 -630
		mu 0 4 349 350 330 329
		f 4 650 631 -594 -631
		mu 0 4 350 351 331 330
		f 4 651 632 -597 -632
		mu 0 4 351 352 332 331
		f 4 652 633 -600 -633
		mu 0 4 352 353 333 332
		f 4 653 634 -603 -634
		mu 0 4 353 354 334 333
		f 4 654 635 -606 -635
		mu 0 4 354 355 335 334
		f 4 655 636 -609 -636
		mu 0 4 355 356 336 335
		f 4 656 637 -612 -637
		mu 0 4 356 357 337 336
		f 4 657 638 -615 -638
		mu 0 4 357 358 338 337
		f 4 658 639 -618 -639
		mu 0 4 358 359 339 338
		f 4 659 620 -620 -640
		mu 0 4 359 340 320 339
		f 4 522 561 -641 -561
		mu 0 4 300 301 341 340
		f 4 524 565 -642 -562
		mu 0 4 301 302 342 341
		f 4 526 568 -643 -566
		mu 0 4 302 303 343 342
		f 4 528 571 -644 -569
		mu 0 4 303 304 344 343
		f 4 530 574 -645 -572
		mu 0 4 304 305 345 344
		f 4 532 577 -646 -575
		mu 0 4 305 306 346 345
		f 4 534 580 -647 -578
		mu 0 4 306 307 347 346
		f 4 536 583 -648 -581
		mu 0 4 307 308 348 347
		f 4 538 586 -649 -584
		mu 0 4 308 309 349 348
		f 4 540 589 -650 -587
		mu 0 4 309 310 350 349
		f 4 542 592 -651 -590
		mu 0 4 310 311 351 350
		f 4 544 595 -652 -593
		mu 0 4 311 312 352 351
		f 4 546 598 -653 -596
		mu 0 4 312 313 353 352
		f 4 548 601 -654 -599
		mu 0 4 313 314 354 353
		f 4 550 604 -655 -602
		mu 0 4 314 315 355 354
		f 4 552 607 -656 -605
		mu 0 4 315 316 356 355
		f 4 554 610 -657 -608
		mu 0 4 316 317 357 356
		f 4 556 613 -658 -611
		mu 0 4 317 318 358 357
		f 4 558 616 -659 -614
		mu 0 4 318 319 359 358
		f 4 559 560 -660 -617
		mu 0 4 319 300 340 359;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCylinder18";
	rename -uid "F58B05F6-4FDA-EF85-3907-FD995636CD5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.14358994 1.6285883 -0.64441752 
		-0.12214489 1.6285883 -0.60232902 -0.088743463 1.6285883 -0.56892753 -0.046655193 
		1.6285883 -0.54748249 -1.7998129e-08 1.6285883 -0.54009295 0.046655167 1.6285883 
		-0.54748249 0.088743404 1.6285883 -0.56892753 0.12214483 1.6285883 -0.60232902 0.14358985 
		1.6285883 -0.64441752 0.1509793 1.6285883 -0.69107246 0.14358985 1.6285883 -0.73772764 
		0.12214483 1.6285883 -0.77981615 0.088743389 1.6285883 -0.81321716 0.046655145 1.6285883 
		-0.83466244 -1.3498598e-08 1.6285883 -0.84205198 -0.046655167 1.6285883 -0.83466244 
		-0.088743404 1.6285883 -0.81321764 -0.12214483 1.6285883 -0.77981615 -0.14358985 
		1.6285883 -0.73772764 -0.1509793 1.6285883 -0.69107246 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 -1.7998129e-08 1.6285883 -0.69107246 0 -0.10288823 
		-0.07814528;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCylinder18";
	rename -uid "EDA5892D-44F2-28CE-6F3C-5CACB20619BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.40312162 4.2134647 ;
	setAttr ".pt[21]" -type "float3" 0 -0.39478478 4.2223125 ;
	setAttr ".pt[22]" -type "float3" 0 -0.38816854 4.2293344 ;
	setAttr ".pt[23]" -type "float3" -2.3283064e-10 -0.38392073 4.2338424 ;
	setAttr ".pt[24]" -type "float3" -2.3283064e-10 -0.38245705 4.2353954 ;
	setAttr ".pt[25]" -type "float3" 0 -0.38392073 4.2338424 ;
	setAttr ".pt[26]" -type "float3" -2.3283064e-10 -0.38816854 4.2293344 ;
	setAttr ".pt[27]" -type "float3" 0 -0.39478478 4.2223125 ;
	setAttr ".pt[28]" -type "float3" 0 -0.40312159 4.2134647 ;
	setAttr ".pt[29]" -type "float3" -4.5474735e-13 -0.41236305 4.2036567 ;
	setAttr ".pt[30]" -type "float3" 0 -0.42160448 4.1938486 ;
	setAttr ".pt[31]" -type "float3" -2.3283064e-10 -0.4299413 4.1850009 ;
	setAttr ".pt[32]" -type "float3" 0 -0.43655747 4.177979 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44080529 4.1734705 ;
	setAttr ".pt[34]" -type "float3" -2.3283064e-10 -0.44226894 4.1719174 ;
	setAttr ".pt[35]" -type "float3" 0 -0.44080526 4.1734705 ;
	setAttr ".pt[36]" -type "float3" 2.3283064e-10 -0.43655747 4.177979 ;
	setAttr ".pt[37]" -type "float3" 0 -0.42994133 4.1850009 ;
	setAttr ".pt[38]" -type "float3" 0 -0.42160448 4.1938486 ;
	setAttr ".pt[39]" -type "float3" 0 -0.41236305 4.2036567 ;
	setAttr ".pt[41]" -type "float3" 0 -0.41236305 4.2036567 ;
	setAttr -s 42 ".vt[0:41]"  0.80746722 -1.93883097 -1.24713945 0.68687266 -1.93883097 -1.48381948
		 0.49904215 -1.93883097 -1.67164981 0.26236194 -1.93883097 -1.79224432 -1.7998129e-08 -1.93883097 -1.83379817
		 -0.26236197 -1.93883097 -1.7922442 -0.49904209 -1.93883097 -1.67164969 -0.68687242 -1.93883097 -1.48381925
		 -0.80746692 -1.93883097 -1.24713945 -0.84902096 -1.93883097 -0.98477727 -0.80746692 -1.93883097 -0.72241539
		 -0.68687236 -1.93883097 -0.4857356 -0.49904197 -1.93883097 -0.29790485 -0.26236191 -1.93883097 -0.17731059
		 -4.3300922e-08 -1.93883097 -0.13575667 0.26236179 -1.93883097 -0.17731065 0.49904186 -1.93883097 -0.29790539
		 0.68687218 -1.93883097 -0.48573565 0.80746669 -1.93883097 -0.72241545 0.84902072 -1.93883097 -0.98477727
		 0.95105714 0.89711177 -0.38716245 0.80901754 0.89711177 -0.66593087 0.5877856 0.89711177 -0.88716274
		 0.30901715 0.89711177 -1.029202342 0 0.89711177 -1.078145742 -0.30901715 0.89711177 -1.029202223
		 -0.58778548 0.89711177 -0.88716257 -0.80901724 0.89711177 -0.66593069 -0.95105678 0.89711177 -0.38716233
		 -1.000000238419 0.89711177 -0.07814528 -0.95105678 0.89711177 0.23087178 -0.80901718 0.89711177 0.5096401
		 -0.58778536 0.89711177 0.73087186 -0.30901706 0.89711177 0.87291139 -2.9802322e-08 0.89711177 0.92185485
		 0.30901697 0.89711177 0.87291133 0.58778524 0.89711177 0.7308718 0.809017 0.89711177 0.50964004
		 0.95105654 0.89711177 0.23087172 1 0.89711177 -0.07814528 -1.7998129e-08 -1.93883097 -0.98477727
		 0 0.89711177 -0.07814528;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "3E868D4C-47F2-280E-31CB-99B28DC80FC7";
	setAttr ".t" -type "double3" 59.666090314443217 48.267132693019533 204.79860495919408 ;
	setAttr ".r" -type "double3" 17.446037977652107 0 -38.652443290466529 ;
	setAttr ".s" -type "double3" 2.063481670387298 17.245701389606591 2.063481670387298 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "3F9A77CC-4ECF-9FF2-39CB-E78180E056F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384427547454834 0.88377082347869873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[21]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[22]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[23]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[24]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[25]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[26]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[27]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[28]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[29]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[30]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[31]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[32]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[33]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[34]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[35]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[36]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[37]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[38]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[39]" -type "float3" 0.26962677 0.024615381 -0.064651877 ;
	setAttr ".pt[41]" -type "float3" -0.20419723 0.059497628 0.61740249 ;
	setAttr ".pt[42]" -type "float3" -0.20766526 0.064200699 0.64131427 ;
	setAttr ".pt[43]" -type "float3" -0.21040675 0.067929856 0.66189271 ;
	setAttr ".pt[44]" -type "float3" -0.21215132 0.070317365 0.67712522 ;
	setAttr ".pt[45]" -type "float3" -0.21272933 0.071131021 0.68551761 ;
	setAttr ".pt[46]" -type "float3" -0.21208391 0.070290729 0.68625098 ;
	setAttr ".pt[47]" -type "float3" -0.21027851 0.0678792 0.67925096 ;
	setAttr ".pt[48]" -type "float3" -0.20748875 0.064130977 0.66520572 ;
	setAttr ".pt[49]" -type "float3" -0.20398974 0.059415668 0.64548886 ;
	setAttr ".pt[50]" -type "float3" -0.20012152 0.054191574 0.62202936 ;
	setAttr ".pt[51]" -type "float3" -0.19626445 0.048972275 0.59712631 ;
	setAttr ".pt[52]" -type "float3" -0.19279531 0.044267725 0.57321429 ;
	setAttr ".pt[53]" -type "float3" -0.19005448 0.040539458 0.55263501 ;
	setAttr ".pt[54]" -type "float3" -0.18830943 0.038151361 0.53740412 ;
	setAttr ".pt[55]" -type "float3" -0.18773121 0.03733743 0.52901024 ;
	setAttr ".pt[56]" -type "float3" -0.18837687 0.038177993 0.52827841 ;
	setAttr ".pt[57]" -type "float3" -0.19018272 0.040590115 0.53527683 ;
	setAttr ".pt[58]" -type "float3" -0.1929718 0.044337448 0.54932278 ;
	setAttr ".pt[59]" -type "float3" -0.19647193 0.049054235 0.56904018 ;
	setAttr ".pt[60]" -type "float3" -0.2003397 0.054277752 0.59249771 ;
	setAttr ".pt[221]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[222]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[223]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[224]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[225]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[226]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[227]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[228]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[229]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[230]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[231]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[232]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[233]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[234]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[235]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[236]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[237]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[238]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[239]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".pt[240]" -type "float3" -0.052676328 -0.0048090471 0.012630876 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCylinder19";
	rename -uid "132EE661-43F1-4F72-DC72-22AA77A9CDA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.14358994 1.6285883 -0.64441752 
		-0.12214489 1.6285883 -0.60232902 -0.088743463 1.6285883 -0.56892753 -0.046655193 
		1.6285883 -0.54748249 -1.7998129e-08 1.6285883 -0.54009295 0.046655167 1.6285883 
		-0.54748249 0.088743404 1.6285883 -0.56892753 0.12214483 1.6285883 -0.60232902 0.14358985 
		1.6285883 -0.64441752 0.1509793 1.6285883 -0.69107246 0.14358985 1.6285883 -0.73772764 
		0.12214483 1.6285883 -0.77981615 0.088743389 1.6285883 -0.81321716 0.046655145 1.6285883 
		-0.83466244 -1.3498598e-08 1.6285883 -0.84205198 -0.046655167 1.6285883 -0.83466244 
		-0.088743404 1.6285883 -0.81321764 -0.12214483 1.6285883 -0.77981615 -0.14358985 
		1.6285883 -0.73772764 -0.1509793 1.6285883 -0.69107246 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 
		0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 -0.07814528 0 -0.10288823 
		-0.07814528 0 -0.10288823 -0.07814528 -1.7998129e-08 1.6285883 -0.69107246 0 -0.10288823 
		-0.07814528;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCylinder19";
	rename -uid "333A385D-4C9F-8633-CF0F-19941AD226FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.40312162 4.2134647 ;
	setAttr ".pt[21]" -type "float3" 0 -0.39478478 4.2223125 ;
	setAttr ".pt[22]" -type "float3" 0 -0.38816854 4.2293344 ;
	setAttr ".pt[23]" -type "float3" -2.3283064e-10 -0.38392073 4.2338424 ;
	setAttr ".pt[24]" -type "float3" -2.3283064e-10 -0.38245705 4.2353954 ;
	setAttr ".pt[25]" -type "float3" 0 -0.38392073 4.2338424 ;
	setAttr ".pt[26]" -type "float3" -2.3283064e-10 -0.38816854 4.2293344 ;
	setAttr ".pt[27]" -type "float3" 0 -0.39478478 4.2223125 ;
	setAttr ".pt[28]" -type "float3" 0 -0.40312159 4.2134647 ;
	setAttr ".pt[29]" -type "float3" -4.5474735e-13 -0.41236305 4.2036567 ;
	setAttr ".pt[30]" -type "float3" 0 -0.42160448 4.1938486 ;
	setAttr ".pt[31]" -type "float3" -2.3283064e-10 -0.4299413 4.1850009 ;
	setAttr ".pt[32]" -type "float3" 0 -0.43655747 4.177979 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44080529 4.1734705 ;
	setAttr ".pt[34]" -type "float3" -2.3283064e-10 -0.44226894 4.1719174 ;
	setAttr ".pt[35]" -type "float3" 0 -0.44080526 4.1734705 ;
	setAttr ".pt[36]" -type "float3" 2.3283064e-10 -0.43655747 4.177979 ;
	setAttr ".pt[37]" -type "float3" 0 -0.42994133 4.1850009 ;
	setAttr ".pt[38]" -type "float3" 0 -0.42160448 4.1938486 ;
	setAttr ".pt[39]" -type "float3" 0 -0.41236305 4.2036567 ;
	setAttr ".pt[41]" -type "float3" 0 -0.41236305 4.2036567 ;
	setAttr -s 42 ".vt[0:41]"  0.80746722 -1.93883097 -1.24713945 0.68687266 -1.93883097 -1.48381948
		 0.49904215 -1.93883097 -1.67164981 0.26236194 -1.93883097 -1.79224432 -1.7998129e-08 -1.93883097 -1.83379817
		 -0.26236197 -1.93883097 -1.7922442 -0.49904209 -1.93883097 -1.67164969 -0.68687242 -1.93883097 -1.48381925
		 -0.80746692 -1.93883097 -1.24713945 -0.84902096 -1.93883097 -0.98477727 -0.80746692 -1.93883097 -0.72241539
		 -0.68687236 -1.93883097 -0.4857356 -0.49904197 -1.93883097 -0.29790485 -0.26236191 -1.93883097 -0.17731059
		 -4.3300922e-08 -1.93883097 -0.13575667 0.26236179 -1.93883097 -0.17731065 0.49904186 -1.93883097 -0.29790539
		 0.68687218 -1.93883097 -0.48573565 0.80746669 -1.93883097 -0.72241545 0.84902072 -1.93883097 -0.98477727
		 0.95105714 0.89711177 -0.38716245 0.80901754 0.89711177 -0.66593087 0.5877856 0.89711177 -0.88716274
		 0.30901715 0.89711177 -1.029202342 0 0.89711177 -1.078145742 -0.30901715 0.89711177 -1.029202223
		 -0.58778548 0.89711177 -0.88716257 -0.80901724 0.89711177 -0.66593069 -0.95105678 0.89711177 -0.38716233
		 -1.000000238419 0.89711177 -0.07814528 -0.95105678 0.89711177 0.23087178 -0.80901718 0.89711177 0.5096401
		 -0.58778536 0.89711177 0.73087186 -0.30901706 0.89711177 0.87291139 -2.9802322e-08 0.89711177 0.92185485
		 0.30901697 0.89711177 0.87291133 0.58778524 0.89711177 0.7308718 0.809017 0.89711177 0.50964004
		 0.95105654 0.89711177 0.23087172 1 0.89711177 -0.07814528 -1.7998129e-08 -1.93883097 -0.98477727
		 0 0.89711177 -0.07814528;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCylinder19";
	rename -uid "2870278B-4171-FDF8-AA6E-55A0F620C9FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 259 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33603296 0 0.3008559 0.010359287
		 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074 0.23491818 0.13134362
		 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457 0.32960519 0.23144029
		 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651 0.4540627 0.17231916
		 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787 0.43629465 0.035683632
		 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277 0.036512643 0.23747216
		 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363 0.1829477 0.22951424
		 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224 0.40292388 0.23324853
		 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694 0.54955369 0.23075177
		 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078 0.69570106 0.2183803
		 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364 0.092187673 0.77060473
		 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582 0.23874226 0.76537669
		 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177 0.38538647 0.76855981
		 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783 0.53204602 0.76852846
		 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099 0.67833501 0.75810933
		 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077 0.44438985 0.9689182
		 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652 0.46971416 0.83347952
		 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105 0.28329873 0.79862368
		 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537 0.25797439 0.93406236
		 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201 0.37895864 0.99999994
		 0.35114735 0.11622922 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981
		 0.41993424 0.78085566 0.44899163 0.8032254 0.46971416 0.83347952 0.48007342 0.86865652
		 0.47905535 0.90531313 0.46675962 0.93986094 0.44438985 0.9689182 0.41413569 0.98964077
		 0.37895864 0.99999994 0.34230214 0.99898201 0.30775428 0.98668629 0.27869695 0.96431655
		 0.25797439 0.93406236 0.24761514 0.89888537 0.24863319 0.86222887 0.26092893 0.82768095
		 0.28329873 0.79862368 0.31355292 0.77790105 0.34872994 0.76754177 0.38538647 0.76855981;
	setAttr ".uvst[0].uvsp[250:258]" 0.41993424 0.78085566 0.44899163 0.8032254
		 0.46971416 0.83347952 0.48007342 0.86865652 0.47905535 0.90531313 0.46675962 0.93986094
		 0.44438985 0.9689182 0.41413569 0.98964077 0.37895864 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.11869539 1.6198347 2.914227 0.10096838 
		1.6198347 2.8794382 0.07335753 1.6198347 2.8518207 0.038565978 1.6198347 2.8340983 
		-4.9544588e-16 1.6198347 2.8279767 -0.0385671 1.6198347 2.8340983 -0.073358655 1.6198347 
		2.8518207 -0.10096838 1.6198347 2.8794382 -0.11869539 1.6198347 2.914227 -0.12480424 
		1.6198347 2.9527926 -0.11869539 1.6198347 2.9913616 -0.10096838 1.6198347 3.0261388 
		-0.073358655 1.6198347 3.0537596 -0.0385671 1.6198347 3.0714869 -4.9544588e-16 1.6198347 
		3.0775986 0.038565978 1.6198347 3.0714869 0.07335753 1.6198347 3.0537596 0.10096838 
		1.6198347 3.0261388 0.11869539 1.6198347 2.9913616 0.12480424 1.6198347 2.9527926 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		1.1920929e-06 -2.9802322e-08 1.1920929e-07 1.1920929e-06 -2.9802322e-08 1.1920929e-07 
		-4.9544588e-16 1.6198347 2.9527926 0.26419008 -0.067940466 -0.70503294 0.26419008 
		-0.067940466 -0.70503294 0.26419008 -0.067940466 -0.70503294 0.26419008 -0.067940466 
		-0.70503294 0.26419008 -0.067940466 -0.70503294 0.26419008 -0.067940466 -0.70503294 
		0.26419008 -0.067940466 -0.70503294 0.26419008 -0.067940466 -0.70503294 0.26419008 
		-0.067940466 -0.70503294 0.26419008 -0.067940466 -0.70503294 0.26419008 -0.067940466 
		-0.70503294 0.26419008 -0.067940466 -0.70503294 0.26419008 -0.067940466 -0.70503294 
		0.26419008 -0.067940466 -0.70503294 0.26419008 -0.067940466 -0.70503294 0.26419008 
		-0.067940466 -0.70503294 0.26419008 -0.067940466 -0.70503294 0.26419008 -0.067940466 
		-0.70503294 0.26419008 -0.067940466 -0.70503294 0.26419008 -0.067940466 -0.70503294 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		1.4305115e-06 -6.0535967e-08 8.9406967e-08 1.4305115e-06 -6.0535967e-08 8.9406967e-08 
		0.065347128 0.0059656282 -0.015668651 0.065347128 0.0059656282 -0.015668651 0.065347128 
		0.0059656282 -0.015668651 0.065347128 0.0059656282 -0.015668651 0.065347128 0.0059656282 
		-0.015668651 0.065347128 0.0059656282 -0.015668651 0.065347128 0.0059656282 -0.015668651 
		0.065347128 0.0059656282 -0.015668651 0.065347128 0.0059656282 -0.015668651 0.065347128 
		0.0059656282 -0.015668651 0.065347128 0.0059656282 -0.015668651 0.065347128 0.0059656282 
		-0.015668651 0.065347128 0.0059656282 -0.015668651 0.065347128 0.0059656282 -0.015668651 
		0.065347128 0.0059656282 -0.015668651 0.065347128 0.0059656282 -0.015668651 0.065347128 
		0.0059656282 -0.015668651 0.065347128 0.0059656282 -0.015668651 0.065347128 0.0059656282 
		-0.015668651 0.065347128 0.0059656282 -0.015668651 0.2726725 0.024893248 -0.065381691 
		0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 
		-0.065381691 0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 -0.065381691 
		0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 
		-0.065381691 0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 -0.065381691 
		0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 
		-0.065381691 0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 -0.065381691 
		0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 -0.065381691 0.2726725 0.024893248 
		-0.065381691 0.2726725 0.024893248 -0.065381691 0.40660936 0.037120916 -0.097497456 
		0.40660936 0.037120916 -0.097497456 0.40660936 0.037120916 -0.097497456 0.40660936 
		0.037120916 -0.097497456 0.40660936 0.037120916 -0.097497456 0.40660936 0.037120916 
		-0.097497456 0.40660936 0.037120916 -0.097497456 0.40660936 0.037120916 -0.097497456 
		0.40660936 0.037120916 -0.097497456 0.40660936 0.037120916 -0.097497456 0.40660936 
		0.037120916 -0.097497456 0.40660936 0.037120916 -0.097497456 0.40660936 0.037120916 
		-0.097497456 0.40660936 0.037120916 -0.097497456 0.40660936 0.037120916 -0.097497456 
		0.40660936 0.037120916 -0.097497456 0.40660936 0.037120916 -0.097497456 0.40660936 
		0.037120916 -0.097497456 0.40660936 0.037120916 -0.097497456 0.40660936 0.037120916 
		-0.097497456 0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 
		0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 
		-0.21401079 0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 0.8925212 
		0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 
		0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 
		-0.21401079 0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 0.8925212 
		0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 
		0.8925212 0.081481874 -0.21401079 0.8925212 0.081481874 -0.21401079 1.36806 0.12489587 
		-0.32803661 1.36806 0.12489587 -0.32803661 1.36806 0.12489587 -0.32803661 1.36806 
		0.12489587 -0.32803661 1.36806 0.12489586 -0.32803664;
	setAttr ".pt[166:220]" 1.36806 0.12489586 -0.32803664 1.36806 0.12489587 -0.32803661 
		1.36806 0.12489587 -0.32803661 1.36806 0.12489587 -0.32803661 1.36806 0.12489587 
		-0.32803661 1.36806 0.12489587 -0.32803661 1.36806 0.12489587 -0.32803661 1.36806 
		0.12489587 -0.32803661 1.36806 0.12489587 -0.32803661 1.36806 0.12489587 -0.32803661 
		1.36806 0.12489587 -0.32803661 1.36806 0.12489587 -0.32803661 1.36806 0.12489587 
		-0.32803661 1.36806 0.12489587 -0.32803661 1.36806 0.12489587 -0.32803661 1.9339443 
		0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 
		1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 
		-0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 
		0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 
		1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 
		-0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 
		0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 1.9339443 0.17655784 -0.46372584 
		1.9339443 0.17655784 -0.46372584 6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 
		0.0088703837 6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 0.0088703837 
		6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 
		0.0088703837 6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 0.0088703837 
		6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 
		0.0088703837 6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 0.0088703837 
		6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 
		0.0088703837 6.1388698 0.21954243 0.0088703837 6.1388698 0.21954243 0.0088703837 
		6.1388698 0.21954243 0.0088703837;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.80746269 -1.93883109 -1.24714661 0.68686867 -1.93883109 -1.48381805
		 0.49903679 -1.93883324 -1.67168427 0.2623558 -1.93883133 -1.79225159 -1.9073486e-06 -1.93883395 -1.83389282
		 -0.26236725 -1.93883133 -1.79225159 -0.49904823 -1.93883324 -1.67168427 -0.68687248 -1.93883109 -1.48381805
		 -0.80746651 -1.93883109 -1.24714661 -0.84902382 -1.93883181 -0.98479462 -0.80746651 -1.93883133 -0.72241974
		 -0.68687248 -1.93883324 -0.48583221 -0.49904823 -1.93883133 -0.29793549 -0.26236725 -1.93883204 -0.17733765
		 -1.9073486e-06 -1.93883228 -0.13576508 0.2623558 -1.93883204 -0.17733765 0.49903679 -1.93883133 -0.29793549
		 0.68686867 -1.93883324 -0.48583221 0.80746269 -1.93883133 -0.72241974 0.84902 -1.93883181 -0.98479462
		 0.95105743 0.49398994 3.82627869 0.80901337 0.50232697 3.55638123 0.58778381 0.5089426 3.34217072
		 0.30901718 0.51319122 3.20462036 -1.9073486e-06 0.51465416 3.15719604 -0.309021 0.51319122 3.20462036
		 -0.58778572 0.5089426 3.34217072 -0.80901718 0.50232697 3.55638123 -0.95106125 0.49398994 3.82627869
		 -1.000005722046 0.48474884 4.12551117 -0.95106125 0.47550678 4.42465973 -0.80901718 0.46716976 4.69458771
		 -0.58778572 0.46055412 4.90882874 -0.309021 0.45630646 5.046348572 -1.9073486e-06 0.45484257 5.093734741
		 0.30901146 0.45630646 5.046348572 0.58778381 0.46055412 4.90882874 0.80901337 0.46716976 4.69458771
		 0.9510498 0.47550678 4.42465973 1 0.48474884 4.12551117 -1.9073486e-06 -1.93883181 -0.98479462
		 0.95105743 0.98309898 5.59576416 0.80901337 0.99684381 5.34181976 0.58778381 1.007750988 5.14021301
		 0.30901718 1.014755249 5.010818481 -1.9073486e-06 1.017168045 4.96622467 -0.309021 1.014755249 5.010818481
		 -0.58778572 1.007750988 5.14021301 -0.80901718 0.99684381 5.34181976 -0.95106125 0.98309898 5.59576416
		 -1.000005722046 0.96786308 5.87735748 -0.95106125 0.95262814 6.15892029 -0.80901718 0.93888378 6.41294098
		 -0.58778572 0.92797565 6.61450195 -0.309021 0.92097282 6.743927 -1.9073486e-06 0.91855907 6.78853607
		 0.30901146 0.92097282 6.743927 0.58778381 0.92797565 6.61450195 0.80901337 0.93888378 6.41294098
		 0.9510498 0.95262814 6.15892029 1 0.96786308 5.87735748 0.95105743 1.16526604 6.92445374
		 0.80901337 1.18793058 6.7199707 0.58778381 1.2059164 6.55764008 0.30901718 1.21746635 6.45344543
		 -1.9073486e-06 1.22144508 6.41751099 -0.309021 1.21746635 6.45344543 -0.58778572 1.2059164 6.55764008
		 -0.80901718 1.18793058 6.7199707 -0.95106125 1.16526604 6.92445374 -1.000005722046 1.14014149 7.15117645
		 -0.95106125 1.11501884 7.37792206 -0.80901718 1.092353821 7.58246613 -0.58778572 1.07436657 7.74471283
		 -0.309021 1.062819481 7.84895325 -1.9073486e-06 1.058838844 7.88490295 0.30901146 1.062819481 7.84895325
		 0.58778381 1.07436657 7.74471283 0.80901337 1.092353821 7.58246613 0.9510498 1.11501884 7.37792206
		 1 1.14014149 7.15117645 0.95105743 1.27379131 8.26018524 0.80901337 1.30474567 8.1563797
		 0.58778381 1.32931232 8.073982239 0.30901718 1.34508514 8.021080017 -1.9073486e-06 1.35051918 8.0028305054
		 -0.309021 1.34508514 8.021080017 -0.58778572 1.32931232 8.073982239 -0.80901718 1.30474567 8.1563797
		 -0.95106125 1.27379131 8.26018524 -1.000005722046 1.23947716 8.37532043 -0.95106125 1.20516396 8.49040985
		 -0.80901718 1.17420769 8.59424591 -0.58778572 1.14964199 8.67660522 -0.309021 1.1338706 8.72953796
		 -1.9073486e-06 1.12843323 8.7477951 0.30901146 1.1338706 8.72953796 0.58778381 1.14964199 8.67660522
		 0.80901337 1.17420769 8.59424591 0.9510498 1.20516396 8.49040985 1 1.23947716 8.37532043
		 0.95105743 1.43126202 11.81983185 0.80901337 1.46367502 11.75411224 0.58778381 1.48940086 11.70191956
		 0.30901718 1.5059166 11.6684494 -1.9073486e-06 1.51160717 11.65689087 -0.309021 1.5059166 11.6684494
		 -0.58778572 1.48940086 11.70191956 -0.80901718 1.46367502 11.75411224 -0.95106125 1.43126202 11.81983185
		 -1.000005722046 1.39532948 11.89267731 -0.95106125 1.35939789 11.96556854 -0.80901718 1.3269825 12.031318665
		 -0.58778572 1.30125904 12.083473206 -0.309021 1.28474426 12.11690521 -1.9073486e-06 1.27904987 12.12851715
		 0.30901146 1.28474426 12.11690521 0.58778381 1.30125904 12.083473206 0.80901337 1.3269825 12.031318665
		 0.9510498 1.35939789 11.96556854 1 1.39532948 11.89267731 0.95105743 1.40931129 13.48596954
		 0.80901337 1.43963051 13.60206604 0.58778381 1.46369743 13.69426727 0.30901718 1.479146 13.75345612
		 -1.9073486e-06 1.48447132 13.77381134 -0.309021 1.479146 13.75345612 -0.58778572 1.46369743 13.69426727
		 -0.80901718 1.43963051 13.60206604 -0.95106125 1.40931129 13.48596954 -1.000005722046 1.37569714 13.3572464
		 -0.95106125 1.34208393 13.228508 -0.80901718 1.31175995 13.11234283 -0.58778572 1.28769684 13.020195007
		 -0.309021 1.27224731 12.96101379 -1.9073486e-06 1.26692009 12.94063568 0.30901146 1.27224731 12.96101379
		 0.58778381 1.28769684 13.020195007 0.80901337 1.31175995 13.11234283 0.9510498 1.34208393 13.228508
		 1 1.37569714 13.3572464 0.89835358 1.25016785 15.65079498 0.76418114 1.27462578 15.81680298
		 0.55521011 1.29403973 15.94847107 0.29188919 1.30650043 16.033058167 -1.9073486e-06 1.31079769 16.062210083
		 -0.29190063 1.30650043 16.033058167 -0.55521393 1.29403973 15.94847107 -0.76418495 1.27462578 15.81680298
		 -0.89836311 1.25016785 15.65079498 -0.94459152 1.22305107 15.46683502 -0.89836311 1.1959362 15.2828598
		 -0.76418495 1.1714735 15.11688232 -0.55521393 1.15206337 14.98519135 -0.29190063 1.13960075 14.90059662
		 -1.9073486e-06 1.13530254 14.87147522 0.29188728 1.13960075 14.90059662 0.55521011 1.15206337 14.98519135
		 0.76418114 1.1714735 15.11688232 0.89834404 1.1959362 15.2828598 0.94458389 1.22305107 15.46683502
		 0.89835358 1.067585468 16.56255341 0.76418114 1.088967323 16.75590515 0.55521011 1.10594082 16.90936279
		 0.29188919 1.11683464 17.0079116821 -1.9073486e-06 1.12059164 17.041862488;
	setAttr ".vt[166:220]" -0.29190063 1.11683464 17.0079116821 -0.55521393 1.10594082 16.90936279
		 -0.76418495 1.088967323 16.75590515 -0.89835739 1.067585468 16.56255341 -0.94458961 1.043878078 16.34819794
		 -0.89835739 1.020172119 16.13382721 -0.76418495 0.99878597 15.94043732 -0.55521393 0.98181725 15.78697968
		 -0.29190063 0.97092056 15.6884613 -1.9073486e-06 0.96716309 15.65447998 0.29188156 0.97092056 15.6884613
		 0.55521011 0.98181725 15.78697968 0.76418114 0.99878597 15.94043732 0.89834404 1.020172119 16.13382721
		 0.94458389 1.043878078 16.34819794 0.85618973 0.83552551 17.15410614 0.72831535 0.84387684 17.39514923
		 0.52914619 0.85050774 17.58644104 0.27819252 0.85476208 17.70924377 -1.9073486e-06 0.85623169 17.75157928
		 -0.27819633 0.85476208 17.70924377 -0.52915764 0.85050774 17.58644104 -0.72831917 0.84387684 17.39514923
		 -0.85619545 0.83552551 17.15410614 -0.90025711 0.82626438 16.88687897 -0.85619545 0.81700325 16.61968231
		 -0.72831917 0.80864906 16.37861633 -0.52915764 0.80202198 16.18731689 -0.27819633 0.79776478 16.064498901
		 -1.9073486e-06 0.79629707 16.022163391 0.2781868 0.79776478 16.064498901 0.52914619 0.80202198 16.18731689
		 0.72831535 0.80864906 16.37861633 0.85618401 0.81700325 16.61968231 0.90024757 0.82626438 16.88687897
		 0.81402206 -0.49084902 18.10966492 0.69244576 -0.4829092 18.33882141 0.50309181 -0.47660446 18.52072906
		 0.26449203 -0.47256088 18.63748169 -1.9073486e-06 -0.4711628 18.67774963 -0.26450157 -0.47256088 18.63748169
		 -0.50310135 -0.47660446 18.52072906 -0.6924572 -0.4829092 18.33882141 -0.81403351 -0.49084902 18.10966492
		 -0.85592842 -0.49965429 17.85561371 -0.81403351 -0.50845957 17.60157776 -0.6924572 -0.51640177 17.37236786
		 -0.50310135 -0.52270317 17.19047546 -0.26450157 -0.52675056 17.073722839 -1.9073486e-06 -0.52814627 17.033477783
		 0.26448822 -0.52675056 17.073722839 0.50309181 -0.52270317 17.19047546 0.69244576 -0.51640177 17.37236786
		 0.81402016 -0.50845957 17.60157776 0.85591698 -0.49965429 17.85561371;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 1 63 83 1
		 82 83 1 64 84 1;
	setAttr ".ed[166:331]" 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1
		 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 73 93 1
		 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1
		 79 99 1 98 99 1 80 100 1 99 100 1 100 81 1 81 101 1 82 102 1 101 102 1 83 103 1 102 103 1
		 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1
		 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1
		 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1
		 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 101 121 1
		 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1 123 124 1 105 125 1 124 125 1 106 126 1
		 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1 109 129 1 128 129 1 110 130 1 129 130 1
		 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1 132 133 1 114 134 1 133 134 1 115 135 1
		 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1 118 138 1 137 138 1 119 139 1 138 139 1
		 120 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1
		 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1
		 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 160 141 1 141 161 1 142 162 1
		 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1;
	setAttr ".ed[332:439]" 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1
		 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1
		 155 175 1 174 175 1 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 160 180 1 179 180 1 180 161 1 161 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 180 200 1 199 200 1 200 181 1 181 201 1
		 182 202 1 201 202 0 183 203 1 202 203 0 184 204 1 203 204 0 185 205 1 204 205 0 186 206 1
		 205 206 0 187 207 1 206 207 0 188 208 1 207 208 0 189 209 1 208 209 0 190 210 1 209 210 0
		 191 211 1 210 211 0 192 212 1 211 212 0 193 213 1 212 213 0 194 214 1 213 214 0 195 215 1
		 214 215 0 196 216 1 215 216 0 197 217 1 216 217 0 198 218 1 217 218 0 199 219 1 218 219 0
		 200 220 1 219 220 0 220 201 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 4 20 81 -83 -81
		mu 0 4 76 75 80 79
		f 4 21 83 -85 -82
		mu 0 4 75 74 81 80
		f 4 22 85 -87 -84
		mu 0 4 74 73 82 81
		f 4 23 87 -89 -86
		mu 0 4 73 72 83 82
		f 4 24 89 -91 -88
		mu 0 4 72 71 84 83
		f 4 25 91 -93 -90
		mu 0 4 71 70 85 84
		f 4 26 93 -95 -92
		mu 0 4 70 69 86 85
		f 4 27 95 -97 -94
		mu 0 4 69 68 87 86
		f 4 28 97 -99 -96
		mu 0 4 68 48 88 87
		f 4 29 99 -101 -98
		mu 0 4 48 49 89 88
		f 4 30 101 -103 -100
		mu 0 4 49 67 90 89
		f 4 31 103 -105 -102
		mu 0 4 67 66 91 90
		f 4 32 105 -107 -104
		mu 0 4 66 65 92 91
		f 4 33 107 -109 -106
		mu 0 4 65 64 93 92
		f 4 34 109 -111 -108
		mu 0 4 64 63 94 93
		f 4 35 111 -113 -110
		mu 0 4 63 62 95 94
		f 4 36 113 -115 -112
		mu 0 4 62 61 96 95
		f 4 37 115 -117 -114
		mu 0 4 61 60 97 96
		f 4 38 117 -119 -116
		mu 0 4 60 77 98 97
		f 4 39 80 -120 -118
		mu 0 4 77 76 79 98
		f 4 82 121 -123 -121
		mu 0 4 79 80 100 99
		f 4 84 123 -125 -122
		mu 0 4 80 81 101 100
		f 4 86 125 -127 -124
		mu 0 4 81 82 102 101
		f 4 88 127 -129 -126
		mu 0 4 82 83 103 102
		f 4 90 129 -131 -128
		mu 0 4 83 84 104 103
		f 4 92 131 -133 -130
		mu 0 4 84 85 105 104
		f 4 94 133 -135 -132
		mu 0 4 85 86 106 105
		f 4 96 135 -137 -134
		mu 0 4 86 87 107 106
		f 4 98 137 -139 -136
		mu 0 4 87 88 108 107
		f 4 100 139 -141 -138
		mu 0 4 88 89 109 108
		f 4 102 141 -143 -140
		mu 0 4 89 90 110 109
		f 4 104 143 -145 -142
		mu 0 4 90 91 111 110
		f 4 106 145 -147 -144
		mu 0 4 91 92 112 111
		f 4 108 147 -149 -146
		mu 0 4 92 93 113 112
		f 4 110 149 -151 -148
		mu 0 4 93 94 114 113
		f 4 112 151 -153 -150
		mu 0 4 94 95 115 114
		f 4 114 153 -155 -152
		mu 0 4 95 96 116 115
		f 4 116 155 -157 -154
		mu 0 4 96 97 117 116
		f 4 118 157 -159 -156
		mu 0 4 97 98 118 117
		f 4 119 120 -160 -158
		mu 0 4 98 79 99 118
		f 4 122 161 -163 -161
		mu 0 4 99 100 120 119
		f 4 124 163 -165 -162
		mu 0 4 100 101 121 120
		f 4 126 165 -167 -164
		mu 0 4 101 102 122 121
		f 4 128 167 -169 -166
		mu 0 4 102 103 123 122
		f 4 130 169 -171 -168
		mu 0 4 103 104 124 123
		f 4 132 171 -173 -170
		mu 0 4 104 105 125 124
		f 4 134 173 -175 -172
		mu 0 4 105 106 126 125
		f 4 136 175 -177 -174
		mu 0 4 106 107 127 126
		f 4 138 177 -179 -176
		mu 0 4 107 108 128 127
		f 4 140 179 -181 -178
		mu 0 4 108 109 129 128
		f 4 142 181 -183 -180
		mu 0 4 109 110 130 129
		f 4 144 183 -185 -182
		mu 0 4 110 111 131 130
		f 4 146 185 -187 -184
		mu 0 4 111 112 132 131
		f 4 148 187 -189 -186
		mu 0 4 112 113 133 132
		f 4 150 189 -191 -188
		mu 0 4 113 114 134 133
		f 4 152 191 -193 -190
		mu 0 4 114 115 135 134
		f 4 154 193 -195 -192
		mu 0 4 115 116 136 135
		f 4 156 195 -197 -194
		mu 0 4 116 117 137 136
		f 4 158 197 -199 -196
		mu 0 4 117 118 138 137
		f 4 159 160 -200 -198
		mu 0 4 118 99 119 138
		f 4 162 201 -203 -201
		mu 0 4 119 120 140 139
		f 4 164 203 -205 -202
		mu 0 4 120 121 141 140
		f 4 166 205 -207 -204
		mu 0 4 121 122 142 141
		f 4 168 207 -209 -206
		mu 0 4 122 123 143 142
		f 4 170 209 -211 -208
		mu 0 4 123 124 144 143
		f 4 172 211 -213 -210
		mu 0 4 124 125 145 144
		f 4 174 213 -215 -212
		mu 0 4 125 126 146 145
		f 4 176 215 -217 -214
		mu 0 4 126 127 147 146
		f 4 178 217 -219 -216
		mu 0 4 127 128 148 147
		f 4 180 219 -221 -218
		mu 0 4 128 129 149 148
		f 4 182 221 -223 -220
		mu 0 4 129 130 150 149
		f 4 184 223 -225 -222
		mu 0 4 130 131 151 150
		f 4 186 225 -227 -224
		mu 0 4 131 132 152 151
		f 4 188 227 -229 -226
		mu 0 4 132 133 153 152
		f 4 190 229 -231 -228
		mu 0 4 133 134 154 153
		f 4 192 231 -233 -230
		mu 0 4 134 135 155 154
		f 4 194 233 -235 -232
		mu 0 4 135 136 156 155
		f 4 196 235 -237 -234
		mu 0 4 136 137 157 156
		f 4 198 237 -239 -236
		mu 0 4 137 138 158 157
		f 4 199 200 -240 -238
		mu 0 4 138 119 139 158
		f 4 202 241 -243 -241
		mu 0 4 139 140 160 159
		f 4 204 243 -245 -242
		mu 0 4 140 141 161 160
		f 4 206 245 -247 -244
		mu 0 4 141 142 162 161
		f 4 208 247 -249 -246
		mu 0 4 142 143 163 162
		f 4 210 249 -251 -248
		mu 0 4 143 144 164 163
		f 4 212 251 -253 -250
		mu 0 4 144 145 165 164
		f 4 214 253 -255 -252
		mu 0 4 145 146 166 165
		f 4 216 255 -257 -254
		mu 0 4 146 147 167 166
		f 4 218 257 -259 -256
		mu 0 4 147 148 168 167
		f 4 220 259 -261 -258
		mu 0 4 148 149 169 168
		f 4 222 261 -263 -260
		mu 0 4 149 150 170 169
		f 4 224 263 -265 -262
		mu 0 4 150 151 171 170
		f 4 226 265 -267 -264
		mu 0 4 151 152 172 171
		f 4 228 267 -269 -266
		mu 0 4 152 153 173 172
		f 4 230 269 -271 -268
		mu 0 4 153 154 174 173
		f 4 232 271 -273 -270
		mu 0 4 154 155 175 174
		f 4 234 273 -275 -272
		mu 0 4 155 156 176 175
		f 4 236 275 -277 -274
		mu 0 4 156 157 177 176
		f 4 238 277 -279 -276
		mu 0 4 157 158 178 177
		f 4 239 240 -280 -278
		mu 0 4 158 139 159 178
		f 4 242 281 -283 -281
		mu 0 4 159 160 180 179
		f 4 244 283 -285 -282
		mu 0 4 160 161 181 180
		f 4 246 285 -287 -284
		mu 0 4 161 162 182 181
		f 4 248 287 -289 -286
		mu 0 4 162 163 183 182
		f 4 250 289 -291 -288
		mu 0 4 163 164 184 183
		f 4 252 291 -293 -290
		mu 0 4 164 165 185 184
		f 4 254 293 -295 -292
		mu 0 4 165 166 186 185
		f 4 256 295 -297 -294
		mu 0 4 166 167 187 186
		f 4 258 297 -299 -296
		mu 0 4 167 168 188 187
		f 4 260 299 -301 -298
		mu 0 4 168 169 189 188
		f 4 262 301 -303 -300
		mu 0 4 169 170 190 189
		f 4 264 303 -305 -302
		mu 0 4 170 171 191 190
		f 4 266 305 -307 -304
		mu 0 4 171 172 192 191
		f 4 268 307 -309 -306
		mu 0 4 172 173 193 192
		f 4 270 309 -311 -308
		mu 0 4 173 174 194 193
		f 4 272 311 -313 -310
		mu 0 4 174 175 195 194
		f 4 274 313 -315 -312
		mu 0 4 175 176 196 195
		f 4 276 315 -317 -314
		mu 0 4 176 177 197 196
		f 4 278 317 -319 -316
		mu 0 4 177 178 198 197
		f 4 279 280 -320 -318
		mu 0 4 178 159 179 198
		f 4 282 321 -323 -321
		mu 0 4 179 180 200 199
		f 4 284 323 -325 -322
		mu 0 4 180 181 201 200
		f 4 286 325 -327 -324
		mu 0 4 181 182 202 201
		f 4 288 327 -329 -326
		mu 0 4 182 183 203 202
		f 4 290 329 -331 -328
		mu 0 4 183 184 204 203
		f 4 292 331 -333 -330
		mu 0 4 184 185 205 204
		f 4 294 333 -335 -332
		mu 0 4 185 186 206 205
		f 4 296 335 -337 -334
		mu 0 4 186 187 207 206
		f 4 298 337 -339 -336
		mu 0 4 187 188 208 207
		f 4 300 339 -341 -338
		mu 0 4 188 189 209 208
		f 4 302 341 -343 -340
		mu 0 4 189 190 210 209
		f 4 304 343 -345 -342
		mu 0 4 190 191 211 210
		f 4 306 345 -347 -344
		mu 0 4 191 192 212 211
		f 4 308 347 -349 -346
		mu 0 4 192 193 213 212
		f 4 310 349 -351 -348
		mu 0 4 193 194 214 213
		f 4 312 351 -353 -350
		mu 0 4 194 195 215 214
		f 4 314 353 -355 -352
		mu 0 4 195 196 216 215
		f 4 316 355 -357 -354
		mu 0 4 196 197 217 216
		f 4 318 357 -359 -356
		mu 0 4 197 198 218 217
		f 4 319 320 -360 -358
		mu 0 4 198 179 199 218
		f 4 322 361 -363 -361
		mu 0 4 199 200 220 219
		f 4 324 363 -365 -362
		mu 0 4 200 201 221 220
		f 4 326 365 -367 -364
		mu 0 4 201 202 222 221
		f 4 328 367 -369 -366
		mu 0 4 202 203 223 222
		f 4 330 369 -371 -368
		mu 0 4 203 204 224 223
		f 4 332 371 -373 -370
		mu 0 4 204 205 225 224
		f 4 334 373 -375 -372
		mu 0 4 205 206 226 225
		f 4 336 375 -377 -374
		mu 0 4 206 207 227 226
		f 4 338 377 -379 -376
		mu 0 4 207 208 228 227
		f 4 340 379 -381 -378
		mu 0 4 208 209 229 228
		f 4 342 381 -383 -380
		mu 0 4 209 210 230 229
		f 4 344 383 -385 -382
		mu 0 4 210 211 231 230
		f 4 346 385 -387 -384
		mu 0 4 211 212 232 231
		f 4 348 387 -389 -386
		mu 0 4 212 213 233 232
		f 4 350 389 -391 -388
		mu 0 4 213 214 234 233
		f 4 352 391 -393 -390
		mu 0 4 214 215 235 234
		f 4 354 393 -395 -392
		mu 0 4 215 216 236 235
		f 4 356 395 -397 -394
		mu 0 4 216 217 237 236
		f 4 358 397 -399 -396
		mu 0 4 217 218 238 237
		f 4 359 360 -400 -398
		mu 0 4 218 199 219 238
		f 4 362 401 -403 -401
		mu 0 4 219 220 240 239
		f 4 364 403 -405 -402
		mu 0 4 220 221 241 240
		f 4 366 405 -407 -404
		mu 0 4 221 222 242 241
		f 4 368 407 -409 -406
		mu 0 4 222 223 243 242
		f 4 370 409 -411 -408
		mu 0 4 223 224 244 243
		f 4 372 411 -413 -410
		mu 0 4 224 225 245 244
		f 4 374 413 -415 -412
		mu 0 4 225 226 246 245
		f 4 376 415 -417 -414
		mu 0 4 226 227 247 246
		f 4 378 417 -419 -416
		mu 0 4 227 228 248 247
		f 4 380 419 -421 -418
		mu 0 4 228 229 249 248
		f 4 382 421 -423 -420
		mu 0 4 229 230 250 249
		f 4 384 423 -425 -422
		mu 0 4 230 231 251 250
		f 4 386 425 -427 -424
		mu 0 4 231 232 252 251
		f 4 388 427 -429 -426
		mu 0 4 232 233 253 252
		f 4 390 429 -431 -428
		mu 0 4 233 234 254 253
		f 4 392 431 -433 -430
		mu 0 4 234 235 255 254
		f 4 394 433 -435 -432
		mu 0 4 235 236 256 255
		f 4 396 435 -437 -434
		mu 0 4 236 237 257 256
		f 4 398 437 -439 -436
		mu 0 4 237 238 258 257
		f 4 399 400 -440 -438
		mu 0 4 238 219 239 258;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "236C6B5A-4530-016C-669A-B3A6E0EBFA8E";
	setAttr ".t" -type "double3" 49.587962071636184 20.775720842911912 192.07162333897494 ;
	setAttr ".r" -type "double3" -55.98670173799362 0 0 ;
	setAttr ".s" -type "double3" 1.4366189907678848 1 7.040710440025296 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "329F502E-42A3-D9B5-63A3-13AAC26D10D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "957B0FC4-463F-18E3-3CF6-06BD21DE1A77";
	setAttr ".t" -type "double3" 0 -43.744386968872391 229.33296591920472 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 4.4780149403712679 62.93627894513741 4.4780149403712679 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "E0595F45-4E34-4A9A-F54A-7882C54DAE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "044BACDE-4A18-D1FD-62A9-C29FE3D06F13";
	setAttr ".t" -type "double3" 0 -25.018408987329298 224.75594019848967 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 5.5974615328366184 62.93627894513741 5.5974615328366184 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "4F3ED813-4E76-3834-70DC-2EAAEEA12767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "03BF46B0-4020-9EC8-E210-65A5587CC6C7";
	setAttr ".t" -type "double3" 56.962698027866665 82.291028609638417 -42.795128051972291 ;
	setAttr ".r" -type "double3" 21.291791801128387 -9.9392333795734899e-17 3.1754417110527386 ;
	setAttr ".s" -type "double3" 2.1063732302877862 21.856758400806676 2.1063732302877862 ;
	setAttr ".rp" -type "double3" 1.8622700509274487e-06 -47.188579370124295 0.54257462235323062 ;
	setAttr ".rpt" -type "double3" 0 3.0239202368042273 -17.172045264228608 ;
	setAttr ".sp" -type "double3" 8.8411209020478054e-07 -2.1589925873171874 0.25758712394911498 ;
	setAttr ".spt" -type "double3" 9.7815796072266816e-07 -45.029586782807108 0.28498749840411569 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "C7A0EB2C-43F6-37A5-0447-6185E128C511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38522067666053772 0.76391425728797913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.35114735 0.11622922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -2.1339417 0.010630526 -0.042988904 
		-2.1339417 0.010630526 -0.042988904 -2.1339417 0.010630526 -0.042988904 -2.1339417 
		0.010630526 -0.042988904 -2.1339417 0.010630526 -0.042988904 -2.1339417 0.010630526 
		-0.042988904 -2.1339417 0.010630526 -0.042988904 -2.1339417 0.010630526 -0.042988904 
		-2.1339417 0.010630526 -0.042988904 -2.1339417 0.010630526 -0.042988904 -2.1339417 
		0.010630526 -0.042988904 -2.1339417 0.010630526 -0.042988904 -2.1339417 0.010630526 
		-0.042988904 -2.1339417 0.010630526 -0.042988904 -2.1339417 0.010630526 -0.042988904 
		-2.1339417 0.010630526 -0.042988904 -2.1339417 0.010630526 -0.042988904 -2.1339417 
		0.010630526 -0.042988904 -2.1339417 0.010630526 -0.042988904 -2.1339417 0.010630526 
		-0.042988904;
	setAttr -s 41 ".vt[0:40]"  1.0073759556 -2.15899277 -0.06972906 0.85692513 -2.15899277 -0.36500487
		 0.62259257 -2.15899277 -0.59933746 0.32731622 -2.15899277 -0.749789 7.0592163e-09 -2.15899277 -0.80163014
		 -0.32731622 -2.15899277 -0.749789 -0.62259239 -2.15899277 -0.59933746 -0.85692477 -2.15899277 -0.36500451
		 -1.007375598 -2.15899277 -0.069728732 -1.059217215 -2.15899277 0.25758666 -1.007375598 -2.15899277 0.5849036
		 -0.85692471 -2.15899277 0.88017929 -0.62259227 -2.15899277 1.11451304 -0.32731614 -2.15899277 1.26496351
		 -2.4507905e-08 -2.15899277 1.31680572 0.32731605 -2.15899277 1.26496339 0.62259215 -2.15899277 1.11451292
		 0.85692453 -2.15899277 0.88017917 1.0073753595 -2.15899277 0.5849036 1.059216976 -2.15899277 0.25758666
		 0.95105714 0.87781399 -0.55411112 0.80901754 0.87781399 -0.83287954 0.5877856 0.87781399 -1.054111362
		 0.30901715 0.87781399 -1.1961509 0 0.87781399 -1.24509442 -0.30901715 0.87781399 -1.1961509
		 -0.58778548 0.87781399 -1.054111242 -0.80901724 0.87781399 -0.8328793 -0.95105678 0.87781399 -0.554111
		 -1.000000238419 0.87781399 -0.24509391 -0.95105678 0.87781399 0.06392315 -0.80901718 0.87781399 0.34269145
		 -0.58778536 0.87781399 0.56392324 -0.30901706 0.87781399 0.70596278 -2.9802322e-08 0.87781399 0.75490618
		 0.30901697 0.87781399 0.70596266 0.58778524 0.87781399 0.56392312 0.809017 0.87781399 0.34269139
		 0.95105654 0.87781399 0.063923091 1 0.87781399 -0.24509391 7.0592163e-09 -2.15899277 0.25758666;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 60
		f 3 -2 -62 62
		mu 0 3 2 1 60
		f 3 -3 -63 63
		mu 0 3 3 2 60
		f 3 -4 -64 64
		mu 0 3 4 3 60
		f 3 -5 -65 65
		mu 0 3 5 4 60
		f 3 -6 -66 66
		mu 0 3 6 5 60
		f 3 -7 -67 67
		mu 0 3 7 6 60
		f 3 -8 -68 68
		mu 0 3 8 7 60
		f 3 -9 -69 69
		mu 0 3 9 8 60
		f 3 -10 -70 70
		mu 0 3 10 9 60
		f 3 -11 -71 71
		mu 0 3 11 10 60
		f 3 -12 -72 72
		mu 0 3 12 11 60
		f 3 -13 -73 73
		mu 0 3 13 12 60
		f 3 -14 -74 74
		mu 0 3 14 13 60
		f 3 -15 -75 75
		mu 0 3 15 14 60
		f 3 -16 -76 76
		mu 0 3 16 15 60
		f 3 -17 -77 77
		mu 0 3 17 16 60
		f 3 -18 -78 78
		mu 0 3 18 17 60
		f 3 -19 -79 79
		mu 0 3 19 18 60
		f 3 -20 -80 60
		mu 0 3 0 19 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCylinder22";
	rename -uid "B2006ECE-4912-B738-AB15-8992A542643E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.056318771 0.67027885 0.3810311 
		0.047907598 0.67027885 0.36452374 0.034806937 0.67027885 0.35142297 0.018299088 0.67027885 
		0.34301099 7.0592163e-09 0.67027885 0.34011328 -0.018299069 0.67027885 0.34301093 
		-0.0348069 0.67027885 0.35142291 -0.04790755 0.67027885 0.36452392 -0.056318767 0.67027885 
		0.3810313 -0.059217036 0.67027885 0.39932963 -0.056318767 0.67027885 0.41762951 -0.047907524 
		0.67027885 0.43413696 -0.034806907 0.67027885 0.44723889 -0.018299066 0.67027885 
		0.45564988 5.2944165e-09 0.67027885 0.45854858 0.018299077 0.67027885 0.45564985 
		0.0348069 0.67027885 0.44723886 0.04790755 0.67027885 0.43413684 0.056318767 0.67027885 
		0.41762957 0.059217036 0.67027885 0.39932963 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 7.0592163e-09 0.67027885 0.39932963 0 -0.12218603 -0.24509391;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "38E7A593-4FD0-40E4-38FC-35BA4AE6C67B";
	setAttr ".t" -type "double3" 54.657804038903862 104.12182562083008 -16.97719384831721 ;
	setAttr ".r" -type "double3" 44.889877293271745 0 3.17544171105274 ;
	setAttr ".s" -type "double3" 1.5386530680758086 15.965816450771259 1.5386530680758086 ;
	setAttr ".rp" -type "double3" -3.0024253410257534e-06 -19.825961666168482 5.5691794698995327 ;
	setAttr ".rpt" -type "double3" -2.6599446873579597 1.7758137350445464 -15.615714670280315 ;
	setAttr ".sp" -type "double3" -1.9073486328125e-06 -0.70985102653503418 3.6170880794525146 ;
	setAttr ".spt" -type "double3" -1.0950767082132534e-06 -19.116110639633447 1.9520913904470176 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "AC27B59D-49BC-312D-7DF9-4FB14484E347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38522067666053772 0.87542709708213806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[20]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[21]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[22]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[23]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[24]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[25]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[26]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[27]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[28]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[29]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[30]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[31]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[32]" -type "float3" -0.28491756 0.0010792285 -0.011155638 ;
	setAttr ".pt[33]" -type "float3" -0.28491756 0.0010792285 -0.011155638 ;
	setAttr ".pt[34]" -type "float3" -0.28491756 0.0010792285 -0.011155638 ;
	setAttr ".pt[35]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[36]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[37]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[38]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[39]" -type "float3" -0.12462369 0.00047205729 -0.0048795044 ;
	setAttr ".pt[41]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[42]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[43]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[44]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[45]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[46]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[47]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[48]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[49]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[50]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[51]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[52]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[53]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[54]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[55]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[56]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[57]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[58]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[59]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[60]" -type "float3" -0.30821073 0.0011674599 -0.012067657 ;
	setAttr ".pt[61]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[62]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[63]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[64]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[65]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[66]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[67]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[68]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[69]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[70]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[71]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[72]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[73]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[74]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[75]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[76]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[77]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[78]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[79]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[80]" -type "float3" -0.43432862 0.0016451771 -0.017005667 ;
	setAttr ".pt[81]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[82]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[83]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[84]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[85]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[86]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[87]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[88]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[89]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[90]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[91]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[92]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[93]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[94]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[95]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[96]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[97]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[98]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[99]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[100]" -type "float3" -0.58524376 0.0022168229 -0.022914585 ;
	setAttr ".pt[101]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[102]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[103]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[104]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[105]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[106]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[107]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[108]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[109]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[110]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[111]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[112]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[113]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[114]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[115]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[116]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[117]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[118]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[119]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[120]" -type "float3" -0.81631887 0.014039078 -0.14511743 ;
	setAttr ".pt[121]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[122]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[123]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[124]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[125]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[126]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[127]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[128]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[129]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[130]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[131]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[132]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[133]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[134]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[135]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[136]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[137]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[138]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[139]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[140]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[141]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[142]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[143]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[144]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[145]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[146]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[147]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[148]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[149]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[150]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[151]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[152]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[153]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[154]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[155]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[156]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[157]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[158]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[159]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[160]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".pt[161]" -type "float3" -0.94925606 0.014542625 -0.15032244 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCylinder23";
	rename -uid "4D2486B7-4B2D-7F2D-38B6-629DA72A40F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.056318771 0.67027885 0.3810311 
		0.047907598 0.67027885 0.36452374 0.034806937 0.67027885 0.35142297 0.018299088 0.67027885 
		0.34301099 7.0592163e-09 0.67027885 0.34011328 -0.018299069 0.67027885 0.34301093 
		-0.0348069 0.67027885 0.35142291 -0.04790755 0.67027885 0.36452392 -0.056318767 0.67027885 
		0.3810313 -0.059217036 0.67027885 0.39932963 -0.056318767 0.67027885 0.41762951 -0.047907524 
		0.67027885 0.43413696 -0.034806907 0.67027885 0.44723889 -0.018299066 0.67027885 
		0.45564988 5.2944165e-09 0.67027885 0.45854858 0.018299077 0.67027885 0.45564985 
		0.0348069 0.67027885 0.44723886 0.04790755 0.67027885 0.43413684 0.056318767 0.67027885 
		0.41762957 0.059217036 0.67027885 0.39932963 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 7.0592163e-09 0.67027885 0.39932963 0 -0.12218603 -0.24509391;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCylinder23";
	rename -uid "F317E0B6-4ED1-DD45-3E9C-03A351447383";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36384428292512894 0.88377085328102112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.7381478 0.15196183 0 
		0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 0.15196183 
		0 0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 
		0.15196183 0 0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 0.15196183 0 
		0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 0.15196183 
		0 0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 0.15196183 0 0.7381478 
		0.15196183 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 
		0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 
		0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 
		0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 
		0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 
		0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 -2.1061935 0.50121188 0 0.7381478 
		0.15196183 0 -2.1061935 0.50121188;
	setAttr -s 42 ".vt[0:41]"  1.0073759556 -2.8971405 -0.22169089 0.85692513 -2.8971405 -0.5169667
		 0.62259257 -2.8971405 -0.75129932 0.32731622 -2.8971405 -0.9017508 7.0592163e-09 -2.8971405 -0.95359194
		 -0.32731622 -2.8971405 -0.9017508 -0.62259239 -2.8971405 -0.75129926 -0.85692477 -2.8971405 -0.51696634
		 -1.007375598 -2.8971405 -0.22169057 -1.059217215 -2.8971405 0.10562482 -1.007375598 -2.8971405 0.43294176
		 -0.85692471 -2.8971405 0.72821748 -0.62259227 -2.8971405 0.96255124 -0.32731614 -2.8971405 1.1130017
		 -2.4507905e-08 -2.8971405 1.16484392 0.32731605 -2.8971405 1.11300159 0.62259215 -2.8971405 0.96255112
		 0.85692453 -2.8971405 0.72821736 1.0073753595 -2.8971405 0.43294176 1.059216976 -2.8971405 0.10562482
		 0.95105714 0.87781399 -0.55411112 0.80901754 0.87781399 -0.83287954 0.5877856 0.87781399 -1.054111362
		 0.30901715 0.87781399 -1.1961509 0 0.87781399 -1.24509442 -0.30901715 0.87781399 -1.1961509
		 -0.58778548 0.87781399 -1.054111242 -0.80901724 0.87781399 -0.8328793 -0.95105678 0.87781399 -0.554111
		 -1.000000238419 0.87781399 -0.24509391 -0.95105678 0.87781399 0.06392315 -0.80901718 0.87781399 0.34269145
		 -0.58778536 0.87781399 0.56392324 -0.30901706 0.87781399 0.70596278 -2.9802322e-08 0.87781399 0.75490618
		 0.30901697 0.87781399 0.70596266 0.58778524 0.87781399 0.56392312 0.809017 0.87781399 0.34269139
		 0.95105654 0.87781399 0.063923091 1 0.87781399 -0.24509391 7.0592163e-09 -2.8971405 0.10562482
		 0 0.87781399 -0.24509391;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "3DA4B7AD-4F01-AD6C-9CA3-BFACE3134428";
	setAttr ".t" -type "double3" 16.375047289102483 -19.92575781530126 -234.75977869013784 ;
	setAttr ".r" -type "double3" -43.204210894397008 0 0 ;
	setAttr ".s" -type "double3" 2.1707592229543033 21.856758400806676 2.1707592229543033 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "3BAEA3EC-4523-6EA9-1863-7388B8F417C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[24]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[30]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[36]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[37]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[38]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-08 0.21188065 -1.2989024 ;
	setAttr ".pt[80]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[82]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[83]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[84]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[85]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[86]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[88]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[89]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[91]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[92]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[93]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[94]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[95]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[96]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[97]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[98]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[99]" -type "float3" -2.029212 0 0 ;
	setAttr ".pt[100]" -type "float3" -4.0497336 -0.19292755 -1.8261572 ;
	setAttr ".pt[101]" -type "float3" -4.0434613 -0.19196285 -1.8185927 ;
	setAttr ".pt[102]" -type "float3" -4.0077348 -0.19399688 -1.8345407 ;
	setAttr ".pt[103]" -type "float3" -4.0336919 -0.19119725 -1.8125917 ;
	setAttr ".pt[104]" -type "float3" -4.0213809 -0.19070567 -1.808738 ;
	setAttr ".pt[105]" -type "float3" -4.0077348 -0.19053629 -1.8074108 ;
	setAttr ".pt[106]" -type "float3" -3.9940886 -0.19070569 -1.8087382 ;
	setAttr ".pt[107]" -type "float3" -3.9817777 -0.1911972 -1.8125926 ;
	setAttr ".pt[108]" -type "float3" -3.9720082 -0.19196285 -1.8185927 ;
	setAttr ".pt[109]" -type "float3" -3.9657359 -0.19292755 -1.8261572 ;
	setAttr ".pt[110]" -type "float3" -3.9635749 -0.19399685 -1.8345407 ;
	setAttr ".pt[111]" -type "float3" -3.9657359 -0.19506632 -1.842925 ;
	setAttr ".pt[112]" -type "float3" -3.9720082 -0.19603106 -1.8504875 ;
	setAttr ".pt[113]" -type "float3" -3.9817777 -0.19679667 -1.8564891 ;
	setAttr ".pt[114]" -type "float3" -3.9940886 -0.19728805 -1.860342 ;
	setAttr ".pt[115]" -type "float3" -4.0077348 -0.19745752 -1.86167 ;
	setAttr ".pt[116]" -type "float3" -4.0213809 -0.19728807 -1.860342 ;
	setAttr ".pt[117]" -type "float3" -4.0336919 -0.19679667 -1.8564891 ;
	setAttr ".pt[118]" -type "float3" -4.0434613 -0.19603102 -1.8504878 ;
	setAttr ".pt[119]" -type "float3" -4.0497336 -0.19506633 -1.8429248 ;
	setAttr ".pt[120]" -type "float3" -4.0518947 -0.19399688 -1.8345407 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder24";
	rename -uid "0E065404-4393-104B-8C8B-9FB52588FBCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.056318771 0.67027885 0.3810311 
		0.047907598 0.67027885 0.36452374 0.034806937 0.67027885 0.35142297 0.018299088 0.67027885 
		0.34301099 7.0592163e-09 0.67027885 0.34011328 -0.018299069 0.67027885 0.34301093 
		-0.0348069 0.67027885 0.35142291 -0.04790755 0.67027885 0.36452392 -0.056318767 0.67027885 
		0.3810313 -0.059217036 0.67027885 0.39932963 -0.056318767 0.67027885 0.41762951 -0.047907524 
		0.67027885 0.43413696 -0.034806907 0.67027885 0.44723889 -0.018299066 0.67027885 
		0.45564988 5.2944165e-09 0.67027885 0.45854858 0.018299077 0.67027885 0.45564985 
		0.0348069 0.67027885 0.44723886 0.04790755 0.67027885 0.43413684 0.056318767 0.67027885 
		0.41762957 0.059217036 0.67027885 0.39932963 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 7.0592163e-09 0.67027885 0.39932963 0 -0.12218603 -0.24509391;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "pCylinder24";
	rename -uid "BB26A69A-42FB-D028-11AD-56921CC1F29F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.35114735 0.11622922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[1]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[2]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[3]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[4]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[5]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[6]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[7]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[8]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[9]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[10]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[11]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[12]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[13]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[14]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[15]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[16]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[17]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[18]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[19]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr ".pt[40]" -type "float3" 0 1.51072 0.59298199 ;
	setAttr -s 41 ".vt[0:40]"  1.0073759556 -2.8971405 -0.22169089 0.85692513 -2.8971405 -0.5169667
		 0.62259257 -2.8971405 -0.75129932 0.32731622 -2.8971405 -0.9017508 7.0592163e-09 -2.8971405 -0.95359194
		 -0.32731622 -2.8971405 -0.9017508 -0.62259239 -2.8971405 -0.75129926 -0.85692477 -2.8971405 -0.51696634
		 -1.007375598 -2.8971405 -0.22169057 -1.059217215 -2.8971405 0.10562482 -1.007375598 -2.8971405 0.43294176
		 -0.85692471 -2.8971405 0.72821748 -0.62259227 -2.8971405 0.96255124 -0.32731614 -2.8971405 1.1130017
		 -2.4507905e-08 -2.8971405 1.16484392 0.32731605 -2.8971405 1.11300159 0.62259215 -2.8971405 0.96255112
		 0.85692453 -2.8971405 0.72821736 1.0073753595 -2.8971405 0.43294176 1.059216976 -2.8971405 0.10562482
		 0.95105714 0.87781399 -0.55411112 0.80901754 0.87781399 -0.83287954 0.5877856 0.87781399 -1.054111362
		 0.30901715 0.87781399 -1.1961509 0 0.87781399 -1.24509442 -0.30901715 0.87781399 -1.1961509
		 -0.58778548 0.87781399 -1.054111242 -0.80901724 0.87781399 -0.8328793 -0.95105678 0.87781399 -0.554111
		 -1.000000238419 0.87781399 -0.24509391 -0.95105678 0.87781399 0.06392315 -0.80901718 0.87781399 0.34269145
		 -0.58778536 0.87781399 0.56392324 -0.30901706 0.87781399 0.70596278 -2.9802322e-08 0.87781399 0.75490618
		 0.30901697 0.87781399 0.70596266 0.58778524 0.87781399 0.56392312 0.809017 0.87781399 0.34269139
		 0.95105654 0.87781399 0.063923091 1 0.87781399 -0.24509391 7.0592163e-09 -2.8971405 0.10562482;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 60
		f 3 -2 -62 62
		mu 0 3 2 1 60
		f 3 -3 -63 63
		mu 0 3 3 2 60
		f 3 -4 -64 64
		mu 0 3 4 3 60
		f 3 -5 -65 65
		mu 0 3 5 4 60
		f 3 -6 -66 66
		mu 0 3 6 5 60
		f 3 -7 -67 67
		mu 0 3 7 6 60
		f 3 -8 -68 68
		mu 0 3 8 7 60
		f 3 -9 -69 69
		mu 0 3 9 8 60
		f 3 -10 -70 70
		mu 0 3 10 9 60
		f 3 -11 -71 71
		mu 0 3 11 10 60
		f 3 -12 -72 72
		mu 0 3 12 11 60
		f 3 -13 -73 73
		mu 0 3 13 12 60
		f 3 -14 -74 74
		mu 0 3 14 13 60
		f 3 -15 -75 75
		mu 0 3 15 14 60
		f 3 -16 -76 76
		mu 0 3 16 15 60
		f 3 -17 -77 77
		mu 0 3 17 16 60
		f 3 -18 -78 78
		mu 0 3 18 17 60
		f 3 -19 -79 79
		mu 0 3 19 18 60
		f 3 -20 -80 60
		mu 0 3 0 19 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "79A575A9-481A-360C-E381-24A65959F784";
	setAttr ".t" -type "double3" 53.456214570836558 17.287715175039835 -163.02061058292185 ;
	setAttr ".r" -type "double3" 17.272735043863239 -7.9513867036587899e-16 -16.744980108989658 ;
	setAttr ".s" -type "double3" 2.3959068075777505 21.856758400806676 2.3959068075777505 ;
	setAttr ".rp" -type "double3" 1.8622700523330836e-06 19.186168874345558 -0.587228693076705 ;
	setAttr ".rpt" -type "double3" 0 -0.77979225251042572 6.0332559853365249 ;
	setAttr ".sp" -type "double3" 7.7727148983797179e-07 0.87781401626498523 -0.24509663365011669 ;
	setAttr ".spt" -type "double3" 1.0849985648891037e-06 18.30835485808058 -0.3421320594265882 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "E463BA33-485B-DB81-EB80-678E54F4CC94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[181:200]" -type "float3"  -0.036808059 -0.037099805 
		-1.5004681 -0.036808059 -0.037099805 -1.5004681 -0.036808059 -0.037099805 -1.5004681 
		-0.036808059 -0.037099805 -1.5004681 -0.036808059 -0.037099805 -1.5004681 -0.036808059 
		-0.037099805 -1.5004681 -0.036808059 -0.037099805 -1.5004681 -0.036808059 -0.037099805 
		-1.5004681 -0.036808059 -0.037099805 -1.5004681 -0.036808059 -0.037099805 -1.5004681 
		-0.036808059 -0.037099805 -1.5004681 -0.036808059 -0.037099805 -1.5004681 -0.036808059 
		-0.037099805 -1.5004681 -0.036808059 -0.037099805 -1.5004681 -0.036808059 -0.037099805 
		-1.5004681 -0.036808059 -0.037099805 -1.5004681 -0.036808059 -0.037099805 -1.5004681 
		-0.036808059 -0.037099805 -1.5004681 -0.036808059 -0.037099805 -1.5004681 -0.036808059 
		-0.037099805 -1.5004681;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder25";
	rename -uid "4FE0E13C-4E5F-489A-EE37-C29B2DD20D23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.056318771 0.67027885 0.3810311 
		0.047907598 0.67027885 0.36452374 0.034806937 0.67027885 0.35142297 0.018299088 0.67027885 
		0.34301099 7.0592163e-09 0.67027885 0.34011328 -0.018299069 0.67027885 0.34301093 
		-0.0348069 0.67027885 0.35142291 -0.04790755 0.67027885 0.36452392 -0.056318767 0.67027885 
		0.3810313 -0.059217036 0.67027885 0.39932963 -0.056318767 0.67027885 0.41762951 -0.047907524 
		0.67027885 0.43413696 -0.034806907 0.67027885 0.44723889 -0.018299066 0.67027885 
		0.45564988 5.2944165e-09 0.67027885 0.45854858 0.018299077 0.67027885 0.45564985 
		0.0348069 0.67027885 0.44723886 0.04790755 0.67027885 0.43413684 0.056318767 0.67027885 
		0.41762957 0.059217036 0.67027885 0.39932963 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 
		-0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 0 -0.12218603 -0.24509391 
		0 -0.12218603 -0.24509391 7.0592163e-09 0.67027885 0.39932963 0 -0.12218603 -0.24509391;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -3.56741929 -0.60272199 0.80901754 -3.56741929 -0.88149041
		 0.5877856 -3.56741929 -1.10272229 0.30901715 -3.56741929 -1.24476182 0 -3.56741929 -1.29370522
		 -0.30901715 -3.56741929 -1.24476171 -0.58778548 -3.56741929 -1.10272217 -0.80901724 -3.56741929 -0.88149023
		 -0.95105678 -3.56741929 -0.60272187 -1.000000238419 -3.56741929 -0.29370481 -0.95105678 -3.56741929 0.015312254
		 -0.80901718 -3.56741929 0.29408056 -0.58778536 -3.56741929 0.51531231 -0.30901706 -3.56741929 0.65735185
		 -2.9802322e-08 -3.56741929 0.70629531 0.30901697 -3.56741929 0.65735179 0.58778524 -3.56741929 0.51531225
		 0.809017 -3.56741929 0.2940805 0.95105654 -3.56741929 0.015312195 1 -3.56741929 -0.29370481
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -3.56741929 -0.29370481 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "pCylinder25";
	rename -uid "846D8F6D-4FE8-DF87-5764-2BA9E9AE0310";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35114730894565582 0.11622917652130127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33603296 0 0.3008559
		 0.010359287 0.27060175 0.031081855 0.24823196 0.060139239 0.23593625 0.094687074
		 0.23491818 0.13134362 0.24527746 0.16652066 0.266 0.19677478 0.29505739 0.21914457
		 0.32960519 0.23144029 0.36626172 0.23245835 0.40143877 0.22209907 0.4316929 0.20137651
		 0.4540627 0.17231916 0.46635839 0.13777134 0.46737644 0.10111481 0.45701718 0.065937787
		 0.43629465 0.035683632 0.40723726 0.01331383 0.37268946 0.0010181665 0 0.24087277
		 0.036512643 0.23747216 0.073062986 0.23450325 0.10965666 0.2321288 0.14628908 0.23045363
		 0.1829477 0.22951424 0.21961761 0.22927512 0.2562865 0.22963203 0.29294866 0.23042224
		 0.40292388 0.23324853 0.43959287 0.23360547 0.47626269 0.23336633 0.51292121 0.23242694
		 0.54955369 0.23075177 0.58614737 0.22837733 0.62269765 0.22540841 0.65921038 0.2220078
		 0.69570106 0.2183803 0.73219192 0.21475281 0.019124687 0.77697426 0.05563736 0.77357364
		 0.092187673 0.77060473 0.12878138 0.76823026 0.16541374 0.76655519 0.20207241 0.76561582
		 0.23874226 0.76537669 0.27541125 0.7657336 0.31207338 0.76652372 0.34872994 0.76754177
		 0.38538647 0.76855981 0.42204857 0.76935005 0.45871753 0.76970696 0.49538738 0.76946783
		 0.53204602 0.76852846 0.56867838 0.76685321 0.60527211 0.7644788 0.6418224 0.7615099
		 0.67833501 0.75810933 0.71482581 0.75448191 0.75131667 0.75085425 0.41413569 0.98964077
		 0.44438985 0.9689182 0.46675962 0.93986094 0.47905535 0.90531313 0.48007342 0.86865652
		 0.46971416 0.83347952 0.44899163 0.8032254 0.41993424 0.78085566 0.31355292 0.77790105
		 0.28329873 0.79862368 0.26092893 0.82768095 0.24863319 0.86222887 0.24761514 0.89888537
		 0.25797439 0.93406236 0.27869695 0.96431655 0.30775428 0.98668629 0.34230214 0.99898201
		 0.37895864 0.99999994 0.35114735 0.11622922 0.36384434 0.88377106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 3.8146973e-06 0.79506934 -0.057983875 ;
	setAttr ".pt[1]" -type "float3" -7.6293945e-06 0.79506838 -0.057983872 ;
	setAttr ".pt[2]" -type "float3" 3.695488e-06 0.79506856 -0.057983875 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 0.79506886 -0.057982918 ;
	setAttr ".pt[4]" -type "float3" -3.8146973e-06 0.79506814 -0.057983875 ;
	setAttr ".pt[5]" -type "float3" -6.6757202e-06 0.79506767 -0.057982922 ;
	setAttr ".pt[6]" -type "float3" 1.9073486e-06 0.79506916 -0.057982922 ;
	setAttr ".pt[7]" -type "float3" -9.5367432e-07 0.79506862 -0.057983875 ;
	setAttr ".pt[8]" -type "float3" 5.7220459e-06 0.79506862 -0.057983395 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-06 0.79506916 -0.057983395 ;
	setAttr ".pt[10]" -type "float3" -8.5830688e-06 0.79506737 -0.057983875 ;
	setAttr ".pt[11]" -type "float3" 6.6757202e-06 0.79506797 -0.057983879 ;
	setAttr ".pt[12]" -type "float3" -3.8146973e-06 0.79506868 -0.057983883 ;
	setAttr ".pt[13]" -type "float3" -4.7683716e-06 0.79506755 -0.057983879 ;
	setAttr ".pt[14]" -type "float3" 5.7220459e-06 0.7950685 -0.057982914 ;
	setAttr ".pt[15]" -type "float3" -1.0728836e-06 0.79506922 -0.05798436 ;
	setAttr ".pt[16]" -type "float3" -9.6559525e-06 0.79506809 -0.057983875 ;
	setAttr ".pt[17]" -type "float3" -5.7220459e-06 0.7950682 -0.057983398 ;
	setAttr ".pt[18]" -type "float3" -9.5367432e-06 0.79506832 -0.057983864 ;
	setAttr ".pt[19]" -type "float3" -2.8610229e-06 0.79506737 -0.057983398 ;
	setAttr ".pt[40]" -type "float3" 3.8146973e-06 0.79506785 -0.057983398 ;
	setAttr -s 42 ".vt[0:41]"  1.0073759556 -2.8971405 -0.22169089 0.85692513 -2.8971405 -0.5169667
		 0.62259257 -2.8971405 -0.75129932 0.32731622 -2.8971405 -0.9017508 7.0592163e-09 -2.8971405 -0.95359194
		 -0.32731622 -2.8971405 -0.9017508 -0.62259239 -2.8971405 -0.75129926 -0.85692477 -2.8971405 -0.51696634
		 -1.007375598 -2.8971405 -0.22169057 -1.059217215 -2.8971405 0.10562482 -1.007375598 -2.8971405 0.43294176
		 -0.85692471 -2.8971405 0.72821748 -0.62259227 -2.8971405 0.96255124 -0.32731614 -2.8971405 1.1130017
		 -2.4507905e-08 -2.8971405 1.16484392 0.32731605 -2.8971405 1.11300159 0.62259215 -2.8971405 0.96255112
		 0.85692453 -2.8971405 0.72821736 1.0073753595 -2.8971405 0.43294176 1.059216976 -2.8971405 0.10562482
		 0.95105714 0.87781399 -0.55411112 0.80901754 0.87781399 -0.83287954 0.5877856 0.87781399 -1.054111362
		 0.30901715 0.87781399 -1.1961509 0 0.87781399 -1.24509442 -0.30901715 0.87781399 -1.1961509
		 -0.58778548 0.87781399 -1.054111242 -0.80901724 0.87781399 -0.8328793 -0.95105678 0.87781399 -0.554111
		 -1.000000238419 0.87781399 -0.24509391 -0.95105678 0.87781399 0.06392315 -0.80901718 0.87781399 0.34269145
		 -0.58778536 0.87781399 0.56392324 -0.30901706 0.87781399 0.70596278 -2.9802322e-08 0.87781399 0.75490618
		 0.30901697 0.87781399 0.70596266 0.58778524 0.87781399 0.56392312 0.809017 0.87781399 0.34269139
		 0.95105654 0.87781399 0.063923091 1 0.87781399 -0.24509391 7.0592163e-09 -2.8971405 0.10562482
		 0 0.87781399 -0.24509391;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 48 79
		f 3 29 90 -90
		mu 0 3 48 49 79
		f 3 30 91 -91
		mu 0 3 49 67 79
		f 3 31 92 -92
		mu 0 3 67 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "7F839594-417C-BF85-D870-2099AB9A9DBB";
	setAttr ".t" -type "double3" 51.207895994125792 -42.748499626126012 -54.33760694164863 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 5.0355082475909887 1 5.0355082475909887 ;
createNode transform -n "transform1" -p "pCylinder26";
	rename -uid "4320B5C9-4DF1-855F-4A51-659975ACABE9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape26" -p "transform1";
	rename -uid "19C88180-4DDD-CFC1-559F-7C9AF0F58042";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.76562497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "4F2A8172-457D-C3E1-1087-E9AEF34FE31F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.514974607385618 -1003.0779438472994 -50.077857099080276 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B508167E-4CCE-EAE6-D41D-2C86FEA58547";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 958.81631234347924;
	setAttr ".ow" 27.274383494730909;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" 56.514974607385618 -44.261631503820126 -50.077857099080489 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder27";
	rename -uid "92A9B0C1-47EC-6FAD-32E2-3DB535D18597";
	setAttr ".t" -type "double3" 41.731201090289048 -42.748499626126019 -54.33760694164863 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 5.0355082475909887 1 5.0355082475909887 ;
	setAttr ".rp" -type "double3" 5.0355060042998447 -1.0000000815859367 0 ;
	setAttr ".rpt" -type "double3" -4.0355059227138961 6.0355060858857819 0 ;
	setAttr ".sp" -type "double3" 0.99999955450551559 -1.0000000815859367 0 ;
	setAttr ".spt" -type "double3" 4.035506449794342 0 0 ;
createNode transform -n "transform2" -p "pCylinder27";
	rename -uid "251C3A33-4548-ABD4-FF4F-BEAF279B9B24";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape27" -p "transform2";
	rename -uid "DE7100B7-4511-CBEA-CD54-5BBB5F816F4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.83749998 0.48749989 0.3125 0.48749989 0.68843985
		 0.61249977 0.68843985 0.61249977 0.3125 0.5 0.15000001 0.34374997 0.15625 0.65625
		 0.15625 0.34374997 0.84375 0.5 0.83749998 0.65625 0.84375 0.34374997 0.15625 0.48749989
		 0.3125 0.48749989 0.68843985 0.34374997 0.84375 0.5 0.83750004 0.65625006 0.84375
		 0.61249977 0.68843985 0.61249977 0.3125 0.65625006 0.15625 0.5 0.15000001 0.34375
		 0.15625 0.48749989 0.3125 0.5 0.15000001 0.61249977 0.3125 0.65625 0.15625 0.65625
		 0.84375 0.61249977 0.68843985 0.5 0.83749998 0.48749989 0.68843985 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[59]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[61]" -type "float3" -2.646978e-23 -1.9073486e-06 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[65]" -type "float3" -2.646978e-23 -1.9073486e-06 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr -s 59 ".vt[0:58]"  -1 -1 -1.5497208e-06 -0.95105648 -1 0.30901563
		 -0.80901623 -1 0.58778417 -0.58778477 -1 0.80901659 -0.30901718 -1 0.95105588 0 -1 0.99999845
		 0.30901718 -1 0.95105588 0.58778524 -1 0.80901563 0.8090167 -1 0.58778417 0.95105648 -1 0.30901563
		 1 -1 -9.5367432e-07 -1 1 -9.5367432e-07 -0.95105648 1 0.30901623 -0.80901623 1 0.58778477
		 -0.58778477 1 0.80901718 -0.30901718 1 0.95105648 0 1 0.99999905 0.30901718 1 0.95105648
		 0.58778524 1 0.80901623 0.8090167 1 0.58778417 0.95105648 1 0.30901563 1 1 -1.5497208e-06
		 0 1 -1.5497208e-06 0.83801156 -1 -2.067423344 0.69597226 -1 -2.34619284 0.69597226 1 -2.34619284
		 0.83801156 1 -2.067423344 0.47474077 -1 -2.5674243 0.47474077 1 -2.5674243 0.19597176 -1 -2.70946288
		 0.19597176 1 -2.70946288 -0.11304542 -1 -2.7584064 -0.11304542 1 -2.7584064 -0.42206261 -1 -2.70946288
		 -0.42206261 1 -2.70946288 -0.70083016 -1 -2.56742358 -0.70083016 1 -2.56742358 -0.92206258 -1 -2.34619117
		 -0.92206258 1 -2.34619188 -1.064101934 -1 -2.067423344 -1.064101934 1 -2.067423344
		 -1.11304545 -1 -1.7584064 -1.11304545 1 -1.7584064 0.88695461 -1 -1.7584064 0.88695461 1 -1.7584064
		 -0.11304542 -1 -1.7584064 -0.11304542 1 -1.7584064 -1.022609115 -1 -0.35168254 -1.022609115 1 -0.35168207
		 -0.022609083 1 -0.35168254 0.97739094 1 -0.35168254 0.97739094 -1 -0.35168207 -0.022609083 -1 -0.35168254
		 -1.092236996 -1 -1.43473327 -0.092236914 -1 -1.43473327 0.90776312 -1 -1.43473315
		 0.90776312 1 -1.43473327 -0.092236914 1 -1.43473327 -1.092236996 0.99999809 -1.43473315;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 11 22 0 12 22 1 13 22 1 14 22 1 15 22 1 16 22 1 17 22 1 18 22 1 19 22 1 20 22 1
		 21 22 0 23 24 0 24 25 1 26 25 0 23 26 1 24 27 0 27 28 1 25 28 0 27 29 0 29 30 1 28 30 0
		 29 31 0 31 32 1 30 32 0 31 33 0 33 34 1 32 34 0 33 35 0 35 36 1 34 36 0 35 37 0 37 38 1
		 36 38 0 37 39 0 39 40 1 38 40 0 0 47 0 39 41 0 11 48 0 41 42 0 40 42 0 10 51 0 43 23 0
		 21 50 0 44 26 0 43 44 0 45 23 1 45 24 1 45 27 1 45 29 1 45 31 1 45 33 1 45 35 1 45 37 1
		 45 39 1 45 41 0 45 43 0 22 49 0 25 46 1 26 46 1 28 46 1 30 46 1 32 46 1 34 46 1 36 46 1
		 38 46 1 40 46 1 42 46 0 44 46 0 47 53 0 48 58 0 49 57 0 50 56 0 51 55 0 52 54 0 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 47 1 53 41 0 54 45 0 55 43 0 56 44 0 57 46 0 58 42 0
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 53 1;
	setAttr -s 66 -ch 234 ".fc[0:65]" -type "polyFaces" 
		f 4 42 43 -45 -46
		mu 0 4 9 10 31 30
		f 4 46 47 -49 -44
		mu 0 4 10 11 32 31
		f 4 49 50 -52 -48
		mu 0 4 11 12 33 32
		f 4 52 53 -55 -51
		mu 0 4 12 13 34 33
		f 4 55 56 -58 -54
		mu 0 4 13 14 35 34
		f 4 58 59 -61 -57
		mu 0 4 14 15 36 35
		f 4 61 62 -64 -60
		mu 0 4 15 16 37 36
		f 4 64 65 -67 -63
		mu 0 4 16 17 38 37
		f 4 68 70 -72 -66
		mu 0 4 17 72 73 38
		f 4 0 21 -11 -21
		mu 0 4 18 19 40 39
		f 4 1 22 -12 -22
		mu 0 4 19 20 41 40
		f 4 2 23 -13 -23
		mu 0 4 20 21 42 41
		f 4 3 24 -14 -24
		mu 0 4 21 22 43 42
		f 4 4 25 -15 -25
		mu 0 4 22 23 44 43
		f 4 5 26 -16 -26
		mu 0 4 23 24 45 44
		f 4 6 27 -17 -27
		mu 0 4 24 25 46 45
		f 4 7 28 -18 -28
		mu 0 4 25 26 47 46
		f 4 8 29 -19 -29
		mu 0 4 26 27 48 47
		f 4 9 30 -20 -30
		mu 0 4 27 28 49 48
		f 4 73 45 -76 -77
		mu 0 4 75 29 50 74
		f 3 -43 -78 78
		mu 0 3 1 0 76
		f 3 -47 -79 79
		mu 0 3 2 1 76
		f 3 -50 -80 80
		mu 0 3 3 2 76
		f 3 -53 -81 81
		mu 0 3 4 3 76
		f 3 -56 -82 82
		mu 0 3 5 4 76
		f 3 -59 -83 83
		mu 0 3 6 5 76
		f 3 -62 -84 84
		mu 0 3 7 6 76
		f 3 -65 -85 85
		mu 0 3 8 7 76
		f 3 -69 -86 86
		mu 0 3 77 8 76
		f 3 -74 -88 77
		mu 0 3 0 78 76
		f 3 44 89 -91
		mu 0 3 69 68 80
		f 3 48 91 -90
		mu 0 3 68 67 80
		f 3 51 92 -92
		mu 0 3 67 66 80
		f 3 54 93 -93
		mu 0 3 66 65 80
		f 3 57 94 -94
		mu 0 3 65 64 80
		f 3 60 95 -95
		mu 0 3 64 63 80
		f 3 63 96 -96
		mu 0 3 63 62 80
		f 3 66 97 -97
		mu 0 3 62 61 80
		f 3 71 98 -98
		mu 0 3 61 79 80
		f 3 10 32 -32
		mu 0 3 60 59 71
		f 3 11 33 -33
		mu 0 3 59 58 71
		f 3 12 34 -34
		mu 0 3 58 57 71
		f 3 13 35 -35
		mu 0 3 57 56 71
		f 3 14 36 -36
		mu 0 3 56 55 71
		f 3 15 37 -37
		mu 0 3 55 54 71
		f 3 16 38 -38
		mu 0 3 54 53 71
		f 3 17 39 -39
		mu 0 3 53 52 71
		f 3 18 40 -40
		mu 0 3 52 51 71
		f 3 19 41 -41
		mu 0 3 51 70 71
		f 3 75 90 -100
		mu 0 3 81 69 80
		f 4 106 101 123 -101
		mu 0 4 83 84 100 93
		f 4 109 104 120 -104
		mu 0 4 88 89 95 98
		f 4 111 100 118 -106
		mu 0 4 91 82 92 94
		f 4 110 105 119 -105
		mu 0 4 90 91 94 96
		f 4 107 102 122 -102
		mu 0 4 85 86 99 101
		f 4 108 103 121 -103
		mu 0 4 86 87 97 99
		f 4 20 69 -107 -68
		mu 0 4 18 39 84 83
		f 4 31 88 -108 -70
		mu 0 4 60 71 86 85
		f 4 -42 74 -109 -89
		mu 0 4 71 70 87 86
		f 4 -31 72 -110 -75
		mu 0 4 49 28 89 88
		f 4 -119 112 -87 -114
		mu 0 4 94 92 77 76
		f 4 -120 113 87 -115
		mu 0 4 96 94 76 78
		f 4 -121 114 76 -116
		mu 0 4 98 95 75 74
		f 4 -122 115 99 -117
		mu 0 4 99 97 81 80
		f 4 -123 116 -99 -118
		mu 0 4 101 99 80 79
		f 4 -124 117 -71 -113
		mu 0 4 93 100 73 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28";
	rename -uid "63CAEE51-46B0-B138-995A-E38EDCE04CFF";
	setAttr ".t" -type "double3" 0 -0.24286191921487443 0.84074401017998923 ;
	setAttr ".s" -type "double3" 0.93631815927890116 0.77322984351023527 0.77322984351023527 ;
	setAttr ".rp" -type "double3" 46.469548542207427 -43.033120284174451 -58.764844909667261 ;
	setAttr ".sp" -type "double3" 46.469548542207427 -43.033120284174451 -58.764844909667261 ;
createNode mesh -n "pCylinder28Shape" -p "pCylinder28";
	rename -uid "45BA7D97-49FD-3437-B2C6-7CBB3B5F31AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[48]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[49]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[50]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[51]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[52]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[106]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[107]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[108]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[109]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[110]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".pt[111]" -type "float3" 0 -0.18263274 -1.9752095 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder29";
	rename -uid "561351FA-493E-FE22-1F0C-3BA7AADC65A1";
	setAttr ".t" -type "double3" 14.14946509528567 19.382304018154692 -251.20741360119251 ;
	setAttr ".r" -type "double3" 9.8400129036793302 0 0 ;
	setAttr ".s" -type "double3" 2.4195936832716538 20.98682872837578 2.4195936832716538 ;
	setAttr ".rp" -type "double3" 0 17.993279871983315 1.698447951614451e-14 ;
	setAttr ".rpt" -type "double3" 0 -0.73696843405549783 5.0968457018786983 ;
	setAttr ".sp" -type "double3" 0 1.0000000312644219 7.0195585455401499e-15 ;
	setAttr ".spt" -type "double3" 0 16.993279840718966 9.9649209706043574e-15 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder29";
	rename -uid "B954F8BF-4AAC-6A32-7F62-C4802AC0BCB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder30";
	rename -uid "0D76824B-4140-0721-3A72-8CB80D640786";
	setAttr ".t" -type "double3" 58.238048557584236 -35.888868265613809 227.59519952171865 ;
	setAttr ".r" -type "double3" -12.567643375151357 0 0 ;
	setAttr ".s" -type "double3" 4.23012004302407 9.0537667287086201 4.23012004302407 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder30";
	rename -uid "5C2ED351-41F3-950F-7723-4CAA495726A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder31";
	rename -uid "5181B2F9-4830-7830-D62C-FAAD478A4510";
	setAttr ".t" -type "double3" 0 32.044468766883085 267.33530907709229 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.6240776328719617 -41.4504051989516 2.6240776328719617 ;
	setAttr ".rp" -type "double3" -13.291954436910121 -2.9514067716252228e-15 1.2328363148510187e-14 ;
	setAttr ".rpt" -type "double3" 13.291954436910121 -13.291954436910117 0 ;
	setAttr ".sp" -type "double3" -5.0653815536556888 7.1203327385081241e-17 4.6981701280755276e-15 ;
	setAttr ".spt" -type "double3" -8.226572883254434 -3.0226100990103062e-15 7.6301930204346684e-15 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder31";
	rename -uid "32DC5BE0-4812-8F79-95C8-A2B9F106C426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder32";
	rename -uid "8CBB4EC6-4851-B741-14E5-18B45A8D5EA8";
	setAttr ".t" -type "double3" 0 45.336422362935508 267.33530907709229 ;
	setAttr ".r" -type "double3" -1.7402102037291779e-15 -23.958179098899986 90 ;
	setAttr ".s" -type "double3" 1.7710461287178032 -33.960221471225019 1.7710461287178032 ;
	setAttr ".rp" -type "double3" -13.291954436910121 -2.951406771625226e-15 0 ;
	setAttr ".rpt" -type "double3" 13.291954436910121 -13.291954436910117 0 ;
	setAttr ".sp" -type "double3" -7.5051429894337014 8.6907759836784149e-17 0 ;
	setAttr ".spt" -type "double3" -5.7868114474764321 -3.0383145314620103e-15 0 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "6C8A8C64-4B3F-2944-92B1-D181FE671A3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.037402473 0 0 0.037402473 
		0 0 0.037402473 0 0 0.037402473 0 0 0.037402473 0 0 0.037402473 0 0 0.037402473 0 
		0 0.037402473 0 0 0.037402473 0 0 0.037402473 -1.8191232e-17 0 0.037402473 0 0 0.037402473 
		0 0 0.037402473 0 0 0.037402473 0 0 0.037402473 0 0 0.037402473 0 0 0.037402473 0 
		0 0.037402473 0 0 0.037402473 0 0 0.037402473 -1.8191232e-17;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "pCylinder32";
	rename -uid "B52D11AB-44E8-19D3-15D9-E08E8CE73E60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5118013322353363 0.21023303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -9.5367432e-07 -3.7252903e-09 
		0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 
		-3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 
		-9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 
		0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 
		-3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 
		-9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 
		0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 
		-3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 
		3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 
		3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 
		3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 
		3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 
		3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 
		3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 
		-3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder33";
	rename -uid "4A505FA0-40DA-630F-753D-D4BD0A41B0D2";
	setAttr ".t" -type "double3" 11.299277273210784 39.596052088414346 266.45812577286057 ;
	setAttr ".r" -type "double3" 22.562794308140422 0 0 ;
	setAttr ".s" -type "double3" 1.2816932726714734 5.9057220727621509 1.2816932726714734 ;
	setAttr ".rp" -type "double3" -1.5278974445718209e-07 7.1054273576010019e-15 -2.2918461668577313e-07 ;
	setAttr ".rpt" -type "double3" 0 -0.6118379340178236 3.9863140936430028 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -3.3580454906400837e-08 7.1054273576010019e-15 -5.0370682359601259e-08 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "18D064DC-4140-15B6-5C85-4C862E483131";
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
createNode transform -n "pCube3";
	rename -uid "3509BB44-4755-C42B-B8CC-2FB55191C9A3";
	setAttr ".t" -type "double3" 0 -49.828285528852227 -54.504692958094459 ;
	setAttr ".s" -type "double3" 12.805419406289959 12.805419406289959 4.8307531269885251 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BB18168D-4DFE-E086-4B63-DFBB82778381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 2.7933776 0.35967988 0 ;
	setAttr ".pt[9]" -type "float3" 2.7933776 0.35967988 0 ;
	setAttr ".pt[10]" -type "float3" 2.7933776 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.7933776 0 0 ;
	setAttr ".pt[12]" -type "float3" -2.7933776 0.35967988 0 ;
	setAttr ".pt[13]" -type "float3" -2.7933776 0.35967988 0 ;
	setAttr ".pt[14]" -type "float3" -2.7933776 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.7933776 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "C06AFD05-4B76-AD32-073D-D9AD2E614CC7";
	setAttr ".t" -type "double3" 14.540104344647517 -46.357279561802706 -56.671055003380914 ;
	setAttr ".s" -type "double3" 0.53627536161565081 5.4733749727386511 1 ;
	setAttr ".rp" -type "double3" 0 5.3619983423202848 0 ;
	setAttr ".sp" -type "double3" 0 0.97142692506226602 0 ;
	setAttr ".spt" -type "double3" 0 4.3905714172580188 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4D9C489D-4E04-27BD-5E96-C7A01A3A0568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.51695079 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.51695079 ;
	setAttr ".pt[16]" -type "float3" 0 -0.020758169 -0.69104147 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[19]" -type "float3" 0 -0.020758169 -0.69104147 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.69104147 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "8F2DBB23-44F0-6BCA-4D1D-6FA02EBC4922";
	setAttr ".t" -type "double3" 7.8674563146663292 -41.495282456449985 -58.611315624427526 ;
	setAttr ".rp" -type "double3" -0.21372604370117188 -2.1422789096832275 1.8837263584136963 ;
	setAttr ".sp" -type "double3" -0.21372604370117188 -2.1422789096832275 1.8837263584136963 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "28FA429D-49EE-3125-C109-2A8ED79C1896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39027398824691772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.2265689 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94B5CFC4-48D7-2FAC-46B5-07A2D86E477E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AED569AC-41DA-0581-4FE9-4082ADD28C40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C8E665D-4938-09F7-A08E-2A9B83FDF2BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "63CD0D7C-452E-68F6-5DDD-E696AF3A139A";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  3 2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBC39615-44E6-7B39-39E2-06BD40FBA786";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18F74683-4FE2-E856-B8B5-31BDD459B634";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FEA00E32-4EF5-39FC-0E9A-F494E6B55398";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4DAC3C57-44C0-ACE6-D4F2-4E9C336B13FB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9B150DD0-4ECA-3FBB-9DF7-148F8C9F29F9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1074.9616916933255 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -2.2737367544323206e-13 341.39160193452983 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2737368e-13 341.3916 1553.0763 ;
	setAttr ".rs" 47619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -537.48084584666299 259.14818547414802 1553.0762390312509 ;
	setAttr ".cbx" -type "double3" 537.48084584666253 423.63501839491164 1553.0762390312509 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "351682B5-4188-6CB4-972D-6DAB12169FE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 -0.078323692 0 0 -0.078323692
		 0 0 -0.078323692 0 0 -0.078323692 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4EE22C62-47E5-4101-83BC-98BC4F9F0A00";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1074.9616916933255 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -2.2737367544323206e-13 341.39160193452983 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2737368e-13 332.83429 1723.8467 ;
	setAttr ".rs" 38137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -537.48081381030806 262.94310384134849 1723.846626853682 ;
	setAttr ".cbx" -type "double3" 537.48081381030761 402.72544923237768 1723.846626853682 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "47BEF332-457A-572E-5BF7-3F8991DDBCDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.023071144 -0.7943092
		 0 -0.023071144 -0.7943092 0 0.12712003 -0.7943092 0 0.12712003 -0.7943092;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E91FA024-4529-77D3-C7A2-B18323620871";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1074.9616916933255 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -2.2737367544323206e-13 341.39160193452983 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2737368e-13 308.80234 1854.8181 ;
	setAttr ".rs" 58055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -537.48078177395325 238.91115359538426 1854.8180695855233 ;
	setAttr ".cbx" -type "double3" 537.4807817739528 378.69351369268236 1854.8180695855233 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AE60C9C1-4363-19A3-C711-DC9F94B9B4F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.14610273 -0.60919166 0
		 0.14610273 -0.60919166 0 0.14610273 -0.60919166 0 0.14610273 -0.60919166;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "907D3440-4955-6818-6E4D-56A7EC252EC3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1074.9616916933255 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -2.2737367544323206e-13 341.39160193452983 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2737368e-13 249.22798 2044.1322 ;
	setAttr ".rs" 51766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -537.48078177395325 179.33679371764583 2044.1321769750145 ;
	setAttr ".cbx" -type "double3" 537.4807817739528 319.11915871703354 2044.1321769750145 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C8010BAF-40AC-0334-004E-EBA067778FA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.36218318 -0.88056183 0
		 0.36218318 -0.88056183 0 0.36218318 -0.88056183 0 0.36218318 -0.88056183;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2846A6DA-4851-85B9-4AEC-81A36F5A75EF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1074.9616916933255 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -2.2737367544323206e-13 341.39160193452983 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2737368e-13 354.27484 1338.0837 ;
	setAttr ".rs" 48915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -537.48078177395325 272.03140642969043 1338.08368481912 ;
	setAttr ".cbx" -type "double3" 537.4807817739528 436.51825895881251 1338.08368481912 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "03718E80-4FAD-F814-F961-F68A5E7A22D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.071946666 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.071946666 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.26928332 -0.8745507 ;
	setAttr ".tk[21]" -type "float3" 0 0.26928332 -0.8745507 ;
	setAttr ".tk[22]" -type "float3" 0 0.55505335 -0.71898156 ;
	setAttr ".tk[23]" -type "float3" 0 0.55505335 -0.71898156 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D0D86073-4EC1-BCAF-B58C-AC91E470A45B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1074.9616916933255 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -2.2737367544323206e-13 341.39160193452983 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2737368e-13 354.27484 1195.3744 ;
	setAttr ".rs" 63053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -537.48078177395325 272.03140642969043 1195.3744286126239 ;
	setAttr ".cbx" -type "double3" 537.4807817739528 436.51825895881251 1195.3744286126239 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "277FB2EE-4DD9-CCEC-44C2-B09A498BF760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 0.66378754 0 0 0.66378754
		 0 0 0.66378754 0 0 0.66378754;
createNode polyTweak -n "polyTweak7";
	rename -uid "32E982B9-4A5E-A42E-1C26-C295AC644B5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 -0.016846661 -0.025778159
		 0 -0.016846661 -0.025778159 0 -0.016846661 -0.025778159 0 -0.016846661 -0.025778159
		 0 0.42116645 0.77334452 0 0.42116645 0.77334452 0 0 0.61867595 0 0 0.61867595;
createNode polySplit -n "polySplit1";
	rename -uid "0234B120-43AC-46B9-485C-218FF412A0A1";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483645 -2147483630 -2147483622 -2147483614 -2147483606 
		-2147483610 -2147483618 -2147483626 -2147483634 -2147483646 -2147483647 -2147483598 -2147483590 -2147483594 -2147483602 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FB8FBB9F-456E-F7BE-EA08-789CC92F72D6";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483645 -2147483630 -2147483622 -2147483614 -2147483606 
		-2147483610 -2147483618 -2147483626 -2147483634 -2147483646 -2147483647 -2147483598 -2147483590 -2147483594 -2147483602 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "749319FF-4A68-79F6-A15A-F29A69C6A0FE";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483588 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 
		-2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "65523BC3-4985-8D6D-EBD4-44BC0CF79828";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.022222221 0 0 -0.022222221
		 0 0 0.022222221 0 0 -0.022222221 0 0 0.091234565 0 0 -0.091234565 0 0 0.091234565
		 0.032386109 0 -0.091234565 0.032386109 0 0.10185185 0 0 -0.10185185 0 0 -0.10185185
		 0 0 0.10185185 0 0 0.10271613 0 0 -0.10271613 0 0 -0.10271613 0 0 0.10271613 0 0
		 0.089465022 0.039581142 0 -0.089465022 0.039581142 0 -0.074550301 0.039581142 0 0.074550301
		 0.039581142 0 0.074905701 0.1774282 0 -0.074905701 0.1774282 0 -0.032357015 0.01160586
		 0 0.032357015 0.01160586 0 0.022222221 0 0 -0.022222221 0 0 -0.022222221 0 0 0.022222221
		 0 0 0.02222218 0 0 -0.022222238 0 0 -0.022222238 0 0 0.02222218 0 0 -2.4313585e-33
		 -0.1534996 0 -6.2642789e-18 -0.1534996 0 -7.2280142e-18 -0.1534996 0 -7.3064657e-18
		 -0.1534996 0 -6.103657e-18 -0.11391877 0 -4.818675e-19 -0.41549796 0 -4.818675e-19
		 0.074185647 0 -6.103657e-18 -0.11391877 0 -7.3064657e-18 -0.1534996 0 -7.2280142e-18
		 -0.1534996 0 -6.2642789e-18 -0.1534996 0 -2.4313585e-33 -0.1534996 0 -2.4313585e-33
		 -0.1534996 0 4.4703484e-08 -0.1534996 0 4.4703484e-08 -0.1534996 0 -2.4313585e-33
		 -0.1534996 0 0 -0.10836954 0 0.036111109 -0.10836954 0 0.041666664 -0.10836954 0
		 0.042118907 -0.10836954 0 0.035185181 -0.06878861 0 0.019015085 -0.33118704 0 0.019015085
		 0.15849642 0 0.035185181 -0.06878861 0 0.042118907 -0.10836954 0 0.041666664 -0.10836954
		 0 0.036111109 -0.10836954 0 0 -0.10836954 0 0 -0.10836954 0 4.4703484e-08 -0.10836954
		 0 4.4703484e-08 -0.10836954 0 0 -0.10836954 0 0 -0.10836954 0 0 -0.10836954 0 4.4703484e-08
		 -0.10836954 0 4.4703484e-08 -0.10836954 0 0 -0.10836954 0 0 -0.10836954 0 -0.036111109
		 -0.10836954 0 -0.041666664 -0.10836954 0 -0.042118907 -0.10836954 0 -0.035185181
		 -0.06878861 0 -0.019015085 0.15849642 0 -0.019015085 -0.33118704 0 -0.035185181 -0.06878861
		 0 -0.042118907 -0.10836954 0 -0.041666664 -0.10836954 0 -0.036111109 -0.10836954
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B9BB7012-4F9A-AFFD-6E09-28BBEB493168";
	setAttr ".dc" -type "componentList" 1 "vtx[18:19]";
createNode displayLayer -n "layer1";
	rename -uid "FA8D1311-485C-6B0F-4FF8-3DB78AC4AF6D";
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "5FD8DE29-4EBE-5B10-7254-B2B8BBF2D1F0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.039898947 0.19761921 0 ;
	setAttr ".tk[1]" -type "float3" 0.039898947 0.19761921 0 ;
	setAttr ".tk[2]" -type "float3" -0.039898947 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.039898947 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.1089113 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.1089113 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1089113 0.098789483 0 ;
	setAttr ".tk[7]" -type "float3" 0.1089113 0.098789483 0 ;
	setAttr ".tk[8]" -type "float3" -0.035080962 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.035080962 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.035080962 0.047307637 0 ;
	setAttr ".tk[11]" -type "float3" -0.035080962 0.047307637 0 ;
	setAttr ".tk[14]" -type "float3" 0.0018133416 0.069114789 0 ;
	setAttr ".tk[15]" -type "float3" -0.0018133416 0.069114789 0 ;
	setAttr ".tk[24]" -type "float3" -0.039898917 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.039898917 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.039898917 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.039898917 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "5FCD39BC-43C5-800F-26DA-45A1B13BE06A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483531 -2147483563 -2147483502 -2147483635 -2147483633 
		-2147483494 -2147483571 -2147483539 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "780E0980-4F1C-CE5E-274C-B9828495A827";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[80:89]" -type "float3"  0.027475856 0 -0.31317297
		 0.027475856 0 -0.31317297 -1.9274714e-19 0 -0.31317297 -0.027475856 0 -0.31317297
		 -0.027475856 0 -0.31317297 -0.027475856 0 -0.31317297 -0.027475856 1.110223e-16 -0.31317297
		 -1.9274714e-19 1.110223e-16 -0.31317297 0.027475856 1.110223e-16 -0.31317297 0.027475856
		 0 -0.31317297;
createNode polySplit -n "polySplit5";
	rename -uid "D2E4FA69-478F-0735-4AED-2DA83D37BEA7";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483491 -2147483490 -2147483502 -2147483635 -2147483633 
		-2147483486 -2147483571 -2147483539 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C0D269BA-47BB-687A-8B53-92B1E664067A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[19]" "e[170]" "e[175]";
	setAttr ".ix" -type "matrix" -1251.9985985681508 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -9.7657143530497592 318.01914225356745 1445.5800644415262 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "045B8AF9-4791-C744-2B4A-CE9A5788FE67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[90:99]" -type "float3"  -0.023681361 0 -0.15326138
		 -1.3969839e-09 0 -0.15326138 0 0 -0.15326138 1.3969839e-09 0 -0.15326138 0.023681361
		 0 -0.15326138 0.023681361 0 -0.15326138 1.3969839e-09 0 -0.15326138 0 0 -0.15326138
		 -1.3969839e-09 0 -0.15326138 -0.023681361 0 -0.15326138;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3388ECF0-462F-F5C7-83DA-5D8F782CD5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" -1251.9985985681508 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -9.7657143530497592 318.01914225356745 1445.5800644415262 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8CAF95BE-4521-75EE-FB43-26958BC4F2BA";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[44]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" -1251.9985985681508 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -9.7657143530497592 318.01914225356745 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7657146 392.14749 1115.0139 ;
	setAttr ".rs" 41424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -657.89615651472559 343.86946382019539 1029.1112229724326 ;
	setAttr ".cbx" -type "double3" 638.36472780862596 440.42549664726926 1200.9164876263378 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BC88970D-4C35-3A08-3287-AE9961CD93A0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" -0.020286892 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.020286892 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.020286892 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.020286892 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0044989418 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0044989418 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "99BAF22D-41A6-79C5-FBD2-45A7DE023F4C";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[44]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" -1251.9985985681508 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -9.7657143530497592 318.01914225356745 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7657146 424.31241 1088.4154 ;
	setAttr ".rs" 53087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -657.89623113965717 386.29361804656304 1027.9839789178816 ;
	setAttr ".cbx" -type "double3" 638.36480243355777 462.33122924632016 1148.8469516378614 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4C2F6577-4B32-77C8-AD10-188618E6A20E";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[0:109]" -type "float3"  0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 5.9604645e-08
		 0 -0.25791821 0.0052427361 0 -0.13317619 0.24219212 0 -0.13317619 0.24219212 0 -0.25791821
		 0.0052427361 0 -0.25791821 0.0052427361 0 -0.13317619 0.24219212 0 -0.13317619 0.24219212
		 0 -0.25791821 0.0052427361 0 -0.13317619 0.24219212 0 -0.25791821 0.0052427361;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F588906B-4A26-010B-1751-A193ED96DA66";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[44]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" -1251.9985985681508 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -9.7657143530497592 318.01914225356745 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7656775 660.49951 913.40021 ;
	setAttr ".rs" 46790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -657.89623113965717 630.19858238798406 878.37360456744523 ;
	setAttr ".cbx" -type "double3" 638.36487705848958 690.80046927164881 948.42676209492186 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "48C1EFE6-450E-39A7-D265-7E926DD9C6D5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.11170593 0.088723667 ;
	setAttr ".tk[102]" -type "float3" 0 -0.13176383 0.088723667 ;
	setAttr ".tk[105]" -type "float3" 0 -0.13176383 0.088723667 ;
	setAttr ".tk[106]" -type "float3" 0 -0.17992803 0.088723667 ;
	setAttr ".tk[108]" -type "float3" 0 -0.17992803 0.088723667 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4828237 0.69588691 ;
	setAttr ".tk[111]" -type "float3" 0 -1.3889818 0.93221986 ;
	setAttr ".tk[112]" -type "float3" 0 -1.3889818 0.93221986 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4828237 0.69588691 ;
	setAttr ".tk[114]" -type "float3" 0 -1.4828237 0.69588691 ;
	setAttr ".tk[115]" -type "float3" 0 -1.3889818 0.93221986 ;
	setAttr ".tk[116]" -type "float3" 0 -1.3889818 0.93221986 ;
	setAttr ".tk[117]" -type "float3" 0 -1.4828237 0.69588691 ;
	setAttr ".tk[118]" -type "float3" 0 -1.3889818 0.93221986 ;
	setAttr ".tk[119]" -type "float3" 0 -1.4828237 0.69588691 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D6D141AA-468D-A6D2-3CD3-39B192DA22F1";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[44]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" -1251.9985985681508 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -9.7657143530497592 318.01914225356745 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7656393 783.79779 795.4165 ;
	setAttr ".rs" 34870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -657.89623113965717 755.6227219788251 772.08194572416346 ;
	setAttr ".cbx" -type "double3" 638.36495168342117 811.97290888210682 818.75107465285134 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "68EE531A-4819-4523-731A-2A96A7C13126";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[120:129]" -type "float3"  0 -0.76251763 0.49439704 0
		 -0.73666972 0.60316432 0 -0.73666966 0.60316432 0 -0.76251769 0.49439704 -2.7755576e-17
		 -0.76251769 0.49439704 -2.7755576e-17 -0.73666966 0.60316432 0 -0.7366696 0.60316432
		 0 -0.76251763 0.49439704 0 -0.7366696 0.60316432 0 -0.76251763 0.49439704;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "82564BB0-4A85-200F-F130-5E9742DEE206";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[44]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" -1251.9985985681508 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -9.7657143530497592 318.01914225356745 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7656021 809.41394 759.24341 ;
	setAttr ".rs" 33268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -657.89623113965717 773.86484848541318 734.18349981783092 ;
	setAttr ".cbx" -type "double3" 638.36502630835298 844.96307006199152 784.30327752028711 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F294BAA2-4CEE-91CE-ACA2-D5946B0E9C67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[130:139]" -type "float3"  0 -0.096543595 0.17627811
		 0 -0.20056385 0.18667947 0 -0.20478579 0.17890258 1.110223e-16 -0.10076556 0.16850109
		 -1.110223e-16 -0.10076556 0.16850109 -2.7755576e-17 -0.20478579 0.17890258 0 -0.21492383
		 0.16022797 -1.110223e-16 -0.11090358 0.14982663 0 -0.21492383 0.16022797 1.110223e-16
		 -0.11090358 0.14982663;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "29F2F5DC-431A-025B-9F51-9EAFF5CF4215";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[44]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" -1251.9985985681508 0 0 0 0 -164.48683292076362 0 0
		 0 0 -214.99234917944912 0 -9.7657143530497592 318.01914225356745 1445.5800644415262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7655649 820.45508 716.33472 ;
	setAttr ".rs" 50947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -657.89623113965717 785.35334650971106 709.99533304166471 ;
	setAttr ".cbx" -type "double3" 638.36510093328457 855.55679947153942 722.67414400868927 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0BC2B60E-4F04-0F88-C984-3893243B1FA2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0.025878146 -0.0051848181 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0048013227 0.00064751634 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0048013227 0.00064751634 ;
	setAttr ".tk[136]" -type "float3" 0 -0.078473412 0.014652986 ;
	setAttr ".tk[138]" -type "float3" 0 -0.078473412 0.014652986 ;
	setAttr ".tk[140]" -type "float3" 0 -0.069844231 0.11250694 ;
	setAttr ".tk[141]" -type "float3" 0 -0.064405225 0.26343083 ;
	setAttr ".tk[142]" -type "float3" 0 -0.092162378 0.27025944 ;
	setAttr ".tk[143]" -type "float3" 0 -0.069844231 0.11733436 ;
	setAttr ".tk[144]" -type "float3" 0 -0.069844231 0.11733436 ;
	setAttr ".tk[145]" -type "float3" 0 -0.092162378 0.27025944 ;
	setAttr ".tk[146]" -type "float3" 0 -0.15881692 0.28665724 ;
	setAttr ".tk[147]" -type "float3" 0 -0.069844231 0.12892655 ;
	setAttr ".tk[148]" -type "float3" 0 -0.15881692 0.28665724 ;
	setAttr ".tk[149]" -type "float3" 0 -0.069844231 0.12892655 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1A502B80-48E2-4D34-9ACD-D09E69EA054A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[8]" -type "float3" -0.012864167 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.012864167 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.012864167 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.012864167 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.066094212 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.066094212 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.066094212 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.066094212 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.012864167 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.012864167 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.012864167 -0.017558947 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.011029823 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.017558945 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.011029823 0 ;
	setAttr ".tk[89]" -type "float3" -0.012864167 -0.017558947 0 ;
	setAttr ".tk[107]" -type "float3" -0.066094212 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.066094212 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.021977007 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.042664479 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.021977007 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.042664479 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.42877552 -0.18970874 ;
	setAttr ".tk[121]" -type "float3" 0 0.49757493 -0.38952744 ;
	setAttr ".tk[122]" -type "float3" 0 0.46147123 -0.38952744 ;
	setAttr ".tk[123]" -type "float3" 0 0.38364536 -0.18970874 ;
	setAttr ".tk[124]" -type "float3" 0 0.38364536 -0.18970874 ;
	setAttr ".tk[125]" -type "float3" 0 0.46147123 -0.38952744 ;
	setAttr ".tk[126]" -type "float3" 0.040593069 0.37477484 -0.38952744 ;
	setAttr ".tk[127]" -type "float3" -0.015643643 0.27527639 -0.18970874 ;
	setAttr ".tk[128]" -type "float3" -0.040593069 0.37477484 -0.38952744 ;
	setAttr ".tk[129]" -type "float3" 0.015643643 0.27527639 -0.18970874 ;
	setAttr ".tk[130]" -type "float3" 0 0.12936385 -0.074866876 ;
	setAttr ".tk[131]" -type "float3" 0 0.034605272 -0.038831286 ;
	setAttr ".tk[132]" -type "float3" 0 0.034605272 -0.038831286 ;
	setAttr ".tk[133]" -type "float3" 0 0.10306699 -0.069867916 ;
	setAttr ".tk[134]" -type "float3" 0 0.10306699 -0.069867916 ;
	setAttr ".tk[135]" -type "float3" 0 0.034605272 -0.038831286 ;
	setAttr ".tk[136]" -type "float3" 0.050025642 0.034605272 -0.038831286 ;
	setAttr ".tk[137]" -type "float3" -0.02557927 0.036912292 -0.072367392 ;
	setAttr ".tk[138]" -type "float3" -0.050025642 0.034605272 -0.038831286 ;
	setAttr ".tk[139]" -type "float3" 0.02557927 0.036912292 -0.072367392 ;
	setAttr ".tk[140]" -type "float3" 0 0.097566888 -0.0013168252 ;
	setAttr ".tk[141]" -type "float3" 0 0.024246609 -0.031771056 ;
	setAttr ".tk[142]" -type "float3" 0 0.016772442 -0.031771056 ;
	setAttr ".tk[143]" -type "float3" 0 0.061039254 0.0013168242 ;
	setAttr ".tk[144]" -type "float3" 0 0.061039254 0.0013168242 ;
	setAttr ".tk[145]" -type "float3" 0 0.016772442 -0.031771056 ;
	setAttr ".tk[146]" -type "float3" 0.052436516 -0.0011763708 -0.031771056 ;
	setAttr ".tk[147]" -type "float3" -0.023146037 -2.9802322e-08 -4.6566129e-10 ;
	setAttr ".tk[148]" -type "float3" -0.052436516 -0.0011763708 -0.031771056 ;
	setAttr ".tk[149]" -type "float3" 0.023146037 -2.9802322e-08 -4.6566129e-10 ;
	setAttr ".tk[150]" -type "float3" 0 0.050766263 0.15040883 ;
	setAttr ".tk[151]" -type "float3" 0 0.0027756505 0.19779032 ;
	setAttr ".tk[152]" -type "float3" 0 -0.005207764 0.19873862 ;
	setAttr ".tk[153]" -type "float3" 0 0.015024606 0.15335862 ;
	setAttr ".tk[154]" -type "float3" 0 0.015024606 0.15335862 ;
	setAttr ".tk[155]" -type "float3" 0 -0.005207764 0.19873862 ;
	setAttr ".tk[156]" -type "float3" 0.052436519 -0.024379119 0.201015 ;
	setAttr ".tk[157]" -type "float3" -0.013716989 -0.046407618 0.16044071 ;
	setAttr ".tk[158]" -type "float3" -0.052436519 -0.024379119 0.201015 ;
	setAttr ".tk[159]" -type "float3" 0.013716989 -0.046407618 0.16044071 ;
createNode polySplit -n "polySplit6";
	rename -uid "6F5FACF2-489A-CD87-3821-61ABFF0FE62B";
	setAttr -s 3 ".e[0:2]"  0.80000001 0.75914198 0.79450101;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483419 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4BB4F47C-41B2-9EE6-32CE-1398B0FDAE03";
	setAttr -s 3 ".e[0:2]"  0.2 0.240858 0.20549899;
	setAttr -s 3 ".d[0:2]"  -2147483444 -2147483424 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "A6BB3D6A-4443-6A05-94A8-F6A611ACBBBA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.084515326 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.095784046 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.095784046 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.13579877 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.10762698 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.10762698 0 ;
	setAttr ".tk[160]" -type "float3" -0.011103575 0.084515333 0 ;
	setAttr ".tk[161]" -type "float3" -0.00074023852 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.00074023817 0.079455197 0 ;
	setAttr ".tk[163]" -type "float3" 0.011103575 0.084515333 0 ;
	setAttr ".tk[164]" -type "float3" 0.00074023852 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.00074023817 0.079455197 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8EA9FD56-4380-FE15-5341-D4A364C5591E";
	setAttr ".dc" -type "componentList" 7 "f[108]" "f[110]" "f[115]" "f[118]" "f[120]" "f[125]" "f[160:161]";
createNode polySplit -n "polySplit8";
	rename -uid "B57B223F-47AE-0CA9-A28F-65AE9689FF7B";
	setAttr -s 3 ".e[0:2]"  0.75316602 0.71745402 0.71022397;
	setAttr -s 3 ".d[0:2]"  -2147483405 -2147483422 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E36BF4A0-461F-B2E6-2DAA-718F7B269263";
	setAttr -s 3 ".e[0:2]"  0.24683399 0.28254601 0.289776;
	setAttr -s 3 ".d[0:2]"  -2147483411 -2147483427 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0D29325B-4D6F-F328-89B8-BCA1E31A5BE9";
	setAttr ".dc" -type "componentList" 4 "f[108:109]" "f[114:116]" "f[121]" "f[156:157]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A431EA19-451D-C4B2-28FF-A5993F5F7105";
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[212]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 162;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BBFD0CCB-4BAF-E86E-4E8F-2A8AC6637351";
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[313]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 157;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CAEAC83-4539-EF7B-E1BC-4A90564EE75F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 719\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3010\n            -height 1527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3010\\n    -height 1527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3010\\n    -height 1527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B69ADE0-4D9F-E728-CEE5-7B9D6F3D7EE0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "EE59ED73-4F83-47C8-120B-BDA8BA27A837";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 103;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9B8418A6-4DDD-242C-BBD0-598AF7B891F2";
	setAttr ".ics" -type "componentList" 1 "e[201:202]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B0503254-444B-0DFF-8832-868D2140C0C9";
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[311]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 161;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2401ED13-44CF-A8AC-1CA9-0B9DF1126EC3";
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[315]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F28F9006-4938-9D37-54B8-ECBCC17D4091";
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[310]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 160;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3F75D5A4-479F-2405-2A8F-2DAB5DC5C92E";
	setAttr ".ics" -type "componentList" 2 "e[306]" "e[314]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "83018729-4950-360E-9F1B-748341E1B84B";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[234]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 117;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A1E88792-4140-7B09-74B0-508445E7EB68";
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[312]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "1856D95B-4B61-1025-F172-79A3CA32E5A5";
	setAttr ".ics" -type "componentList" 1 "e[221:222]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 114;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7EC84966-4D58-7369-10E5-35972A21A40E";
	setAttr ".ics" -type "componentList" 1 "e[223:224]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "4ECEF941-4405-7E9C-F166-26B6A17BC764";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[101]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.026102498 4.1723251e-07 ;
	setAttr ".tk[111]" -type "float3" 0 -0.030614689 1.1920929e-07 ;
	setAttr ".tk[112]" -type "float3" 0 -0.026102498 4.1723251e-07 ;
	setAttr ".tk[113]" -type "float3" 0 -0.030614689 1.1920929e-07 ;
	setAttr ".tk[114]" -type "float3" 0 0.0004705138 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.01504813 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0041009253 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0004705138 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0004705138 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0041009253 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0900537 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0004703145 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.090053566 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0004703145 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.01504813 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.01504813 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0004705138 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0004705138 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "931DBFE9-4BE4-022F-7D27-DD91943ADD27";
	setAttr -s 27 ".e[0:26]"  0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483597 -2147483589 -2147483528 -2147483559 -2147483509 
		-2147483592 -2147483600 -2147483643 -2147483639 -2147483461 -2147483481 -2147483632 -2147483624 -2147483616 -2147483608 -2147483501 -2147483567 
		-2147483536 -2147483605 -2147483613 -2147483621 -2147483629 -2147483476 -2147483456 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4D9F045E-4B0B-4802-67BF-07855FB83012";
	setAttr ".ics" -type "componentList" 2 "e[354:355]" "e[360:361]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3B71DDAE-4DF8-5A96-BB12-DAAB8818B0A3";
	setAttr -s 22 ".e[0:21]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.80000001 0.80000001 0.80000001;
	setAttr -s 22 ".d[0:21]"  -2147483524 -2147483293 -2147483523 -2147483522 -2147483521 -2147483520 
		-2147483462 -2147483482 -2147483519 -2147483518 -2147483517 -2147483516 -2147483285 -2147483515 -2147483514 -2147483513 -2147483512 -2147483480 
		-2147483460 -2147483511 -2147483526 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6CD14352-4AE2-7FAB-E304-95B0E5BCDD4B";
	setAttr -s 22 ".e[0:21]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2;
	setAttr -s 22 ".d[0:21]"  -2147483594 -2147483296 -2147483590 -2147483598 -2147483647 -2147483646 
		-2147483465 -2147483485 -2147483634 -2147483626 -2147483618 -2147483610 -2147483282 -2147483606 -2147483614 -2147483622 -2147483630 -2147483477 
		-2147483457 -2147483645 -2147483648 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "93AFB33D-42DB-3458-6D4D-50AB7DDFA5B5";
	setAttr -s 17 ".e[0:16]"  0.769835 0.769835 0.230165 0.230165 0.769835
		 0.769835 0.769835 0.769835 0.230165 0.230165 0.230165 0.769835 0.769835 0.230165
		 0.230165 0.230165 0.769835;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483205 -2147483531 -2147483562 -2147483506 -2147483248 
		-2147483641 -2147483292 -2147483637 -2147483233 -2147483496 -2147483572 -2147483541 -2147483190 -2147483638 -2147483275 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F6152672-4B10-5BAB-1FF8-CCBCCE205338";
	setAttr ".ics" -type "componentList" 4 "f[57:58]" "f[186:187]" "f[226]" "f[231]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.621091e-05 35.253197 130.52217 ;
	setAttr ".rs" 38559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.333010704111175 34.474757177093529 108.38286519240765 ;
	setAttr ".cbx" -type "double3" 68.333063125931233 36.03163969331365 152.66146812813173 ;
	setAttr ".raf" no;
createNode displayLayer -n "layer2";
	rename -uid "AD3DB2EF-4CC6-B6A5-679D-328EAE0F0D2C";
	setAttr ".hpb" yes;
	setAttr ".do" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9824554C-4466-4DE4-CB41-66982AABE202";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -9.2956092e-05 -1.4405144e-14 ;
	setAttr ".uvtk[203]" -type "float2" 0.00010410653 -1.3045121e-14 ;
	setAttr ".uvtk[247]" -type "float2" 1.2189358e-06 0.00033512877 ;
	setAttr ".uvtk[248]" -type "float2" 0.00022692869 6.0923259e-05 ;
	setAttr ".uvtk[249]" -type "float2" 9.8028082e-05 1.0237775e-05 ;
	setAttr ".uvtk[253]" -type "float2" -5.8040692e-05 -1.0376941e-06 ;
	setAttr ".uvtk[254]" -type "float2" -6.7771383e-05 -2.5359495e-06 ;
	setAttr ".uvtk[255]" -type "float2" -1.218933e-06 0.00033512877 ;
	setAttr ".uvtk[274]" -type "float2" 0.00010410653 -1.3045121e-14 ;
	setAttr ".uvtk[275]" -type "float2" -9.2956092e-05 -1.4405144e-14 ;
	setAttr ".uvtk[279]" -type "float2" 0.012671996 0.0073433924 ;
	setAttr ".uvtk[280]" -type "float2" 0.012333569 0.0073353904 ;
	setAttr ".uvtk[281]" -type "float2" 0.00010923818 -2.4977753e-06 ;
	setAttr ".uvtk[282]" -type "float2" -0.00012268723 -2.0520724e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "975F4F23-4BF3-18A2-0887-BEAE6E739B58";
	setAttr ".ics" -type "componentList" 4 "vtx[234:235]" "vtx[239:240]" "vtx[256:257]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "B369FA2A-45BD-81EF-3E13-FBAE1299812C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[194]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[214]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.39069217 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.39069217 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B3289AF5-448F-BC8B-8944-EAA9E051569A";
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "28520355-428E-18E1-2E5D-6BB5F7BD0F33";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0012657763 -0.038061507 ;
	setAttr ".uvtk[3]" -type "float2" 0.010915244 -0.0060513048 ;
	setAttr ".uvtk[32]" -type "float2" -0.098750204 -0.031662412 ;
	setAttr ".uvtk[175]" -type "float2" 0.047114853 0.051878236 ;
	setAttr ".uvtk[181]" -type "float2" 0.010858228 0.068293333 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9362ED0B-4DD6-B654-4FCB-CDB899A4074A";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[166]" "vtx[172]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "D137C9E2-4BB1-2783-A9EC-EDA908BC4778";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0.24071461 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.24071461 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "57EF8309-4175-CBEC-5FEA-DCBB076C959E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[248:259]" -type "float3"  0 0.91805452 0 0 0.11475687
		 0 0 0.11475687 0 0 0.91805452 0 0 0.9165411 -0.091977686 0 0.9165411 -0.091977686
		 0 0.91805452 0 0 0.91805452 0 0 0.9165411 -0.091977686 0 0.9165411 -0.091977686 0
		 0.11475687 0 0 0.11475687 0;
createNode polySplit -n "polySplit14";
	rename -uid "2A495A82-4415-879B-91B5-69900CD3EDD5";
	setAttr -s 3 ".e[0:2]"  0 0.60000002 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483159 -2147483153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A3FA9686-426C-8310-82EE-3F9916BB35ED";
	setAttr -s 3 ".e[0:2]"  0 0.60000002 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483148 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C06A4B42-4BD9-C680-5CC2-F3AA491BCC42";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[186]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.621091e-05 14.160178 116.32716 ;
	setAttr ".rs" 58875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.333010704111175 13.891856358659116 110.36729495615299 ;
	setAttr ".cbx" -type "double3" 68.333063125931233 14.428500932769204 122.28702393992894 ;
	setAttr ".raf" no;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C583B6D3-4EB2-813F-9AE0-4C91FE924135";
	setAttr ".ics" -type "componentList" 4 "e[489]" "e[494]" "e[500]" "e[504]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "3F64C058-4AAC-57CB-A6C6-B3B3A3403E98";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[248]" -type "float3" 0 0.016255438 -0.028116882 ;
	setAttr ".tk[251]" -type "float3" 0 0.016255438 -0.028116882 ;
	setAttr ".tk[254]" -type "float3" 0 0.016255438 -0.028116882 ;
	setAttr ".tk[255]" -type "float3" 0 0.016255438 -0.028116882 ;
	setAttr ".tk[264]" -type "float3" 0 0.32272798 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.32272801 0.11246753 ;
	setAttr ".tk[266]" -type "float3" 0 0.32272801 0.11246753 ;
	setAttr ".tk[267]" -type "float3" 0 0.32272798 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.32272798 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.32272801 0.11246753 ;
	setAttr ".tk[270]" -type "float3" 0 0.32272801 0.11246753 ;
	setAttr ".tk[271]" -type "float3" 0 0.32272798 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.32272798 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.32272798 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F62A58A4-4C76-CC4A-4275-FEB8DB97B7A2";
	setAttr ".ics" -type "componentList" 2 "e[493]" "e[502]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit16";
	rename -uid "04409CF2-4E87-6062-844A-E6A45E33C79E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483129 -2147483137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A4476C78-482E-007B-0D5E-A79967B76C44";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483121 -2147483133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "04253A4A-4EB5-3EC2-736A-57993C99C4A5";
	setAttr ".ics" -type "componentList" 2 "e[521]" "e[533]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7CC6CB7E-4A79-99B5-11AC-11A2DD1A985C";
	setAttr -s 2 ".e[0:1]"  1 0.61691302;
	setAttr -s 2 ".d[0:1]"  -2147483138 -2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CD45253A-4151-FCC1-D1A0-72A14DBCB3A5";
	setAttr -s 2 ".e[0:1]"  1 0.61691302;
	setAttr -s 2 ".d[0:1]"  -2147483134 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "5D4DE2E0-4D7C-B83D-9C80-81B56A3EF522";
	setAttr -s 3 ".e[0:2]"  1 0.50405902 0;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483113 -2147483155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "48E281C3-4B6B-844B-3904-92A07E200064";
	setAttr -s 3 ".e[0:2]"  1 0.50405902 1;
	setAttr -s 3 ".d[0:2]"  -2147483597 -2147483111 -2147483135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "FA780208-4650-B59E-CBDE-6BA390010A0B";
	setAttr ".ics" -type "componentList" 2 "e[535]" "e[537]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "AC1032DF-4BE2-6A00-F20F-6CBDF47ED91D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[190]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[252]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[256]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[274]" -type "float3" -0.042617083 0 0.29146999 ;
	setAttr ".tk[275]" -type "float3" 0.042617083 0 0.29146999 ;
createNode polySplit -n "polySplit22";
	rename -uid "CD889712-490E-6920-3478-D88C3C10D718";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483138 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "FFEC7110-4FCB-2614-8984-B89C6E78DF24";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483134 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DC515EB7-460B-8F2C-542A-6D97C6F22C69";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[186]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.621091e-05 8.8329906 115.11391 ;
	setAttr ".rs" 55734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.333010704111175 8.5646673589422022 110.36729238419889 ;
	setAttr ".cbx" -type "double3" 68.333063125931233 9.1013139008087549 119.86052413383808 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "8B77CE53-4318-AC95-577B-5FAE7922D508";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 1.1641532e-10 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" -1.1641532e-10 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 -0.35163727 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.35163727 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2AEB3220-4085-D806-F498-1FA18602DA6E";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[186]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.621091e-05 -3.2836981 112.00845 ;
	setAttr ".rs" 53801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.333010704111175 -3.5520213054100012 109.80266615712205 ;
	setAttr ".cbx" -type "double3" 68.333063125931233 -3.0153747635434485 114.21424643134509 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "FB0025FD-4ED6-93FD-5AEF-9A919CAF2FA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[276:283]" -type "float3"  0 0.73404497 0.026170302 0
		 0.73404497 0.26170307 0 0.73404497 0.26170307 0 0.73404497 0.026170302 0 0.73404497
		 0.26170307 0 0.73404497 0.26170307 0 0.73404497 0.026170302 0 0.73404497 0.026170302;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BDA2BA5E-4BC2-3244-3B92-AEA41E6501E7";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[186]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.621091e-05 -17.354891 109.32442 ;
	setAttr ".rs" 34266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.333010704111175 -17.354892287174557 108.13670860958113 ;
	setAttr ".cbx" -type "double3" 68.333063125931233 -17.354888351661636 110.51211911946618 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "880B9869-46FA-31BB-E546-33BF7842C56B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[284:291]" -type "float3"  0 0.85787082 0.077216662 0
		 0.86870664 0.17159249 0 0.84703356 0.17159249 0 0.83619618 0.077216662 0 0.86870664
		 0.17159249 0 0.84703356 0.17159249 0 0.85787082 0.077216662 0 0.83619618 0.077216662;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "157CD17D-4A86-9FDD-1547-8F8D45263EE7";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[186]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.621091e-05 -28.737083 106.96402 ;
	setAttr ".rs" 54423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.333010704111175 -28.737084368597891 105.86869261501877 ;
	setAttr ".cbx" -type "double3" 68.333063125931233 -28.737084368597891 108.05934423030854 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "DAD8CCA7-4188-24DA-8601-83B968E187F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[292:299]" -type "float3"  0 0.68954843 0.1051219 0 0.68954843
		 0.11368518 0 0.68954843 0.11368518 0 0.68954843 0.1051219 0 0.68954843 0.11368518
		 0 0.68954843 0.11368518 0 0.68954843 0.1051219 0 0.68954843 0.1051219;
createNode polyTweak -n "polyTweak30";
	rename -uid "14427294-48D8-4ECF-69E3-30993441CD7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[300:307]" -type "float3"  0 0.56901729 0.087640613 0
		 0.56901729 0.087640613 0 0.56901729 0.087640613 0 0.56901729 0.087640613 0 0.56901729
		 0.087640613 0 0.56901729 0.087640613 0 0.56901729 0.087640613 0 0.56901729 0.087640613;
createNode polySplit -n "polySplit24";
	rename -uid "C2F42F64-449A-B623-FC47-A6928F2CCFF6";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483139 -2147483126 -2147483098 -2147483082 -2147483066 -2147483050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FCF5B444-4FDD-D425-1905-3B9236DC3A48";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483135 -2147483117 -2147483089 -2147483073 -2147483057 -2147483041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "4523D397-4CBA-DB14-C238-6F9E19F892D3";
	setAttr ".ics" -type "componentList" 2 "e[522]" "e[531]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "D1BB58F2-4248-BC09-6AF1-4BBFB751215D";
	setAttr ".ics" -type "componentList" 2 "e[606]" "e[616]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "3A270388-4757-8C73-5C62-94B1C12D0F4F";
	setAttr ".ics" -type "componentList" 2 "e[522]" "e[529]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "9A64A129-4070-0E20-2081-3397E8C1BACD";
	setAttr ".ics" -type "componentList" 2 "e[518]" "e[525]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "60635CDE-464E-91A1-D070-0EBB92EF2B73";
	setAttr ".ics" -type "componentList" 2 "e[526]" "e[529]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F454115F-4F9D-2CBA-ADB0-EF8E098F7BE2";
	setAttr -s 25 ".e[0:24]"  0.75910097 0.75910097 0.240899 0.240899 0.240899
		 0.240899 0.240899 0.240899 0.240899 0.240899 0.240899 0.240899 0.75910097 0.75910097
		 0.240899 0.240899 0.240899 0.240899 0.240899 0.75910097 0.75910097 0.240899 0.75910097
		 0.75910097 0.75910097;
	setAttr -s 25 ".d[0:24]"  -2147483603 -2147483644 -2147483173 -2147483319 -2147483318 -2147483317 
		-2147483316 -2147483315 -2147483314 -2147483313 -2147483248 -2147483312 -2147483571 -2147483540 -2147483205 -2147483309 -2147483308 -2147483307 
		-2147483306 -2147483480 -2147483460 -2147483303 -2147483166 -2147483645 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "312CEF78-42AB-E8BE-DDB0-2A91FC46391C";
	setAttr -s 2 ".e[0:1]"  0.201304 1;
	setAttr -s 2 ".d[0:1]"  -2147483016 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "222DBBE5-4445-BC04-6DAF-4AA8C3BA2B23";
	setAttr -s 2 ".e[0:1]"  0.201304 0;
	setAttr -s 2 ".d[0:1]"  -2147483040 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FF0DD5C7-4C52-370A-5A0A-83B2BCA28AB7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[326]" -type "float2" 0.0145975 -0.0096651651 ;
	setAttr ".uvtk[352]" -type "float2" 0.0015468113 -0.015743697 ;
	setAttr ".uvtk[353]" -type "float2" 0.00074301439 -0.023031266 ;
	setAttr ".uvtk[354]" -type "float2" 0.01238221 -0.018389726 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "05A30711-4129-1FD1-08B7-4E855DDE57D5";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[332:334]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "FCA68C7F-49FD-A674-C9CE-02B49B9A6B42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[333:334]" -type "float3"  0 -0.031441726 0 0 -0.031441726
		 0;
createNode polySplit -n "polySplit29";
	rename -uid "7AADDD08-407C-2958-80AA-E9941CBE21DB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483133 -2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "F8874D62-44A4-1235-20AB-FAB47D9358D6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483130 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "97CEEBD7-4EE6-1B20-5AF5-7AB11BB661C2";
	setAttr ".ics" -type "componentList" 2 "e[491]" "e[498]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit31";
	rename -uid "C6BACAAB-4D81-FFEB-152E-C29F41A21AEE";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483072 -2147483088 -2147483104 -2147483120 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "511C7A67-4A6B-9A59-A8E0-269650EB4327";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483062 -2147483078 -2147483094 -2147483110 -2147482990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "D71B42CD-4E36-5355-6D88-EC9E41802D1B";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482991 -2147483164 -2147483163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "240867E3-4B5F-3E72-6850-B7BC955C78E7";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482976 -2147483154 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F42DD851-4275-7DE6-2435-E89BBEEED416";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[344]" -type "float3" 0 0 0.17521481 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.17521481 ;
createNode polySplit -n "polySplit35";
	rename -uid "F81E0831-4BAA-ED1F-0073-66B690160E9A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483072 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "BF3B2C6D-40F5-07C2-B100-E79A3C6E85D9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482980 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "262A6DA7-451C-C606-0CF0-56AF2EE21772";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482985 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "91A22EFA-497A-5F5C-602C-58BC7F5B4D02";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482976 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "ABED4D38-4C20-41C1-2623-708D6853CA07";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "5EE9EA88-47E8-F371-D3C2-568D62F5C4B6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "8CA4C72D-4565-078E-42FB-BF83A1EE0372";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "0224B9A9-4995-A2B1-6CE8-7CA56104A686";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "CBD87163-43EA-CBA4-9BA0-A38C349B1BD7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483512 -2147483564 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A3DA3E68-494C-CA3A-43FE-4B9A5300B416";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482951 -2147482961;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "DB343A0E-4EF3-AF98-7CEF-C9A797A6945E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482953 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4AE50712-449B-1348-60D2-7D8680C23CD7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "533648FF-4746-C16F-F449-27A496493754";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.16083777 0.064779967 -0.17415401
		 0.038645335 -0.19489458 0.017904788 -0.22102919 0.0045885351 -0.24999967 7.4505806e-08
		 -0.27897012 0.0045885434 -0.30510473 0.017904807 -0.32584524 0.038645357 -0.33916152
		 0.064779982 -0.34374997 0.093750417 -0.33916152 0.12272084 -0.32584524 0.14885545
		 -0.3051047 0.16959602 -0.27897009 0.18291226 -0.24999967 0.18750072 -0.22102925 0.18291226
		 -0.19489461 0.16959602 -0.17415407 0.14885545 -0.16083783 0.12272084 -0.15624934
		 0.093750417 0.12638718 -0.3125 0.13388723 -0.3125 0.14138722 -0.3125 0.14888728 -0.3125
		 0.15638727 -0.3125 0.16388726 -0.3125 0.17138731 -0.3125 0.17888731 -0.3125 0.18638736
		 -0.3125 0.19388735 -0.3125 0.20138735 -0.3125 0.2088874 -0.3125 0.21638739 -0.3125
		 0.22388744 -0.3125 0.23138744 -0.3125 0.23888743 -0.3125 0.24638748 -0.3125 0.25388747
		 -0.3125 0.26138753 -0.3125 0.26888752 -0.3125 0.27638751 -0.3125 0.12638718 -0.086935401
		 0.13388723 -0.086935401 0.14138722 -0.086935401 0.14888728 -0.086935401 0.15638727
		 -0.086935401 0.16388726 -0.086935401 0.17138731 -0.086935401 0.17888731 -0.086935401
		 0.18638736 -0.086935401 0.19388735 -0.086935401 0.20138735 -0.086935401 0.2088874
		 -0.086935401 0.21638739 -0.086935401 0.22388744 -0.086935401 0.23138744 -0.086935401
		 0.23888743 -0.086935401 0.24638748 -0.086935401 0.25388747 -0.086935401 0.26138753
		 -0.086935401 0.26888752 -0.086935401 0.27638751 -0.086935401 -0.16083777 -0.12272072
		 -0.17415401 -0.14885539 -0.19489458 -0.16959596 -0.22102919 -0.18291217 -0.24999967
		 -0.18750063 -0.27897012 -0.18291217 -0.30510473 -0.1695959 -0.32584524 -0.14885533
		 -0.33916152 -0.12272072 -0.34374997 -0.093750298 -0.33916152 -0.064779818 -0.32584524
		 -0.038645267 -0.3051047 -0.017904699 -0.27897009 -0.0045884252 -0.24999967 0 -0.22102925
		 -0.0045884252 -0.19489461 -0.017904699 -0.17415407 -0.038645267 -0.16083783 -0.064779818
		 -0.15624934 -0.093750298 -0.24999967 0.090000406 -0.24999967 -0.097500324;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B2FFC3BE-406D-8325-BA2E-258342DB815F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweak -n "polyTweak33";
	rename -uid "F43A77D2-414D-E0EA-EFFA-849A0D032231";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[1]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[2]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[3]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[4]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[5]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[6]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[7]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[8]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[9]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[10]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[11]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[12]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[13]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[14]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[15]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[16]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[17]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[18]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[19]" -type "float3" 0 -2.5674193 -0.29370481 ;
	setAttr ".tk[40]" -type "float3" 0 -2.5674193 -0.29370481 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A3530299-4F87-FA64-712E-719E1E74FC98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "877AB3B0-4EF9-068A-E4FA-B9B53AE2FC1E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.31624326 0.49384475 -0.27703127
		 0.48003322 -0.24400651 0.45478046 -0.22040157 0.42055842 -0.20852715 0.38071698 -0.20954561
		 0.33915615 -0.2233572 0.29994419 -0.24860999 0.26691943 -0.282832 0.2433145 -0.33722773
		 0.2314402 -0.34967983 0.23245844 -0.40344614 0.24627011 -0.43647099 0.27152285 -0.46007586
		 0.30574489 -0.47195026 0.34558627 -0.47093186 0.38714701 -0.4571203 0.42635906 -0.43186751
		 0.45938385 -0.3976455 0.48298872 -0.35780409 0.49486318 -0.50138718 0.24087277 -0.48487458
		 0.23747216 -0.46832421 0.23450325 -0.45173058 0.2321288 -0.43509814 0.23045363 -0.41843951
		 0.22951424 -0.40176964 0.22927512 -0.38510072 0.22963203 -0.3684386 0.23042224 -0.31846339
		 0.23324853 -0.30179438 0.23360547 -0.2851246 0.23336633 -0.26846603 0.23242694 -0.25183356
		 0.23075177 -0.23523992 0.22837733 -0.21868964 0.22540841 -0.20217694 0.2220078 -0.18568625
		 0.2183803 -0.16919537 0.21475281 -0.48226249 0.17546982 -0.46574986 0.17206919 -0.44919953
		 0.16910028 -0.43260586 0.16672581 -0.41597348 0.16505077 -0.39931479 0.16411135 -0.38264498
		 0.16387221 -0.36597598 0.16422912 -0.34931388 0.1650193 -0.31810299 0.16603607 -0.33055508
		 0.16705662 -0.2993387 0.16784561 -0.28266972 0.16820252 -0.26599991 0.16796339 -0.24934125
		 0.16702402 -0.23270887 0.1653488 -0.21611519 0.16297439 -0.19956489 0.16000548 -0.18305232
		 0.15660486 -0.1665615 0.15297744 -0.15007064 0.14934984 -0.39077908 -0.081530988
		 -0.42380121 -0.056274503 -0.44740248 -0.022049651 -0.4592725 0.017793179 -0.45824942
		 0.059353977 -0.44443351 0.098564595 -0.41917697 0.1315867 -0.38495228 0.15518788
		 -0.26433796 0.15221897 -0.23131603 0.12696251 -0.2077148 0.092737764 -0.19584472
		 0.05289498 -0.19686781 0.011334151 -0.21068367 -0.027876303 -0.23594016 -0.060898468
		 -0.27016491 -0.084499657 -0.31000763 -0.096369788 -0.35156852 -0.095346853 -0.33036184
		 0.36471593 -0.33743536 0.036909133;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "93AAB1F9-452C-6173-FD7C-31AA9741F749";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 8.7707046328992124 20.019805894005906 0
		 0 -2.3954086629314641 1.0494318460874936 0 0 -18.877362971513563 95.521444496483198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 -51.057022 14.08913 ;
	setAttr ".rs" 52837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 -53.452437864513549 14.089120895979264 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 -48.661607632289233 14.089139881440545 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "493C5C51-4276-8C32-58C7-46A794BA641B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 0 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 38.77673 -62.116722 ;
	setAttr ".rs" 35201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 36.162046997962122 -62.168973046680719 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 41.391411338580852 -62.064469046299024 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9EB24BF4-4E04-E8D0-5EBE-608B25D3D983";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 0 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 40.401894 110.49081 ;
	setAttr ".rs" 63699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 37.787211489564861 110.43856033658375 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 43.016576868726183 110.54307478191521 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "DD3E7E8F-4717-E94B-4B8A-EE8BB6CE15B5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -4.90827274 0.44391471 0
		 -4.90827274 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274
		 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471
		 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274
		 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471
		 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274
		 0.44391471 0 -4.90827274 0.44391471 0 -4.90827274 0.44391471;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1BB17619-4FCD-8013-E8AC-96B8849AB64C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 0 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 39.506859 117.35276 ;
	setAttr ".rs" 50043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 36.939469375466857 116.85496364061399 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 42.074251488872953 117.85055440640747 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "F77732CF-48DB-98A6-2A6D-5B948C6C26E3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.32083181 0.40148705 0
		 0.32783392 0.40769881 0 0.31306988 0.39460111 0 0.33339086 0.41262758 0 0.33695865
		 0.4157933 0 0.33818805 0.41688228 0 0.33695865 0.4157933 0 0.33339086 0.41262758
		 0 0.32783392 0.40769881 0 0.32083181 0.40148705 0 0.31306988 0.39460111 0 0.30530792
		 0.3877154 0 0.29830578 0.38150454 0 0.29274893 0.37657398 0 0.28918111 0.37340915
		 0 0.28795171 0.37231797 0 0.28918111 0.37340915 0 0.29274893 0.37657398 0 0.29830578
		 0.38150454 0 0.30530792 0.3877154 0 0.31306988 0.39460111;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "7A89E833-405D-B73C-11C5-FDABBF8700CE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 0 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 36.817528 123.84853 ;
	setAttr ".rs" 44145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 34.360655622524412 122.95239148392747 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 39.274399471156201 124.74468004635753 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "4559CDC1-46BE-353B-9D0F-7C82802AA928";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  2.220446e-16 0.30027944 1.091765046
		 4.4408921e-16 0.30533087 1.10439265 0 0.29467994 1.077768445 4.4408921e-16 0.30933982
		 1.1144129 2.7755576e-16 0.3119137 1.12084758 0 0.31280065 1.12306273 -2.7755576e-16
		 0.3119137 1.12084758 -4.4408921e-16 0.30933982 1.1144129 -4.4408921e-16 0.30533087
		 1.10439265 -2.220446e-16 0.30027944 1.091765046 -2.220446e-16 0.29467994 1.077768445
		 -2.220446e-16 0.28908044 1.063771844 -2.220446e-16 0.28402886 1.051145077 -2.220446e-16
		 0.28002006 1.041124821 -1.6653345e-16 0.27744618 1.034691095 0 0.27655926 1.032473326
		 1.6653345e-16 0.27744618 1.034691095 2.220446e-16 0.28002006 1.041124821 2.220446e-16
		 0.28402886 1.051145077 2.220446e-16 0.28908044 1.063771844 0 0.29467994 1.077768445;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "13841DB0-458F-DF3D-EC44-ED91EB5A6787";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 0 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 7.2171187 182.7482 ;
	setAttr ".rs" 60463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 4.7602484569491921 181.8520616162823 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 9.6739891879799274 183.64433460472156 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "B4ACF71A-4097-20A0-707F-DAAD0B3AFA0F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 2.66720653 11.76632023 0
		 2.66720653 11.76632023 0 2.66720653 11.76632023 0 2.66720653 11.76632023 0 2.66720653
		 11.76632023 0 2.66720653 11.76632023 0 2.66720653 11.76632023 0 2.66720653 11.76632023
		 0 2.66720653 11.76632023 0 2.66720653 11.76632023 0 2.66720653 11.76632023 0 2.66720653
		 11.76632023 0 2.66720653 11.76632023 0 2.66720653 11.76632023 0 2.66720653 11.76632023
		 0 2.66720653 11.76632023 0 2.66720653 11.76632023 0 2.66720653 11.76632023 0 2.66720653
		 11.76632023 0 2.66720653 11.76632023 0 2.66720653 11.76632023;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "83A59DF7-4982-39FD-8309-879385F562E6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 0 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 35.472599 -169.35109 ;
	setAttr ".rs" 58612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 32.85792069686854 -169.40330443107663 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 38.08727797592384 -169.29888396537743 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "8CECDEE4-4838-76D5-6B44-FF8AFF7B5E6C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 2.12154818 15.12684631 0
		 2.12154818 15.12684631 0 2.12154818 15.12684631 0 2.12154818 15.12684631 0 2.12154818
		 15.12684631 0 2.12154818 15.12684631 0 2.12154818 15.12684631 0 2.12154818 15.12684631
		 0 2.12154818 15.12684631 0 2.12154818 15.12684631 0 2.12154818 15.12684631 0 2.12154818
		 15.12684631 0 2.12154818 15.12684631 0 2.12154818 15.12684631 0 2.12154818 15.12684631
		 0 2.12154818 15.12684631 0 2.12154818 15.12684631 0 2.12154818 15.12684631 0 2.12154818
		 15.12684631 0 2.12154818 15.12684631 0 2.12154818 15.12684631;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5C45EB1D-43FE-A04F-E5CB-9887F66A043B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 0 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 34.576057 -227.29016 ;
	setAttr ".rs" 43107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 31.961380786292878 -227.34237183591782 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 37.190735415946378 -227.23795142316445 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "1902D965-448C-C0B8-5E95-F38E117D2236";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 -2.65114355 -0.099901974
		 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974
		 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974
		 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974
		 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974
		 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974
		 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974
		 0 -2.65114355 -0.099901974 0 -2.65114355 -0.099901974;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "69B5C34F-4D06-8C26-4E54-96BCED8E0CB4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 98.490135 -48.313877 ;
	setAttr ".rs" 37940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 96.107294904605823 -49.39155479150665 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 100.87298026609066 -47.236200437563951 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "788D1B80-405F-5FA2-F7A0-0E98CA6CAA1A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 100.36195 -41.325779 ;
	setAttr ".rs" 59411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 97.813164854494261 -41.911448456535084 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 102.9107351417035 -40.740110024139128 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "76FB5C68-4610-B424-2DAC-0A8DF11DDFF8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 0.21153532 2.20667887 0
		 0.21598938 2.2476387 0 0.20659801 2.16127419 0 0.219524 2.28014326 0 0.22179337 2.3010149
		 0 0.2225755 2.30820608 0 0.22179337 2.3010149 0 0.219524 2.28014326 0 0.21598938
		 2.2476387 0 0.21153532 2.20667887 0 0.20659801 2.16127419 0 0.20166072 2.11587024
		 0 0.19720669 2.074909449 0 0.19367208 2.042405128 0 0.19140261 2.021533966 0 0.19062056
		 2.014342308 0 0.19140261 2.021533966 0 0.19367208 2.042405128 0 0.19720669 2.074909449
		 0 0.20166072 2.11587024 0 0.20659801 2.16127419;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3312166A-49D8-65D8-B437-D6BD5765EE1A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 99.426041 -27.162386 ;
	setAttr ".rs" 61553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 96.81916595282226 -27.371000990165427 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 102.03292162383842 -26.953771899435992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "77CB299F-41E2-0815-83A7-30B00AA7765D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  2.220446e-16 0.22572775 5.18848515
		 2.220446e-16 0.23046651 5.26357365 0 0.22047457 5.10525036 1.110223e-16 0.23422725
		 5.32316303 5.5511151e-17 0.23664171 5.36142206 0 0.23747376 5.37460709 -5.5511151e-17
		 0.23664171 5.36142206 -1.110223e-16 0.23422725 5.32316303 -2.220446e-16 0.23046651
		 5.26357365 -2.220446e-16 0.22572775 5.18848515 -2.220446e-16 0.22047457 5.10525036
		 -2.220446e-16 0.21522167 5.022015572 -2.220446e-16 0.21048273 4.94692612 -1.110223e-16
		 0.20672183 4.88733864 -5.5511151e-17 0.20430745 4.84908056 0 0.20347536 4.83589411
		 5.5511151e-17 0.20430745 4.84908056 1.110223e-16 0.20672183 4.88733864 2.220446e-16
		 0.21048273 4.94692612 2.220446e-16 0.21522167 5.022015572 2.220446e-16 0.22047457
		 5.10525036;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "FA08EC2D-4835-A2F7-E171-AD862E4073E2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 93.483673 67.673279 ;
	setAttr ".rs" 46301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 90.876796148012744 67.4646597658475 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 96.090547820829499 67.881897996553306 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "9D731474-4BC5-95A6-C54B-CFB6D1FBDBE0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 1.48985255 34.13417816 0
		 1.48985255 34.13417816 0 1.48985255 34.13417816 0 1.48985255 34.13417816 0 1.48985255
		 34.13417816 0 1.48985255 34.13417816 0 1.48985255 34.13417816 0 1.48985255 34.13417816
		 0 1.48985255 34.13417816 0 1.48985255 34.13417816 0 1.48985255 34.13417816 0 1.48985255
		 34.13417816 0 1.48985255 34.13417816 0 1.48985255 34.13417816 0 1.48985255 34.13417816
		 0 1.48985255 34.13417816 0 1.48985255 34.13417816 0 1.48985255 34.13417816 0 1.48985255
		 34.13417816 0 1.48985255 34.13417816 0 1.48985255 34.13417816;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "4BC80954-43CB-97D6-E206-2DAA9D93C180";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 92.605721 73.379929 ;
	setAttr ".rs" 50444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 90.026282630744177 72.948884908722931 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 95.185154558288403 73.810973001770662 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "E774BE61-4323-7751-199C-8CAEC32D8737";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.068743087 2.15911722 0
		 0.069559567 2.1820128 0 0.067838058 2.13373852 0 0.070207439 2.20018172 0 0.070623286
		 2.21184707 0 0.07076665 2.21586728 0 0.070623286 2.21184707 0 0.070207439 2.20018172
		 0 0.069559567 2.1820128 0 0.068743087 2.15911722 0 0.067838058 2.13373852 0 0.066933088
		 2.10835958 0 0.066116624 2.085464001 0 0.065468676 2.067294836 0 0.065052681 2.05562973
		 0 0.064909391 2.051609039 0 0.065052681 2.05562973 0 0.065468676 2.067294836 0 0.066116624
		 2.085464001 0 0.066933088 2.10835958 0 0.067838058 2.13373852;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "E16E2916-42A7-294F-56D6-18819512B378";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 88.43634 81.054718 ;
	setAttr ".rs" 50629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 86.17818851348764 79.735608042593213 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 90.694485097961675 82.373835379285822 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "0121961D-4D03-E825-86C4-F9A8CE28FC24";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 -0.033170845 3.43899369
		 0 -0.032385763 3.53944707 0 -0.034040999 3.32763886 0 -0.031762127 3.61916685 0 -0.0313625
		 3.67034984 0 -0.031225089 3.68799043 0 -0.0313625 3.67034984 0 -0.031762127 3.61916685
		 0 -0.032385763 3.53944707 0 -0.033170845 3.43899369 0 -0.034040999 3.32763886 0 -0.034911353
		 3.21628642 0 -0.035696547 3.11582971 0 -0.036319796 3.036112547 0 -0.036720086 2.98492694
		 0 -0.036857817 2.96728897 0 -0.036720086 2.98492694 0 -0.036319796 3.036112547 0
		 -0.035696547 3.11582971 0 -0.034911353 3.21628642 0 -0.034040999 3.32763886;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "E3A428BA-4FB1-1D59-CDB2-2CADFED31D50";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6763483e-07 81.423241 87.113365 ;
	setAttr ".rs" 39106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7655500716352979 79.502572609961419 84.925599425343876 ;
	setAttr ".cbx" -type "double3" 2.7655491363656091 83.343913264159639 89.30112704682594 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "D0C5B76A-4E92-9E2F-8D7C-039D7A00ADCF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.051949084 -0.18232597 3.30726671
		 0.035871245 -0.18182918 3.40651608 0 -0.18287602 3.19724822 0.010829454 -0.18143414
		 3.48528075 -0.020725057 -0.18118186 3.53584814 0 -0.18109515 3.55327821 0.020725057
		 -0.18118186 3.53584814 -0.010829436 -0.18143414 3.48528075 -0.03587123 -0.18182918
		 3.40651608 -0.051949073 -0.18232597 3.30726671 -0.057489097 -0.18287602 3.19724822
		 -0.051949073 -0.18342645 3.087233305 -0.035871234 -0.18392329 2.98797798 -0.010829424
		 -0.1843174 2.90921831 0.020725073 -0.18457061 2.85864711 0 -0.18465811 2.84122086
		 -0.020725075 -0.18457061 2.85864711 0.010829415 -0.1843174 2.90921831 0.035871193
		 -0.18392329 2.98797798 0.051948994 -0.18342645 3.087233305 0.057489056 -0.18287602
		 3.19724822;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D86F9958-43E4-F01F-509B-C3942E59D589";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6763483e-07 37.278755 110.81947 ;
	setAttr ".rs" 32789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7655500716352979 35.904322737196637 108.25310486992885 ;
	setAttr ".cbx" -type "double3" 2.7655491363656091 38.65318728889212 113.38582907009422 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "0563DE7B-4375-A09B-B3FE-07A4ED7E5D45";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -1.42066443 15.1367836 -1.110223e-16
		 -1.42511261 15.1970892 0 -1.41573477 15.069926262 -1.110223e-16 -1.4286418 15.24495316
		 -1.110223e-16 -1.43090808 15.27568054 0 -1.43168974 15.28626728 1.110223e-16 -1.43090808
		 15.27568054 1.110223e-16 -1.4286418 15.24495316 1.110223e-16 -1.42511261 15.1970892
		 0 -1.42066443 15.1367836 0 -1.41573477 15.069926262 0 -1.41080475 15.0030755997 1.110223e-16
		 -1.40635645 14.94276524 1.110223e-16 -1.40282726 14.89490318 1.110223e-16 -1.40056121
		 14.86417198 0 -1.39978063 14.85358334 -1.110223e-16 -1.40056121 14.86417198 -1.110223e-16
		 -1.40282726 14.89490318 -1.110223e-16 -1.40635645 14.94276524 0 -1.41080475 15.0030755997
		 0 -1.41573477 15.069926262;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F08DF926-47C9-4527-1FF8-B79E78FEDCC5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6763483e-07 34.475601 113.22214 ;
	setAttr ".rs" 51166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7655500716352979 33.205179153167776 111.0684385736572 ;
	setAttr ".cbx" -type "double3" 2.7655491363656091 35.746019916365427 115.37583549827917 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "4EB66D1D-469B-3995-1D37-3187832FA1B8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[161:201]" -type "float3"  0 0.098357953 -0.9863413 0
		 0.098357953 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953
		 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413
		 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953
		 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413
		 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953 -0.9863413 0 0.098357953
		 -0.9863413 0 0.098357953 -0.9863413 2.220446e-16 -0.077129975 1.23155975 2.220446e-16
		 -0.080454588 1.19570315 0 -0.073444493 1.27130783 2.220446e-16 -0.083093546 1.16724765
		 1.110223e-16 -0.084787294 1.14897728 0 -0.085370846 1.14267981 -1.110223e-16 -0.084787294
		 1.14897728 -2.220446e-16 -0.083093546 1.16724765 -2.220446e-16 -0.080454588 1.19570315
		 -2.220446e-16 -0.077129975 1.23155975 -2.220446e-16 -0.073444493 1.27130783 -2.220446e-16
		 -0.069758832 1.31105483 -2.220446e-16 -0.066433772 1.34691501 -2.220446e-16 -0.063795358
		 1.375368 -1.110223e-16 -0.062101208 1.39363921 0 -0.061517172 1.39993417 1.110223e-16
		 -0.062101208 1.39363921 2.220446e-16 -0.063795358 1.375368 2.220446e-16 -0.066433772
		 1.34691501 2.220446e-16 -0.069758832 1.31105483 2.220446e-16 -0.073444493 1.27130783;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "7180781B-4D00-9E40-C54B-2FB0E4E13D4F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 35.964008 -161.28703 ;
	setAttr ".rs" 60041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 33.984095918706686 -162.99568818516516 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 37.943917206219879 -159.57839207420218 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "DA860344-4565-BD8B-5BE2-BEBAB007CF5B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[1]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[2]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[3]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[4]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[5]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[6]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[7]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[8]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[9]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[10]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[11]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[12]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[13]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[14]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[15]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[16]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[17]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[18]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[19]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[40]" -type "float3" 0 0.17752676 1.4035345 ;
	setAttr ".tk[201]" -type "float3" -0.095143169 -2.5238731 31.494316 ;
	setAttr ".tk[202]" -type "float3" -0.06342274 -2.5290599 31.463003 ;
	setAttr ".tk[203]" -type "float3" 0 -2.5181236 31.529015 ;
	setAttr ".tk[204]" -type "float3" -0.014016953 -2.5331764 31.438162 ;
	setAttr ".tk[205]" -type "float3" 0.048237924 -2.5358186 31.422207 ;
	setAttr ".tk[206]" -type "float3" 0 -2.5367293 31.416708 ;
	setAttr ".tk[207]" -type "float3" -0.048237924 -2.5358186 31.422207 ;
	setAttr ".tk[208]" -type "float3" 0.014016937 -2.5331764 31.438162 ;
	setAttr ".tk[209]" -type "float3" 0.063422672 -2.5290599 31.463003 ;
	setAttr ".tk[210]" -type "float3" 0.095143087 -2.5238731 31.494316 ;
	setAttr ".tk[211]" -type "float3" 0.10607321 -2.5181236 31.529015 ;
	setAttr ".tk[212]" -type "float3" 0.095143087 -2.5123744 31.563719 ;
	setAttr ".tk[213]" -type "float3" 0.063422643 -2.5071876 31.595032 ;
	setAttr ".tk[214]" -type "float3" 0.014016921 -2.5030715 31.619871 ;
	setAttr ".tk[215]" -type "float3" -0.04823795 -2.5004289 31.63582 ;
	setAttr ".tk[216]" -type "float3" 0 -2.4995179 31.641319 ;
	setAttr ".tk[217]" -type "float3" 0.048237968 -2.5004289 31.63582 ;
	setAttr ".tk[218]" -type "float3" -0.014016866 -2.5030715 31.619871 ;
	setAttr ".tk[219]" -type "float3" -0.063422613 -2.5071876 31.595032 ;
	setAttr ".tk[220]" -type "float3" -0.095143028 -2.5123744 31.563719 ;
	setAttr ".tk[221]" -type "float3" -0.10607313 -2.5181236 31.529015 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "D253077D-4436-36E3-E310-AE9EAEF52F9C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 5.9563165 -228.22083 ;
	setAttr ".rs" 64977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 3.6833069511917245 -229.51428006815269 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 8.229325808315636 -226.92737864949669 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "D881D1F0-4A1A-8750-5F52-918A07D034F5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0 -2.47901559 -18.81906128
		 0 -2.4734683 -18.79102707 0 -2.4851644 -18.85012436 0 -2.46906638 -18.76878357 -5.5511151e-17
		 -2.46624017 -18.75450134 0 -2.46526504 -18.7495842 5.5511151e-17 -2.46623993 -18.75450325
		 0 -2.46906638 -18.76878357 0 -2.4734683 -18.79102135 0 -2.47901559 -18.81906128 2.220446e-16
		 -2.4851644 -18.85012436 0 -2.49131322 -18.88119125 0 -2.49685979 -18.90922546 0 -2.50126219
		 -18.93146133 5.5511151e-17 -2.50408888 -18.94574356 0 -2.50506377 -18.95066452 -5.5511151e-17
		 -2.50408888 -18.94574356 0 -2.50126266 -18.93146706 0 -2.49685955 -18.90922737 0
		 -2.49131274 -18.88118935 -2.220446e-16 -2.4851644 -18.85012436;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "2083F028-4195-C9A8-C46C-68B406006D40";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 0 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 2.2053633 -237.38985 ;
	setAttr ".rs" 47566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 -0.067642206223041512 -238.68329360729155 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 4.4783686545020487 -236.09641046858826 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "4250CB49-4723-5B6E-9C67-BEA6E5422618";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0 -0.32535636 -2.63732696
		 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636
		 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696
		 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636
		 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696
		 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636
		 -2.63732696 0 -0.32535636 -2.63732696 0 -0.32535636 -2.63732696;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "FA5B20A8-4151-F978-BBD0-A0999424A2F7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.11715282121429 5.6377073812600855 0
		 0 -0.67456263920053594 2.5267083543267348 0 0 95.816920191301975 -202.51051511456475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 44.149315 -215.0954 ;
	setAttr ".rs" 43048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 43.474745050689059 -217.62210360447176 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 44.823881202674592 -212.56868657201559 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "3A920D41-4E66-208C-AD90-E69D30C13FBF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.11715282121429 5.6377073812600855 0
		 0 -0.67456263920053594 2.5267083543267348 0 0 95.816920191301975 -202.51051511456475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 52.402725 -209.16516 ;
	setAttr ".rs" 61064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 50.775089628165524 -211.21214451670198 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 54.03036334791944 -207.11817667364832 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "2F4C60F4-4918-F760-9E3C-7881166A0C89";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 0.44958869 1.40254402 0
		 0.46291134 1.42574942 0 0.43482059 1.37682676 0 0.4734841 1.44416082 0 0.48027211
		 1.45598221 0 0.48261151 1.46005797 0 0.48027211 1.45598316 0 0.4734841 1.44416082
		 0 0.46291134 1.42574668 0 0.44958869 1.40254402 0 0.43482059 1.37682676 0 0.42005238
		 1.35110712 0 0.40672976 1.3279053 0 0.39615697 1.30949175 0 0.38936862 1.29766941
		 0 0.38702959 1.29359567 0 0.38936862 1.29766941 0 0.39615697 1.30949175 0 0.40672976
		 1.3279053 0 0.42005238 1.35110819 0 0.43482059 1.37682676;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A8B64873-438D-D3C1-FFA9-E493CADC90A5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.11715282121429 5.6377073812600855 0
		 0 -0.67456263920053594 2.5267083543267348 0 0 95.816920191301975 -202.51051511456475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 57.171356 -201.03401 ;
	setAttr ".rs" 37431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 55.055488874728745 -202.57103657267825 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 59.287225337161928 -199.49700036108462 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "F98709E2-41C6-E77E-B74C-889831886C36";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  1.110223e-16 0.31528148 2.57697487
		 1.110223e-16 0.32297558 2.61607289 0 0.30675232 2.53363752 0 0.32908124 2.64709735
		 0 0.33300149 2.66701698 0 0.33435252 2.6738832 0 0.33300161 2.66701841 0 0.32908124
		 2.64709735 -1.110223e-16 0.32297525 2.61607194 -1.110223e-16 0.31528148 2.57697487
		 -2.220446e-16 0.30675232 2.53363752 -1.110223e-16 0.2982232 2.49029899 -1.110223e-16
		 0.29052934 2.45120311 0 0.28442341 2.42017722 0 0.28050295 2.40025544 0 0.27915204
		 2.39339209 0 0.28050295 2.40025544 0 0.28442341 2.42017722 1.110223e-16 0.29052934
		 2.45120311 1.110223e-16 0.29822326 2.49030018 1.110223e-16 0.30675232 2.53363752;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "7B19EFC4-4C5E-B2E7-D7CB-E0AD7C55AEBB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.11715282121429 5.6377073812600855 0
		 0 -0.67456263920053594 2.5267083543267348 0 0 95.816920191301975 -202.51051511456475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 58.516346 -195.10378 ;
	setAttr ".rs" 52648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 56.091461453026639 -196.08317736610238 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 60.941233479789965 -194.12437988274607 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "2908C8AB-44EC-D124-A3EF-78944A5E41F5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  1.110223e-16 0.13569446 2.11244845
		 1.110223e-16 0.1413368 2.16138077 0 0.12943941 2.058207512 1.110223e-16 0.14581428
		 2.20020962 5.5511151e-17 0.14868931 2.22514009 0 0.14967997 2.23373389 -5.5511151e-17
		 0.14868928 2.225142 -1.110223e-16 0.14581428 2.20020962 -1.110223e-16 0.14133668
		 2.16137862 -1.110223e-16 0.13569446 2.11244845 0 0.12943941 2.058207512 -1.110223e-16
		 0.12318461 2.0039668083 -1.110223e-16 0.11754235 1.95503592 -1.110223e-16 0.11306448
		 1.91620469 -5.5511151e-17 0.11018953 1.89127278 0 0.10919882 1.88268101 5.5511151e-17
		 0.11018953 1.89127278 1.110223e-16 0.11306448 1.91620469 1.110223e-16 0.11754235
		 1.95503592 1.110223e-16 0.1231846 2.0039675236 0 0.12943941 2.058207512;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "47C5B7A6-42E5-0571-9D08-6391E0D0AD25";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.11715282121429 5.6377073812600855 0
		 0 -0.67456263920053594 2.5267083543267348 0 0 95.816920191301975 -202.51051511456475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 71.782928 -109.87962 ;
	setAttr ".rs" 57598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 69.197485457768977 -110.27307461378777 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 74.36837212660609 -109.48615242484524 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "F7ECE76D-4961-D063-6FC6-62B27D51F07B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  2.220446e-16 1.59652841 30.23873329
		 2.220446e-16 1.60043454 30.2946682 0 1.59219825 30.17673492 1.110223e-16 1.60353422
		 30.3390522 5.5511151e-17 1.60552454 30.36754608 0 1.60621023 30.37737083 -5.5511151e-17
		 1.60552418 30.3675499 -1.110223e-16 1.60353422 30.3390522 -2.220446e-16 1.6004343
		 30.29466629 -2.220446e-16 1.59652841 30.23873329 0 1.59219825 30.17673492 -2.220446e-16
		 1.58786809 30.11473656 -2.220446e-16 1.58396196 30.058803558 -1.110223e-16 1.58086205
		 30.014417648 -5.5511151e-17 1.57887185 29.98591995 0 1.5781858 29.97609901 5.5511151e-17
		 1.57887185 29.98591995 1.110223e-16 1.58086205 30.014417648 2.220446e-16 1.58396196
		 30.058803558 2.220446e-16 1.58786798 30.11473656 2.220446e-16 1.59219825 30.17673492;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "E655511F-4C7F-2BEA-D082-1BB2FFBA1AED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.11715282121429 5.6377073812600855 0
		 0 -0.67456263920053594 2.5267083543267348 0 0 95.816920191301975 -202.51051511456475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1175657e-07 72.210876 -106.82279 ;
	setAttr ".rs" 58818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152042220938769 69.625432202855421 -107.21625998923312 ;
	setAttr ".cbx" -type "double3" 2.6152035985807509 74.796323962305564 -106.42932883373024 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "3D4C0955-4E90-D4F4-CAF6-ACBA7CD0B767";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 0.054992005 1.087101936
		 0 0.054992005 1.087101936 0 0.054992005 1.087101936 0 0.054992005 1.087101936 0 0.054992005
		 1.087101936 0 0.054992005 1.087101936 0 0.054992005 1.087101936 0 0.054992005 1.087101936
		 0 0.054992005 1.087101936 0 0.054992005 1.087101936 0 0.054992005 1.087101936 0 0.054992005
		 1.087101936 0 0.054992005 1.087101936 0 0.054992005 1.087101936 0 0.054992005 1.087101936
		 0 0.054992005 1.087101936 0 0.054992005 1.087101936 0 0.054992005 1.087101936 0 0.054992005
		 1.087101936 0 0.054992005 1.087101936 0 0.054992005 1.087101936;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8308EEE8-439A-DE8C-9749-1BA7B136A9CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak70";
	rename -uid "FAA20FB0-4F7A-69C2-B4CB-9CB561085F7D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[200]" -type "float3" -3.6354933 -0.0018926506 -0.011423038 ;
	setAttr ".tk[201]" -type "float3" -3.6250443 -0.0036000514 -0.021728532 ;
	setAttr ".tk[202]" -type "float3" -3.5604863 0 1.9711124e-06 ;
	setAttr ".tk[203]" -type "float3" -3.6087832 -0.0049550296 -0.029907385 ;
	setAttr ".tk[204]" -type "float3" -3.5882907 -0.0058250283 -0.03515907 ;
	setAttr ".tk[205]" -type "float3" -3.5604863 -0.0061249975 -0.036970556 ;
	setAttr ".tk[206]" -type "float3" -3.5326819 -0.0058250283 -0.03515907 ;
	setAttr ".tk[207]" -type "float3" -3.5121894 -0.0049550296 -0.029907385 ;
	setAttr ".tk[208]" -type "float3" -3.4959283 -0.0036000514 -0.021728532 ;
	setAttr ".tk[209]" -type "float3" -3.4854794 -0.0018926506 -0.011423038 ;
	setAttr ".tk[210]" -type "float3" -3.4818883 0 1.9711124e-06 ;
	setAttr ".tk[211]" -type "float3" -3.4854794 0.0018927297 0.011425593 ;
	setAttr ".tk[212]" -type "float3" -3.4959283 0.0036001091 0.021732317 ;
	setAttr ".tk[213]" -type "float3" -3.5121894 0.0049551879 0.029911166 ;
	setAttr ".tk[214]" -type "float3" -3.5326819 0.0058251298 0.035162851 ;
	setAttr ".tk[215]" -type "float3" -3.5604863 0.0061249975 0.036970556 ;
	setAttr ".tk[216]" -type "float3" -3.5882907 0.0058251298 0.035162851 ;
	setAttr ".tk[217]" -type "float3" -3.6087832 0.0049551879 0.029911166 ;
	setAttr ".tk[218]" -type "float3" -3.6250443 0.0036001091 0.021732317 ;
	setAttr ".tk[219]" -type "float3" -3.6354933 0.0018927297 0.011425593 ;
	setAttr ".tk[220]" -type "float3" -3.6390843 0 1.9711124e-06 ;
	setAttr ".tk[261]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[262]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[263]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[264]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[265]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[266]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[267]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[268]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[269]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[270]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[271]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[272]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[273]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[274]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[275]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[276]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[277]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[278]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[279]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[280]" -type "float3" 0 -0.55268025 -2.6063945 ;
	setAttr ".tk[281]" -type "float3" 0 -0.55268025 -2.6063945 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C1EACC23-4206-0244-6843-70B54FB561EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.11715282121429 5.6377073812600855 0
		 0 -0.67456263920053594 2.5267083543267348 0 56.962698027866665 95.816920191301975 -202.51051511456475 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak71";
	rename -uid "29A01FEF-49C5-9CD2-F0B6-D7AC70CF0D09";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 0.25675145 5.13739681 0
		 0.25675145 5.13739681 0 0.25675145 5.13739681 0 0.25675145 5.13739681 0 0.25675145
		 5.13739681 0 0.25675145 5.13739681 0 0.25675145 5.13739681 0 0.25675145 5.13739681
		 0 0.25675145 5.13739681 0 0.25675145 5.13739681 0 0.25675145 5.13739681 0 0.25675145
		 5.13739681 0 0.25675145 5.13739681 0 0.25675145 5.13739681 0 0.25675145 5.13739681
		 0 0.25675145 5.13739681 0 0.25675145 5.13739681 0 0.25675145 5.13739681 0 0.25675145
		 5.13739681 0 0.25675145 5.13739681 0 0.25675145 5.13739681;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "F27017AB-4638-1343-3421-56AF212CCB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 20.674143243483854 45.715844077597573 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak72";
	rename -uid "4DBF704D-46D7-01C4-748B-659EBB630750";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.039805353 0.76048714 0
		 0.039805353 0.76048714 0 0.039805353 0.76048714 0 0.039805353 0.76048714 0 0.039805353
		 0.76048714 0 0.039805353 0.76048714 0 0.039805353 0.76048714 0 0.039805353 0.76048714
		 0 0.039805353 0.76048714 0 0.039805353 0.76048714 0 0.039805353 0.76048714 0 0.039805353
		 0.76048714 0 0.039805353 0.76048714 0 0.039805353 0.76048714 0 0.039805353 0.76048714
		 0 0.039805353 0.76048714 0 0.039805353 0.76048714 0 0.039805353 0.76048714 0 0.039805353
		 0.76048714 0 0.039805353 0.76048714 0 1.01275456 19.76350403 0 1.01275456 19.76350403
		 0 1.01275456 19.76350403 0 1.01275456 19.76350403 0 1.01275456 19.76350403 0 1.01275456
		 19.76350403 0 1.01275456 19.76350403 0 1.01275456 19.76350403 0 1.01275456 19.76350403
		 0 1.01275456 19.76350403 0 1.01275456 19.76350403 0 1.01275456 19.76350403 0 1.01275456
		 19.76350403 0 1.01275456 19.76350403 0 1.01275456 19.76350403 0 1.01275456 19.76350403
		 0 1.01275456 19.76350403 0 1.01275456 19.76350403 0 1.01275456 19.76350403 0 1.01275456
		 19.76350403 0 0.039805353 0.76048714 0 1.01275456 19.76350403;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "1A63D53E-4238-E279-22F5-37A42B5C0BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 20.674143243483854 45.715844077597573 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "2D9CEF1D-4505-8DFD-1D99-F08C93227614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.818653616005712 -1.2900551057974805 0
		 0 0.15435759929178364 2.610644287062216 0 56.962698027866665 15.17153648512277 -154.43012272034844 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "FF53CB63-4C5C-078E-7968-BCB1F0478068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.818653616005712 -1.2900551057974805 0
		 0 0.15435759929178364 2.610644287062216 0 56.962698027866665 20.764022550172019 -57.227388732587841 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "709C94A5-4D14-C01B-34F1-4A95AB48BA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak73";
	rename -uid "848922F1-45A0-A675-5B65-BF8E128A47C6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -0.65678817 0.1474704 0
		 -0.65678817 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817
		 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704
		 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817
		 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704
		 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817
		 0.1474704 0 -0.65678817 0.1474704 0 -0.65678817 0.1474704;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "D0674D40-4E68-31DA-2F33-2DB0815557E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 -9.8042625699762791 19.534439414792409 0
		 0 -2.3373336208875926 -1.1730990609058576 0 56.962698027866665 4.5964412560966608 11.084132984683649 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "7C04D4DE-4FAB-E793-2533-9AA593E719CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 -9.8042625699762791 19.534439414792409 0
		 0 -2.3373336208875926 -1.1730990609058576 0 56.962698027866665 1.1778342674745836 -86.041889025126977 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "8D727C11-48B3-04E8-6F1D-0983B7BE5AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.818653616005712 -1.2900551057974805 0
		 0 0.15435759929178364 2.610644287062216 0 56.962698027866665 20.764022550172019 111.98819244048921 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "77818B25-4C88-C31E-97D3-7FAACCFF03EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 14.79046193536632 -16.092237990090535 0
		 0 1.9254675340762979 1.7697075004779317 0 56.962698027866665 20.707606110331138 -110.96378880274287 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "1CF853BC-4FCC-9185-2009-61A3AD68F131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 56.962698027866665 -11.633057368897775 178.88370661958061 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "A3D1F0A1-46A1-D21E-331E-6CA847290861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[222]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "4B62B83F-4B24-9AFF-5A8B-0CBAAD3AA20F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 56.962698027866665 -11.633057368897775 178.88370661958061 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "7183C3D3-46A0-2077-4EC0-20A68C71C58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 56.962698027866665 -11.633057368897775 178.88370661958061 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "372F1629-480E-716E-5C1A-53A06CAE58B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265503 48.554276 210.50381 ;
	setAttr ".rs" 53765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.822334436498394 47.262484297424358 208.43008799920381 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 49.846064187572885 212.57754359068312 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "32E94B37-437B-D774-A999-42A26FD0509D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265499 56.681988 217.54454 ;
	setAttr ".rs" 57831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.822330359023894 55.054151981636082 215.72267138057364 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 58.309821230966293 219.36642169862796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak74";
	rename -uid "76A02D8C-46AF-0996-4164-D4880398D266";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 0.48910949 1.76952219 0
		 0.49451679 1.78544164 0 0.48311496 1.75187576 0 0.49880835 1.79807436 0 0.50156367
		 1.80618691 0 0.50251335 1.80898166 0 0.50156367 1.80618691 0 0.49880835 1.79807436
		 0 0.49451679 1.78544164 0 0.48910949 1.76952219 0 0.48311496 1.75187576 0 0.47712076
		 1.73422897 0 0.47171322 1.71830964 0 0.46742168 1.70567596 0 0.46466643 1.69756532
		 0 0.46371689 1.69476986 0 0.46466643 1.69756532 0 0.46742168 1.70567596 0 0.47171322
		 1.71830964 0 0.47712076 1.73422897 0 0.48311496 1.75187576;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "246BBE1E-4E0A-8928-5665-3F96E8B7CD63";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265495 59.104847 221.56824 ;
	setAttr ".rs" 61650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.822325699053039 56.983681505917545 220.35590581770671 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 61.226010797043081 222.78056290812069 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak75";
	rename -uid "5F238260-421D-56EA-776B-2DA05F74AC70";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.1821669 1.32868218 0 0.19108665
		 1.37815726 0 0.17227843 1.27383995 0 0.19816612 1.41741943 0 0.20271102 1.44263077
		 0 0.2042771 1.45131612 0 0.20271102 1.44263077 0 0.19816612 1.41741943 0 0.19108665
		 1.37815726 0 0.1821669 1.32868218 0 0.17227843 1.27383995 0 0.16239055 1.21899867
		 0 0.15347013 1.16952407 0 0.14639132 1.13026023 0 0.1418463 1.10505259 0 0.1402797
		 1.096363783 0 0.1418463 1.10505259 0 0.14639132 1.13026023 0 0.15347013 1.16952407
		 0 0.16239055 1.21899867 0 0.17227843 1.27383995;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "408404B8-4EA8-AF75-2553-0097FEAF728A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265495 60.143223 225.02946 ;
	setAttr ".rs" 60855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.82232103908219 57.707313507312016 224.8411105657319 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 62.579128697828573 225.21782427471294 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak76";
	rename -uid "9AFAC408-48F7-29FB-47F3-26A07D3D82CB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 0.10852595 1.33573592 0
		 0.11681546 1.43642914 -6.3527471e-21 0.099334985 1.2241112 0 0.12339539 1.51634085
		 0 0.12761903 1.56765175 -6.3527471e-21 0.12907477 1.58532989 0 0.12761903 1.56765175
		 0 0.12339539 1.51634085 0 0.11681546 1.43642914 0 0.10852595 1.33573592 0 0.099334985
		 1.2241112 0 0.090145037 1.1124922 0 0.081854008 1.011795044 0 0.075275354 0.93188184
		 0 0.071051143 0.88057816 -6.3527471e-21 0.069594748 0.86289263 0 0.071051143 0.88057816
		 0 0.075275354 0.93188184 0 0.081854008 1.011795044 0 0.090145037 1.1124922 0 0.099334985
		 1.2241112;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "E6A523AF-4295-F37A-C015-CA9683F71E20";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265495 60.602757 234.18181 ;
	setAttr ".rs" 52556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.82232103908219 58.164958882245649 234.0196149266082 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 63.040557476239222 234.3440165535458 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak77";
	rename -uid "9772272F-4017-D5B4-2A37-09B1E6DE1555";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.15747043 3.55962396 0
		 0.15892951 3.597718 -2.1175824e-21 0.15585244 3.51739383 0 0.16008791 3.62795162
		 0 0.1608312 3.64736342 -2.1175824e-21 0.16108763 3.6540513 0 0.1608312 3.64736342
		 0 0.16008791 3.62795162 0 0.15892951 3.597718 0 0.15747043 3.55962396 0 0.15585244
		 3.51739383 0 0.15423466 3.47516537 0 0.15277521 3.43706822 0 0.1516173 3.40683627
		 0 0.15087363 3.38742638 -2.1175824e-21 0.15061709 3.38073516 0 0.15087363 3.38742638
		 0 0.1516173 3.40683627 0 0.15277521 3.43706822 0 0.15423466 3.47516537 0 0.15585244
		 3.51739383;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "7B1002AC-449A-1343-F1C2-CC9F8CD31FDD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265495 59.147575 237.47511 ;
	setAttr ".rs" 37541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.82232103908219 57.333816310536278 235.83821534623883 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 60.961330655434239 239.11202421727984 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "7A8A2CF4-4975-ECA2-1699-6FA754ED5099";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 -0.021951225 1.66614783
		 0 -0.024043802 1.8480072 -4.2351647e-21 -0.019632947 1.46453738 0 -0.025702786 1.99235022
		 0 -0.026770335 2.085012913 -4.2351647e-21 -0.027136322 2.1169486 0 -0.026770335 2.085012913
		 0 -0.025702786 1.99235022 0 -0.024043802 1.8480072 0 -0.021951225 1.66614783 0 -0.019632947
		 1.46453738 0 -0.017314378 1.26293516 0 -0.015222888 1.08105588 0 -0.013562083 0.93672985
		 0 -0.012496479 0.84406847 -4.2351647e-21 -0.012129895 0.81211901 0 -0.012496479 0.84406847
		 0 -0.013562083 0.93672985 0 -0.015222888 1.08105588 0 -0.017314378 1.26293516 0 -0.019632947
		 1.46453738;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "DBB1E7D1-4244-79B3-AAB5-4A97CC45BB65";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265495 54.628834 241.45772 ;
	setAttr ".rs" 35532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.82232103908219 53.280936242586407 239.41998674690353 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 55.97673242329536 243.495456237734 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak79";
	rename -uid "854EDF8F-4B94-8148-48D5-2DA15C68801D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 -0.15755281 2.17566109 0
		 -0.16197962 2.23522162 -3.8116483e-21 -0.15264568 2.1096282 0 -0.16549285 2.28249836
		 0 -0.1677489 2.31284547 -3.8116483e-21 -0.16852579 2.3233068 0 -0.1677489 2.31284547
		 0 -0.16549285 2.28249836 0 -0.16197962 2.23522162 0 -0.15755281 2.17566109 0 -0.15264568
		 2.1096282 0 -0.14773834 2.043598413 0 -0.14331114 1.98402965 0 -0.13979782 1.93676031
		 0 -0.13754243 1.90641165 -3.8116483e-21 -0.13676499 1.89594555 0 -0.13754243 1.90641165
		 0 -0.13979782 1.93676031 0 -0.14331114 1.98402965 0 -0.14773834 2.043598413 0 -0.15264568
		 2.1096282;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "ADFDA1C9-4D91-755D-8264-36BB643D4B82";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265495 50.493046 242.41507 ;
	setAttr ".rs" 36065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.82232103908219 49.448922651859419 240.2062136751492 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 51.537168331472841 244.62391595149296 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak80";
	rename -uid "6CAB4426-48C7-481A-E413-2C8B0BE4F783";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -0.18278243 0.91350931 0
		 -0.18603854 0.94252241 -2.1175824e-21 -0.17917311 0.88134181 0 -0.18862253 0.96555287
		 0 -0.19028166 0.98033476 -2.1175824e-21 -0.19085331 0.98543209 0 -0.19028166 0.98033476
		 0 -0.18862253 0.96555287 0 -0.18603854 0.94252241 0 -0.18278243 0.91350931 0 -0.17917311
		 0.88134181 0 -0.1755638 0.84917653 0 -0.17230752 0.82015836 0 -0.16972342 0.79713255
		 0 -0.16806453 0.78234816 -2.1175824e-21 -0.16749261 0.77724981 0 -0.16806453 0.78234816
		 0 -0.16972342 0.79713255 0 -0.17230752 0.82015836 0 -0.1755638 0.84917653 0 -0.17917311
		 0.88134181;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "C5A95E1F-4233-7C19-123E-F18AF0427148";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265495 45.859432 242.33847 ;
	setAttr ".rs" 47328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.82232103908219 45.804291969512889 239.8958889937868 ;
	setAttr ".cbx" -type "double3" 50.708668616205117 45.914569089656666 244.78104244994933 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak81";
	rename -uid "CA7B30C7-409F-1512-ED6B-35934DAABF82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 -0.23242424 0.60859126 0
		 -0.24578427 0.67162317 -5.9292306e-21 -0.21761371 0.53869945 0 -0.2563875 0.721663
		 0 -0.26319462 0.75377542 -5.9292306e-21 -0.2655406 0.76485497 0 -0.26319462 0.75377542
		 0 -0.2563875 0.721663 0 -0.24578427 0.67162317 0 -0.23242424 0.60859126 0 -0.21761371
		 0.53869945 0 -0.20280419 0.46881288 0 -0.1894428 0.405765 0 -0.17884006 0.35574281
		 0 -0.17203304 0.32361907 -5.9292306e-21 -0.16968624 0.31254101 0 -0.17203304 0.32361907
		 0 -0.17884006 0.35574281 0 -0.1894428 0.405765 0 -0.20280419 0.46881288 0 -0.21761371
		 0.53869945;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "5D639DBC-49D8-76DD-6955-18AF2492ADEB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265495 19.321402 236.4794 ;
	setAttr ".rs" 46426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.174336693562665 19.274206638641893 234.38876641224027 ;
	setAttr ".cbx" -type "double3" 50.356652961724642 19.368595016658595 238.5700478325405 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak82";
	rename -uid "385FFD05-449D-FEC3-00A3-B39903BC3731";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[141:221]" -type "float3"  -0.052703612 -0.0015908986
		 -0.01079293 -0.044832151 -0.0030257595 -0.02053057 -0.032572575 -0.0041647241 -0.02825659
		 -0.017124541 -0.004895777 -0.033218022 -5.284847e-08 -0.0051478636 -0.034928206 0.017124437
		 -0.004895777 -0.033218022 0.032572363 -0.0041647241 -0.02825659 0.044832043 -0.0030257595
		 -0.02053057 0.052703507 -0.0015908986 -0.01079293 0.055415798 -5.4060372e-08 -8.4297272e-07
		 0.052703507 0.0015906865 0.010792076 0.044832043 0.0030257867 0.020530161 0.032572363
		 0.0041645379 0.02825659 0.017124437 0.0048956978 0.033218011 -5.284847e-08 0.0051478636
		 0.034928184 -0.017124226 0.0048956978 0.033218011 -0.032572575 0.0041645379 0.02825659
		 -0.044832151 0.0030257867 0.020530161 -0.052703191 0.0015906865 0.010792076 -0.055415798
		 -5.4060372e-08 -8.4297272e-07 -0.05270385 -0.0013908742 -0.012576303 -0.044832349
		 -0.0026452895 -0.023920994 -0.032572713 -0.0036410657 -0.032924332 -0.017124619 -0.0042801616
		 -0.038704298 -5.2848712e-08 -0.0045005963 -0.040696047 0.017124513 -0.0042801616
		 -0.038704298 0.032572508 -0.0036410657 -0.032924332 0.044832252 -0.0026452895 -0.023920994
		 0.052703742 -0.0013908742 -0.012576303 0.055416048 -2.6826182e-08 -4.2921891e-07
		 0.052703742 0.0013907147 0.012574584 0.044832252 0.0026453957 0.023920577 0.032572508
		 0.0036409057 0.032923464 0.017124513 0.0042801639 0.03870384 -5.2848712e-08 0.0045005968
		 0.040696047 -0.017124303 0.0042801639 0.03870384 -0.032572713 0.0036409057 0.032923464
		 -0.044832349 0.0026453957 0.023920577 -0.052703425 0.0013907147 0.012574584 -0.055416048
		 -2.6826182e-08 -4.2921891e-07 -0.094866917 -0.0010261656 -0.029608304 -0.080698222
		 -0.0019515202 -0.056316346 -0.058630884 -0.0026862377 -0.077514581 -0.030824315 -0.0031575966
		 -0.091121651 -9.5127668e-08 -0.0033204074 -0.095811814 0.030824117 -0.0031575966
		 -0.091121651 0.058630511 -0.0026862377 -0.077514581 0.080698028 -0.0019515202 -0.056316346
		 0.09486673 -0.0010261656 -0.029608304 0.09974888 -2.4717242e-08 0 0.09486673 0.0010261181
		 0.029606024 0.080698028 0.0019517101 0.056316346 0.058630511 0.0026860489 0.077512309
		 0.030824117 0.0031577388 0.091120876 -9.5127668e-08 0.0033204074 0.095811814 -0.030823737
		 0.0031577388 0.091120876 -0.058630884 0.0026860489 0.077512309 -0.080698222 0.0019517101
		 0.056316346 -0.094866164 0.0010261181 0.029606024 -0.09974888 -2.4717242e-08 0 -0.13702998
		 -1.32740045 0.9259631 -0.11656409 -1.3287375 0.88738519 -1.3740662e-07 -1.32591856
		 0.96873051 -0.084689051 -1.3297987 0.85676521 -0.044524007 -1.33047938 0.83711046
		 -1.3740662e-07 -1.33071482 0.83033592 0.044523727 -1.33047938 0.83711046 0.084688507
		 -1.3297987 0.85676521 0.11656381 -1.3287375 0.88738519 0.13702971 -1.32740045 0.9259631
		 0.14408168 -1.32591856 0.96873051 0.13702971 -1.32443666 1.011495113 0.11656381 -1.32309961
		 1.050076723 0.084688507 -1.32203841 1.080693126 0.044523727 -1.32135737 1.1003499
		 -1.3740662e-07 -1.32112229 1.10712552 -0.04452318 -1.32135737 1.1003499 -0.084689051
		 -1.32203841 1.080693126 -0.11656409 -1.32309961 1.050076723 -0.13702887 -1.32443666
		 1.011495113 -0.14408168 -1.32591856 0.96873051;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "64C89955-4B25-ECB7-768A-2B8549B35C93";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265491 1.1016041 230.765 ;
	setAttr ".rs" 41434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.17433523732177 0.66560076831033399 228.71979292835977 ;
	setAttr ".cbx" -type "double3" 50.356649757994681 1.5376073744280632 232.81021739761567 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak83";
	rename -uid "B0B8F957-4039-C10E-6732-7F8DE9159E69";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0 -0.94097567 0.01372725 0
		 -0.9462254 0.022079211 -2.1175824e-21 -0.93515587 0.0044631977 0 -0.95039231 0.028712574
		 0 -0.95306665 0.032966953 -2.1175824e-21 -0.95398879 0.034437895 0 -0.95306665 0.032966953
		 0 -0.95039231 0.028712574 0 -0.9462254 0.022079211 0 -0.94097567 0.01372725 0 -0.93515587
		 0.0044631977 0 -0.92933655 -0.0048012529 0 -0.92408621 -0.013156424 0 -0.91991985
		 -0.019784264 0 -0.91724479 -0.024043325 -2.1175824e-21 -0.91632295 -0.025512241 0
		 -0.91724479 -0.024043325 0 -0.91991985 -0.019784264 0 -0.92408621 -0.013156424 0
		 -0.92933655 -0.0048012529 0 -0.93515587 0.0044631977;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "B6D6C432-4049-17B9-4D84-74B8682503E6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265491 -5.9311252 228.91769 ;
	setAttr ".rs" 48320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.174330577350922 -6.3671290448461377 226.87248040925832 ;
	setAttr ".cbx" -type "double3" 50.356649757994681 -5.4951210416344693 230.96290932412518 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "84D8ED89-4A04-FADF-2329-5B95BAD04E78";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0 -0.35570168 0.14167976 0
		 -0.35570168 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168
		 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976
		 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168
		 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976
		 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168
		 0.14167976 0 -0.35570168 0.14167976 0 -0.35570168 0.14167976;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "E276A4CD-44AD-829B-BD59-BA8184BFD2DB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.265488 -9.1539259 227.93292 ;
	setAttr ".rs" 55752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.174325917380067 -9.5899296203043249 225.88770931811177 ;
	setAttr ".cbx" -type "double3" 50.356649757994681 -8.7179216170926566 229.97813823297864 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak85";
	rename -uid "BDB9230D-413F-254E-75A1-D38A4E25CC2B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0 -0.16503236 0.010958492
		 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236
		 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492
		 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236
		 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492
		 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236
		 0.010958492 0 -0.16503236 0.010958492 0 -0.16503236 0.010958492;
createNode polyTweak -n "polyTweak86";
	rename -uid "7E4408F6-4C28-7B7D-3F19-C1BD7F225D92";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[261:301]" -type "float3"  7.4505806e-09 1.8626451e-09
		 -4.2840838e-08 -1.7136335e-07 -4.4703484e-08 -2.2351742e-08 -5.2154064e-08 6.3329935e-08
		 2.2351742e-08 1.4901161e-08 -4.4703484e-08 8.1956387e-08 8.5265128e-13 -5.9604645e-08
		 3.7252903e-08 1.1175871e-08 -4.4703484e-08 8.1956387e-08 6.7055225e-08 6.3329935e-08
		 2.2351742e-08 1.7136335e-07 -4.4703484e-08 -2.2351742e-08 -7.4505806e-09 1.8626451e-09
		 -4.2840838e-08 2.0116568e-07 2.6638958e-09 5.020388e-08 -7.4505806e-09 2.6077032e-08
		 -3.5390258e-08 1.7136335e-07 4.8428774e-08 -7.4505806e-08 6.7055225e-08 -1.6391277e-07
		 -7.4505806e-08 1.1175871e-08 -3.2782555e-07 -7.4505806e-08 8.5265128e-13 8.9406967e-08
		 2.9802322e-08 -4.4703484e-08 -3.2782555e-07 -7.4505806e-08 -5.2154064e-08 -1.6391277e-07
		 -7.4505806e-08 -1.7136335e-07 4.8428774e-08 -7.4505806e-08 1.937151e-07 2.6077032e-08
		 -3.5390258e-08 -2.0116568e-07 2.6638958e-09 5.020388e-08 0 -0.43872234 0.09605594
		 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234
		 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594
		 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234
		 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594
		 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234
		 0.09605594 0 -0.43872234 0.09605594 0 -0.43872234 0.09605594;
createNode polySplit -n "polySplit47";
	rename -uid "798E870E-45C6-6FDD-9762-2DB212B03DE4";
	setAttr -s 21 ".e[0:20]"  0.027339401 0.027339401 0.027339401 0.027339401
		 0.027339401 0.027339401 0.027339401 0.027339401 0.027339401 0.027339401 0.027339401
		 0.027339401 0.027339401 0.027339401 0.027339401 0.027339401 0.027339401 0.027339401
		 0.027339401 0.027339401 0.027339401;
	setAttr -s 21 ".d[0:20]"  -2147483088 -2147483087 -2147483083 -2147483080 -2147483077 -2147483074 
		-2147483071 -2147483068 -2147483065 -2147483062 -2147483059 -2147483056 -2147483053 -2147483050 -2147483047 -2147483044 -2147483041 -2147483038 
		-2147483035 -2147483032 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "D6A9ADDE-4402-E3A4-E1FC-9186398B2920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]" "e[640:659]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak87";
	rename -uid "C567A817-4FB9-5910-B5BF-59A7AF052A72";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[261]" -type "float3" 0.18059413 0.021097325 -0.064461619 ;
	setAttr ".tk[262]" -type "float3" 0.15362224 -0.0022303907 -0.066966653 ;
	setAttr ".tk[263]" -type "float3" 0.11161342 -0.020745812 -0.068932183 ;
	setAttr ".tk[264]" -type "float3" 0.058679525 -0.032629166 -0.070209153 ;
	setAttr ".tk[265]" -type "float3" 8.4630227e-07 -0.036727101 -0.070632748 ;
	setAttr ".tk[266]" -type "float3" -0.058679104 -0.032629166 -0.070209153 ;
	setAttr ".tk[267]" -type "float3" -0.11161317 -0.020745812 -0.068932183 ;
	setAttr ".tk[268]" -type "float3" -0.15362224 -0.0022303907 -0.066966653 ;
	setAttr ".tk[269]" -type "float3" -0.18059413 0.021097325 -0.064461619 ;
	setAttr ".tk[270]" -type "float3" -0.18988889 0.046957869 -0.061708834 ;
	setAttr ".tk[271]" -type "float3" -0.18059413 0.072815746 -0.058965862 ;
	setAttr ".tk[272]" -type "float3" -0.15362224 0.09614566 -0.056468189 ;
	setAttr ".tk[273]" -type "float3" -0.11161317 0.11465804 -0.054478806 ;
	setAttr ".tk[274]" -type "float3" -0.058679104 0.12654476 -0.053219665 ;
	setAttr ".tk[275]" -type "float3" 8.4630227e-07 0.130642 -0.05278815 ;
	setAttr ".tk[276]" -type "float3" 0.058678813 0.12654476 -0.053219665 ;
	setAttr ".tk[277]" -type "float3" 0.11161342 0.11465804 -0.054478806 ;
	setAttr ".tk[278]" -type "float3" 0.15362224 0.09614566 -0.056468189 ;
	setAttr ".tk[279]" -type "float3" 0.180594 0.072815746 -0.058965862 ;
	setAttr ".tk[280]" -type "float3" 0.18988889 0.046957869 -0.061708834 ;
	setAttr ".tk[281]" -type "float3" 0.072484002 0.00026585921 0.023446735 ;
	setAttr ".tk[282]" -type "float3" 0.061658397 0.00050537195 0.044597574 ;
	setAttr ".tk[284]" -type "float3" 0.044797633 0.00069576077 0.061384983 ;
	setAttr ".tk[285]" -type "float3" 0.023551852 0.000817767 0.072159454 ;
	setAttr ".tk[286]" -type "float3" 3.3967456e-07 0.00086005602 0.075874805 ;
	setAttr ".tk[287]" -type "float3" -0.023551682 0.000817767 0.072159454 ;
	setAttr ".tk[288]" -type "float3" -0.044797476 0.00069576077 0.061384983 ;
	setAttr ".tk[289]" -type "float3" -0.061658397 0.00050537195 0.044597574 ;
	setAttr ".tk[290]" -type "float3" -0.072484002 0.00026585921 0.023446735 ;
	setAttr ".tk[291]" -type "float3" -0.076214485 2.0382837e-08 -3.2612542e-07 ;
	setAttr ".tk[292]" -type "float3" -0.072484002 -0.00026590101 -0.02344468 ;
	setAttr ".tk[293]" -type "float3" -0.061658397 -0.00050554238 -0.044597574 ;
	setAttr ".tk[294]" -type "float3" -0.044797476 -0.0006955904 -0.061382931 ;
	setAttr ".tk[295]" -type "float3" -0.023551682 -0.00081783126 -0.072160132 ;
	setAttr ".tk[296]" -type "float3" 3.3967456e-07 -0.00086005602 -0.075874805 ;
	setAttr ".tk[297]" -type "float3" 0.023551507 -0.00081783126 -0.072160132 ;
	setAttr ".tk[298]" -type "float3" 0.044797633 -0.0006955904 -0.061382931 ;
	setAttr ".tk[299]" -type "float3" 0.061658397 -0.00050554238 -0.044597574 ;
	setAttr ".tk[300]" -type "float3" 0.072483838 -0.00026590101 -0.02344468 ;
	setAttr ".tk[301]" -type "float3" 0.076214485 2.0382837e-08 -3.2612542e-07 ;
	setAttr ".tk[302]" -type "float3" 0.31853947 0.032917496 -0.074585468 ;
	setAttr ".tk[303]" -type "float3" 0.27096513 0.0067275581 -0.044494987 ;
	setAttr ".tk[304]" -type "float3" 0.19686857 -0.014059159 -0.020584524 ;
	setAttr ".tk[305]" -type "float3" 0.10350138 -0.027400419 -0.0052569616 ;
	setAttr ".tk[306]" -type "float3" 1.4927409e-06 -0.032001078 4.7750538e-05 ;
	setAttr ".tk[307]" -type "float3" -0.10350068 -0.027400419 -0.0052569616 ;
	setAttr ".tk[308]" -type "float3" -0.19686776 -0.014059159 -0.020584524 ;
	setAttr ".tk[309]" -type "float3" -0.27096513 0.0067275581 -0.044494987 ;
	setAttr ".tk[310]" -type "float3" -0.31853947 0.032917496 -0.074585468 ;
	setAttr ".tk[311]" -type "float3" -0.33493358 0.061950669 -0.1079715 ;
	setAttr ".tk[312]" -type "float3" -0.31853947 0.090980262 -0.14136381 ;
	setAttr ".tk[313]" -type "float3" -0.27096513 0.1171728 -0.1714669 ;
	setAttr ".tk[314]" -type "float3" -0.19686776 0.13795713 -0.1953467 ;
	setAttr ".tk[315]" -type "float3" -0.10350068 0.15130167 -0.21069832 ;
	setAttr ".tk[316]" -type "float3" 1.4927409e-06 0.15590112 -0.21599256 ;
	setAttr ".tk[317]" -type "float3" 0.10349993 0.15130167 -0.21069832 ;
	setAttr ".tk[318]" -type "float3" 0.19686857 0.13795713 -0.1953467 ;
	setAttr ".tk[319]" -type "float3" 0.27096513 0.1171728 -0.1714669 ;
	setAttr ".tk[320]" -type "float3" 0.31853905 0.090980262 -0.14136381 ;
	setAttr ".tk[321]" -type "float3" 0.33493358 0.061950669 -0.1079715 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "805A47A7-4089-9988-62D7-16832E9D927D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 225 "e[40:59]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[264:267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[620:639]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "DDA0762B-43C2-B175-5B56-038A1E9FF8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:59]" "e[80:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[649]";
	setAttr ".ix" -type "matrix" 2.4431667986051853 0 0 0 0 19.479671079509114 6.1217525740044589 0
		 0 -0.73247958675182878 2.3307804831855314 0 48.265501817599933 42.13337977667473 197.92064296852979 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit48";
	rename -uid "665BDBAB-4376-5FF1-E862-D98CFCF5EE11";
	setAttr -s 21 ".e[0:20]"  0.70494998 0.70494998 0.70494998 0.70494998
		 0.70494998 0.70494998 0.70494998 0.70494998 0.70494998 0.70494998 0.70494998 0.70494998
		 0.70494998 0.70494998 0.70494998 0.70494998 0.70494998 0.70494998 0.70494998 0.70494998
		 0.70494998;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483565 -2147483563 -2147483561 -2147483559 
		-2147483557 -2147483555 -2147483553 -2147483551 -2147483549 -2147483547 -2147483545 -2147483543 -2147483541 -2147483539 -2147483537 -2147483535 
		-2147483533 -2147483531 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "384A8504-43E6-DECB-4264-3CB88B7D5CE5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "A67605D8-49AC-4A28-34C9-82B41555F5ED";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.986166153782797 21.747169588640944 192.81596601690779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.986168 24.66522 194.7852 ;
	setAttr ".rs" 43179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.404779585912856 24.38552670359778 194.37074712031 ;
	setAttr ".cbx" -type "double3" 51.567552721652739 24.944912010346247 195.19965488272626 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak88";
	rename -uid "87FFF811-4FCC-F46E-A55A-928E4624C8B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.60076964 0 0 0.60076964
		 0 0 -0.60076964 0 0 0.60076964 0 0;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "30B1CAC5-4CC1-3B13-FA07-A29DA4F43C6B";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "9DF730E2-41CB-84AB-7F80-A6B20B3C8F0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.36354184 0.78431016 5.063533783
		 3.52641869 0.78431016 5.063533783 3.52641869 0.78431016 5.063533783 0.36354184 0.78431016
		 5.063533783;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "5831F531-406A-E205-F1DF-EC891099767E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.382156 49.42598 208.87314 ;
	setAttr ".rs" 38322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.528847302247186 49.146279848172114 208.45868756911878 ;
	setAttr ".cbx" -type "double3" 56.235467836795948 49.70567628639705 209.28758781949972 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak90";
	rename -uid "F7907A83-4ED2-F958-7FFB-A09E534FE21E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -4.6629367e-15 1.31531715
		 -0.8556354 -2.6645353e-15 1.31531715 -0.8556354 -2.6645353e-15 1.31531715 -0.8556354
		 -1.1920928e-07 1.31531715 -0.8556354;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "CA863BCA-49DC-408B-CB1F-008898C82977";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.38216 57.277267 216.08601 ;
	setAttr ".rs" 57879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 47.624336332100405 56.829838275744322 215.86281397952877 ;
	setAttr ".cbx" -type "double3" 57.139980348267692 57.724694643925645 216.30920546585205 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak91";
	rename -uid "633DCEC6-41A7-66EB-EEA9-659D2373BFBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.62960982 -1.5221858 1.46245825
		 0.62960982 -1.5221858 1.46245825 0.62960982 -1.65161419 1.53234446 -0.62960982 -1.65161419
		 1.53234446;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "B7A246FE-465C-06C7-F478-2680A57131B9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.382156 60.040199 220.5999 ;
	setAttr ".rs" 51902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 47.467277715966787 59.592769756824651 220.37670408412069 ;
	setAttr ".cbx" -type "double3" 57.297038621884646 60.487625022351722 220.82308193307577 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak92";
	rename -uid "74043E4F-4886-1BCE-8BCD-DDBC9BD881EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.10932684 -2.19604349 0.68391019
		 0.10932681 -2.19604349 0.68391019 0.10932681 -2.19604349 0.68391019 -0.10932684 -2.19604349
		 0.68391019;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "1725DAEF-4CED-B0FF-2382-94AEF0350B05";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.418167 61.883537 225.23651 ;
	setAttr ".rs" 52113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.504602774351014 61.43611544076856 225.01331398210277 ;
	setAttr ".cbx" -type "double3" 58.331730069681747 62.330959574819147 225.45969934309318 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak93";
	rename -uid "2A6F5B6D-4434-AD86-BC30-77A6F3656088";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.44892788 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.44892788 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0095567219 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0095567219 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.8178668 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.8178668 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.0036713 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.0036713 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.72205853 -2.8121865 0.58539611 ;
	setAttr ".tk[17]" -type "float3" 0.72022825 -2.8121865 0.58539611 ;
	setAttr ".tk[18]" -type "float3" 0.72022825 -2.8121865 0.58539611 ;
	setAttr ".tk[19]" -type "float3" 0.72205853 -2.8121865 0.58539611 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "ABC9A7D3-4726-4ECF-F7BB-CF9024944B35";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.418171 61.883541 234.409 ;
	setAttr ".rs" 56547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.504606542034253 61.383927897836088 234.38959686588083 ;
	setAttr ".cbx" -type "double3" 58.331732809815016 62.383152051841719 234.42840166030061 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak94";
	rename -uid "C9C6F060-451E-ABB2-5ECE-EF81E4CD701D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -7.46342707 0.70641887 0
		 -7.46342707 0.70641887 0 -7.74286938 0.75109237 0 -7.74286938 0.75109237;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "D49B3AF5-477C-875D-3DB6-B5B433DE6DE2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.418171 59.790195 238.50722 ;
	setAttr ".rs" 44943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.504606542034253 59.317359578335754 238.34470214695187 ;
	setAttr ".cbx" -type "double3" 58.331732809815016 60.263033294700989 238.6697428009148 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak95";
	rename -uid "0A1D8DD7-4358-B05C-B4CE-5082586FD493";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  4.773959e-15 -4.402246 0.067851931
		 3.5527137e-15 -4.402246 0.067851931 3.5527137e-15 -4.73380518 0.090456247 4.773959e-15
		 -4.73380518 0.090456247;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "E633335E-4EAD-5CA2-78F6-A9BBF05C8545";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.418171 55.960381 242.12119 ;
	setAttr ".rs" 46832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.504606542034253 55.514796191670754 241.89439220510906 ;
	setAttr ".cbx" -type "double3" 58.331732809815016 56.405965973803859 242.34797149115457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak96";
	rename -uid "161C31F1-42A0-D099-08AD-39A1F338862D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.11972349 0.025197534 ;
	setAttr ".tk[21]" -type "float3" 0 0.11972349 0.025197534 ;
	setAttr ".tk[22]" -type "float3" 0 0.11972349 0.025197534 ;
	setAttr ".tk[23]" -type "float3" 0 0.11972349 0.025197534 ;
	setAttr ".tk[28]" -type "float3" 0 -5.069458 -0.16565508 ;
	setAttr ".tk[29]" -type "float3" 0 -5.069458 -0.16565508 ;
	setAttr ".tk[30]" -type "float3" 0 -5.2064943 -0.16185713 ;
	setAttr ".tk[31]" -type "float3" 0 -5.2064943 -0.16185713 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "9C6DFDA2-4E6F-169B-69FA-38A4B387C879";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 54.061264 49.492897 243.90614 ;
	setAttr ".rs" 60278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.504606542034253 49.234791507571458 243.47794496737845 ;
	setAttr ".cbx" -type "double3" 59.617924649474297 49.75100300343415 244.33434083998776 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak97";
	rename -uid "7FBA289C-49B7-EDE5-4ACE-72B8350F7B3B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" 0.29496819 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.29496819 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.14562142 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.14562142 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.41869593 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.41869593 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.57409024 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.57409024 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.68595076 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.68595076 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.8255606 -0.61353767 ;
	setAttr ".tk[33]" -type "float3" 0.89529091 -4.8255606 -0.61353767 ;
	setAttr ".tk[34]" -type "float3" 0.89529091 -5.3692026 -0.62567604 ;
	setAttr ".tk[35]" -type "float3" 0 -5.3692026 -0.62567604 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "3541AF11-4010-FFD2-C444-7CB42D77E883";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 54.061268 45.271187 243.44284 ;
	setAttr ".rs" 38783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.504606542034253 45.235947908890864 242.94411125707529 ;
	setAttr ".cbx" -type "double3" 59.617929444707514 45.306429442048341 243.94155563376142 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak98";
	rename -uid "2EB16B51-4FF6-DA89-4C77-C2A41F24A701";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  4.485301e-14 -1.79438066 -0.5132007
		 0 -1.79438066 -0.5132007 0 -2.16063046 -0.55446881 4.485301e-14 -2.16063046 -0.55446881;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "0F718BD6-4CBB-BAEF-1B03-D3A892F0491B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 54.061268 19.541161 237.30417 ;
	setAttr ".rs" 62888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.504606542034253 19.503354483810821 236.80563664549248 ;
	setAttr ".cbx" -type "double3" 59.617929444707514 19.578967884529639 237.80268621770171 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak99";
	rename -uid "F6BB0629-4FAD-C55F-3230-D08B131150C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  7.8825835e-15 -9.26388359
		 -3.50831866 -9.7699626e-15 -9.26388359 -3.50831866 -9.7699626e-15 -9.34529209 -3.52554846
		 7.8825835e-15 -9.34529209 -3.52554846;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "D4F94780-40C3-AD01-31D4-16ABBE18E14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1.4366189907678848 0 0 0 0 0.55938530674846687 -0.82890776241625552 0
		 0 5.8360995366621378 3.9384699692206833 0 49.587962071636184 20.775720842911912 192.07162333897494 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak100";
	rename -uid "ECC32857-4F59-8D05-D814-AB8FA4C6DE4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -11.69790077 -5.21917439
		 0 -11.69790077 -5.21917439 0 -11.69790077 -5.21917439 0 -11.69790077 -5.21917439;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "76E22711-4F38-3979-85DC-26A913AD0903";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "EA8205B2-4A1F-81A3-099F-C698DB7AAB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[183]" "e[188]" "e[330]" "e[344]" "e[609]" "e[625]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak102";
	rename -uid "FA0953BA-4B6D-A14E-2EA9-329817B49613";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk";
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.070220925 0.27310383 -1.0001276 ;
	setAttr ".tk[9]" -type "float3" -0.070220925 0.2731038 -1.0001277 ;
	setAttr ".tk[10]" -type "float3" -0.070220925 0.39248535 -1.2820425 ;
	setAttr ".tk[11]" -type "float3" 0.070220925 0.39248538 -1.282042 ;
	setAttr ".tk[12]" -type "float3" 0.065731101 0.20972389 -0.65237927 ;
	setAttr ".tk[13]" -type "float3" -0.065731101 0.20972389 -0.65237927 ;
	setAttr ".tk[14]" -type "float3" -0.066016532 0.22432849 -0.70883626 ;
	setAttr ".tk[15]" -type "float3" 0.066016532 0.22432849 -0.70883626 ;
	setAttr ".tk[16]" -type "float3" 0.064623579 0.12537774 -0.30720854 ;
	setAttr ".tk[17]" -type "float3" -0.064623609 0.12537774 -0.30720854 ;
	setAttr ".tk[18]" -type "float3" -0.066971332 0.15043916 -0.31603679 ;
	setAttr ".tk[19]" -type "float3" 0.066971332 0.15043916 -0.31603679 ;
	setAttr ".tk[20]" -type "float3" 0.098576032 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.098576032 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.10844274 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.10844274 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.056008693 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.056008693 ;
	setAttr ".tk[30]" -type "float3" -0.0040239803 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0040244125 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.079029627 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.079029627 0 ;
	setAttr ".tk[34]" -type "float3" -2.4189381e-08 0.45016259 -1.282042 ;
	setAttr ".tk[35]" -type "float3" -2.4189381e-08 0.32265392 -0.70883626 ;
	setAttr ".tk[36]" -type "float3" -2.4189381e-08 0.15286669 -0.31603679 ;
	setAttr ".tk[37]" -type "float3" -3.5634443e-08 0.054268222 0 ;
	setAttr ".tk[38]" -type "float3" -3.5634443e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.4189381e-08 0.12537774 -0.30720854 ;
	setAttr ".tk[40]" -type "float3" -2.4189381e-08 0.20972389 -0.65237927 ;
	setAttr ".tk[41]" -type "float3" -2.4189381e-08 0.2731038 -1.0178168 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.056008693 ;
	setAttr ".tk[47]" -type "float3" 0 0.051895518 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.054268222 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.054268222 0 ;
	setAttr ".tk[50]" -type "float3" 0.032794364 0.43794155 -1.282042 ;
	setAttr ".tk[51]" -type "float3" 0.032723181 0.31084275 -0.70883626 ;
	setAttr ".tk[52]" -type "float3" 0.033814631 0.17644331 -0.31603679 ;
	setAttr ".tk[53]" -type "float3" 0.05356355 0.054268222 0 ;
	setAttr ".tk[54]" -type "float3" 0.05356355 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.033814631 0.12537774 -0.30720854 ;
	setAttr ".tk[56]" -type "float3" 0.032723181 0.20972389 -0.65237927 ;
	setAttr ".tk[57]" -type "float3" 0.032794364 0.2731038 -1.0178168 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.056008693 ;
	setAttr ".tk[63]" -type "float3" 0 0.027134113 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.054268222 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.027134113 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.056008693 ;
	setAttr ".tk[71]" -type "float3" -0.032794416 0.2731038 -1.0178168 ;
	setAttr ".tk[72]" -type "float3" -0.032723218 0.20972389 -0.65237927 ;
	setAttr ".tk[73]" -type "float3" -0.033814691 0.12537774 -0.30720854 ;
	setAttr ".tk[74]" -type "float3" -0.05356361 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.05356361 0.054268222 0 ;
	setAttr ".tk[76]" -type "float3" -0.033814691 0.17644331 -0.31603679 ;
	setAttr ".tk[77]" -type "float3" -0.032723218 0.31084275 -0.70883626 ;
	setAttr ".tk[78]" -type "float3" -0.032794416 0.43794155 -1.282042 ;
	setAttr ".tk[79]" -type "float3" 0 0.054268222 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.27310383 -1.0001278 ;
	setAttr ".tk[81]" -type "float3" 0 0.2731038 -1.0178169 ;
	setAttr ".tk[82]" -type "float3" 0 0.2731038 -1.017817 ;
	setAttr ".tk[83]" -type "float3" 0 0.2731038 -1.0178169 ;
	setAttr ".tk[84]" -type "float3" 0 0.2731038 -1.0001279 ;
	setAttr ".tk[85]" -type "float3" 0 0.41093847 -1.2820427 ;
	setAttr ".tk[86]" -type "float3" 0 0.43082601 -1.2820421 ;
	setAttr ".tk[87]" -type "float3" 0 0.45558733 -1.2820421 ;
	setAttr ".tk[88]" -type "float3" 0 0.43082601 -1.2820421 ;
	setAttr ".tk[89]" -type "float3" 0 0.41093856 -1.2820423 ;
	setAttr ".tk[90]" -type "float3" 0 0.27310383 -1.0178168 ;
	setAttr ".tk[91]" -type "float3" 0 0.2731038 -1.017817 ;
	setAttr ".tk[92]" -type "float3" 0 0.2731038 -1.017817 ;
	setAttr ".tk[93]" -type "float3" 0 0.2731038 -1.017817 ;
	setAttr ".tk[94]" -type "float3" 0 0.2731038 -1.017817 ;
	setAttr ".tk[95]" -type "float3" 0 0.40674204 -1.2820427 ;
	setAttr ".tk[96]" -type "float3" 0 0.42534271 -1.2881252 ;
	setAttr ".tk[97]" -type "float3" 0 0.45010403 -1.2881252 ;
	setAttr ".tk[98]" -type "float3" 0 0.42534271 -1.2881252 ;
	setAttr ".tk[99]" -type "float3" 0 0.40674213 -1.2820423 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.070702262 ;
	setAttr ".tk[101]" -type "float3" 0 0.024761405 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.070702262 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.070702262 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.070702262 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.070702262 ;
	setAttr ".tk[110]" -type "float3" 0 0.21041746 -0.12414733 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.086903125 ;
	setAttr ".tk[112]" -type "float3" 0 0.21041746 -0.12414733 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.086903125 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.062073655 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.062073655 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.062073655 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.062073655 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.062073655 ;
	setAttr ".tk[124]" -type "float3" 0 0.048679985 0.041382436 ;
	setAttr ".tk[125]" -type "float3" 0 0.027044436 0.012414733 ;
	setAttr ".tk[126]" -type "float3" 0 0.027044436 0.012414733 ;
	setAttr ".tk[127]" -type "float3" 0 0.048679985 0.041382436 ;
	setAttr ".tk[128]" -type "float3" 0 0.048679985 0.041382436 ;
	setAttr ".tk[129]" -type "float3" 0 0.027044436 0.012414733 ;
	setAttr ".tk[130]" -type "float3" 0 0.027044436 0.012414733 ;
	setAttr ".tk[131]" -type "float3" 0 0.048679985 0.041382436 ;
	setAttr ".tk[132]" -type "float3" 0 0.027044436 0.012414733 ;
	setAttr ".tk[133]" -type "float3" 0 0.048679985 0.041382436 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.045520671 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.045520671 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.045520671 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.045520671 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.045520671 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0054088873 0.11587083 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.053797167 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.053797167 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0054088873 0.11587083 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0054088873 0.11587083 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.053797167 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.053797167 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0054088873 0.11587083 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.053797167 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0054088873 0.11587083 ;
	setAttr ".tk[154]" -type "float3" -0.037931748 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.014391625 0.21041746 -0.12414733 ;
	setAttr ".tk[156]" -type "float3" -0.0094255153 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.037931748 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.014391625 0.21041746 -0.12414733 ;
	setAttr ".tk[159]" -type "float3" 0.0094255153 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0094255153 0 0.062073655 ;
	setAttr ".tk[161]" -type "float3" -0.014391625 0 0.086903125 ;
	setAttr ".tk[162]" -type "float3" -0.037931748 0 0.070702262 ;
	setAttr ".tk[163]" -type "float3" 0.0094255153 0 0.062073655 ;
	setAttr ".tk[164]" -type "float3" 0.014391625 0 0.086903125 ;
	setAttr ".tk[165]" -type "float3" 0.037931748 0 0.070702262 ;
	setAttr ".tk[172]" -type "float3" 0 0.28822219 -1.0872039 ;
	setAttr ".tk[173]" -type "float3" 0 0.28822219 -1.0872039 ;
	setAttr ".tk[174]" -type "float3" -0.070220925 0.28822219 -1.0872036 ;
	setAttr ".tk[175]" -type "float3" -0.065816723 0.20972389 -0.65237927 ;
	setAttr ".tk[176]" -type "float3" -0.065327935 0.12537774 -0.30720854 ;
	setAttr ".tk[177]" -type "float3" -0.10153614 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.05356361 0 0 ;
	setAttr ".tk[179]" -type "float3" -3.5634443e-08 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.05356355 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.1015361 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.065327898 0.12537774 -0.30720854 ;
	setAttr ".tk[183]" -type "float3" 0.065816768 0.20972389 -0.65237921 ;
	setAttr ".tk[184]" -type "float3" 0.070220925 0.2882221 -1.087203 ;
	setAttr ".tk[185]" -type "float3" 0 0.28822219 -1.0872039 ;
	setAttr ".tk[186]" -type "float3" 0 0.28822216 -1.0872035 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.056008693 ;
	setAttr ".tk[194]" -type "float3" 0 0.2731038 -1.017817 ;
	setAttr ".tk[195]" -type "float3" 0 0.2731038 -1.0178169 ;
	setAttr ".tk[196]" -type "float3" -0.062735625 0.2731038 -1.0178168 ;
	setAttr ".tk[197]" -type "float3" -0.059129518 0.20972389 -0.65237927 ;
	setAttr ".tk[198]" -type "float3" -0.05846183 0.12537774 -0.30720854 ;
	setAttr ".tk[199]" -type "float3" -0.089573532 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.09194158 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.097466856 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.060339995 0.13911693 -0.31603679 ;
	setAttr ".tk[203]" -type "float3" -0.059357859 0.23361817 -0.70883626 ;
	setAttr ".tk[204]" -type "float3" -0.062735625 0.38367334 -1.282042 ;
	setAttr ".tk[205]" -type "float3" 0 0.37655777 -1.2820421 ;
	setAttr ".tk[206]" -type "float3" 0 0.37107447 -1.2881252 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.056008693 ;
	setAttr ".tk[216]" -type "float3" 0 0.2731038 -1.017817 ;
	setAttr ".tk[217]" -type "float3" 0 0.2731038 -1.0178169 ;
	setAttr ".tk[218]" -type "float3" 0.06273561 0.2731038 -1.0178168 ;
	setAttr ".tk[219]" -type "float3" 0.059129518 0.20972389 -0.65237927 ;
	setAttr ".tk[220]" -type "float3" 0.058461785 0.12537774 -0.30720854 ;
	setAttr ".tk[221]" -type "float3" 0.089573525 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.091941588 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.097466901 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.06034001 0.13911693 -0.31603679 ;
	setAttr ".tk[225]" -type "float3" 0.059357867 0.23361817 -0.70883626 ;
	setAttr ".tk[226]" -type "float3" 0.06273561 0.38367334 -1.282042 ;
	setAttr ".tk[227]" -type "float3" 0 0.37655777 -1.2820421 ;
	setAttr ".tk[228]" -type "float3" 0 0.37107447 -1.2881252 ;
	setAttr ".tk[242]" -type "float3" 0 0.054268222 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.079029627 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.054268222 0 ;
	setAttr ".tk[253]" -type "float3" 0.019399405 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.019398972 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.0093548242 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.0063017928 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.0093551222 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.0063017332 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.026195243 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.026194811 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.026195243 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.026194811 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.026195243 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.026194811 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.026195243 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.026194811 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.013097629 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.013097629 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.013097629 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.013097629 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.013097242 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.013097242 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.013097242 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.013097242 0 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.2731038 -1.1605395 ;
	setAttr ".tk[313]" -type "float3" 0 0.2731038 -1.1605395 ;
	setAttr ".tk[314]" -type "float3" -0.070220925 0.2731038 -1.1605393 ;
	setAttr ".tk[315]" -type "float3" -0.065864876 0.20972389 -0.65237927 ;
	setAttr ".tk[316]" -type "float3" -0.065723822 0.12537774 -0.30720854 ;
	setAttr ".tk[317]" -type "float3" -0.1032 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.093272597 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.05356361 0 0 ;
	setAttr ".tk[320]" -type "float3" -3.5634443e-08 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.05356355 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.093272597 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.10319991 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.065723792 0.12537774 -0.30720854 ;
	setAttr ".tk[325]" -type "float3" 0.065864898 0.20972389 -0.65237927 ;
	setAttr ".tk[326]" -type "float3" 0.070220925 0.2731038 -1.1605386 ;
	setAttr ".tk[327]" -type "float3" 0 0.27310389 -1.1605393 ;
	setAttr ".tk[328]" -type "float3" 0 0.27310377 -1.1605397 ;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "675C3856-44DF-EB96-0425-F78235C0144D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[27]" "e[29]" "e[31:32]" "e[60]" "e[63]" "e[91]" "e[94]" "e[127]" "e[130]" "e[334]" "e[340]" "e[376]" "e[380]" "e[419]" "e[423]" "e[613]" "e[621]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak103";
	rename -uid "6F29771C-42EF-8567-740C-25B37AE632DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 -0.026930248 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.026930248 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.026930248 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.026930248 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.044267461 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.044267461 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.026930248 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.026930248 ;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "2754EBB8-418C-9D05-0D63-5598FCDD77B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1:2]" "e[5:6]" "e[57]" "e[66]" "e[88]" "e[97]" "e[124]" "e[133]" "e[329]" "e[345]" "e[371]" "e[385]" "e[414]" "e[428]" "e[608]" "e[626]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "03BB0F09-434C-4491-CB8C-78AF9C570726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3:4]" "e[56]" "e[87]" "e[118]" "e[386]" "e[429]" "e[468]" "e[473:483]" "e[606:607]" "e[627:628]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "EAA4AF24-4427-2D77-3B93-008CCFDD0CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[203]" "e[207]" "e[654]" "e[656]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "B0BD8333-4EA6-4574-9A80-979944E17CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[496]" "e[521:523]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "A2306EF3-46D3-DD81-85E8-72847FA7C6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[46]" "e[487]" "e[499]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "DF873037-4739-AC46-BE52-5DB45134C6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[47]" "e[653]" "e[655]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "43A0D0B7-4CB5-505B-2D03-699CEB841F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[484]" "e[494]" "e[677]" "e[681]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak104";
	rename -uid "26741E5D-4896-72F8-D0C9-CBB7922A55CF";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[2]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[3]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0011738263 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0011738258 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0055057462 0.026833387 -0.0019247273 ;
	setAttr ".tk[29]" -type "float3" -0.0055055828 0.026833387 -0.0019247273 ;
	setAttr ".tk[30]" -type "float3" -0.007391382 0.029710867 0.022731254 ;
	setAttr ".tk[31]" -type "float3" 0.007391382 0.029710867 0.022731254 ;
	setAttr ".tk[45]" -type "float3" 0 0.02971087 0.022731243 ;
	setAttr ".tk[46]" -type "float3" 0 0.026833387 -0.0019247273 ;
	setAttr ".tk[61]" -type "float3" 0 0.02971087 0.022731243 ;
	setAttr ".tk[62]" -type "float3" 0 0.026833387 -0.0019247273 ;
	setAttr ".tk[66]" -type "float3" 0 0.026833387 -0.0019247273 ;
	setAttr ".tk[67]" -type "float3" 0 0.02971087 0.022731243 ;
	setAttr ".tk[100]" -type "float3" 0 0.026833387 0.066327237 ;
	setAttr ".tk[103]" -type "float3" 0 0.026833387 0.066327237 ;
	setAttr ".tk[104]" -type "float3" 0 0.026833387 0.066327237 ;
	setAttr ".tk[106]" -type "float3" 0.0011738263 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0055057462 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0011738258 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0055055828 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.026833387 0.066327237 ;
	setAttr ".tk[165]" -type "float3" 0 0.026833387 0.066327237 ;
	setAttr ".tk[166]" -type "float3" 0.01086713 2.3283064e-10 0.045020774 ;
	setAttr ".tk[167]" -type "float3" 0 2.3283064e-10 0.045020774 ;
	setAttr ".tk[168]" -type "float3" 0 2.3283064e-10 0.045020774 ;
	setAttr ".tk[169]" -type "float3" 0 2.3283064e-10 0.045020774 ;
	setAttr ".tk[170]" -type "float3" -0.010866895 2.3283064e-10 0.045020774 ;
	setAttr ".tk[188]" -type "float3" 0 0.026833387 -0.0019247273 ;
	setAttr ".tk[189]" -type "float3" 0 2.3283064e-10 0.045020774 ;
	setAttr ".tk[190]" -type "float3" 0 0.02971087 0.022731243 ;
	setAttr ".tk[191]" -type "float3" 0.019040365 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.019040395 0 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.026833387 -0.0019247273 ;
	setAttr ".tk[211]" -type "float3" 0 2.3283064e-10 0.045020774 ;
	setAttr ".tk[212]" -type "float3" 0 0.02971087 0.022731243 ;
	setAttr ".tk[213]" -type "float3" -0.019040365 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.019040395 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.02508487 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.025085105 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.019525005 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.019525005 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.0021933918 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.019525247 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.0021933918 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.019525247 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.004752323 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.0021933559 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.004752323 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.0021933559 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.019525005 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.019525247 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.019525005 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.019525247 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.019525005 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.019525247 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.019525005 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.019525247 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.019525005 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.019525247 0 0 ;
	setAttr ".tk[300]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[301]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[302]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[303]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[304]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[305]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[306]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[307]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.0011738258 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.0011738263 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.010657898 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.010657898 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.010657898 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.010657898 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.012624147 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.010658209 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.010658209 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.010658209 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.010658209 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.012624457 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.019040361 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.019040361 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.019040599 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.019040599 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.010528423 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.010528792 0 0 ;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "472500BD-466E-3BBE-B48A-08AA1087C574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[491]" "e[497]" "e[533]" "e[540]" "e[549]" "e[556]" "e[565]" "e[572]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "0EEA3C81-4826-CEF3-4095-6FBC3816A96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[370]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "D49CC438-447D-820C-F52B-4D8EA5174AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[213]" "e[216]" "e[225]" "e[229]" "e[245]" "e[249]" "e[265]" "e[269]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak105";
	rename -uid "936C9DD2-479E-03A8-C07F-9C90F1212246";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0.0047153118 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0047151856 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0039773695 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0039773695 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0039843903 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0039842143 0 0 ;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "42038C5B-4DDF-01FB-E893-FA97A640EAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[234]" "e[239]" "e[242]" "e[247]" "e[254]" "e[259]" "e[262]" "e[267]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "2FC95381-4CED-1A38-10F3-7CB190EDF2AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[71]" "e[102]" "e[119]" "e[387]" "e[430]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "4635C33C-4492-BEDC-794C-01844907B7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[200]" "e[210]" "e[294:295]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "B2A12FDA-4D8F-8B53-601E-F3BEB8E3C3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[11]" "e[13]" "e[15:16]" "e[58]" "e[65]" "e[89]" "e[96]" "e[125]" "e[132]" "e[332]" "e[342]" "e[374]" "e[382]" "e[417]" "e[425]" "e[611]" "e[623]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak106";
	rename -uid "F6182560-4008-ED4D-5FAC-6896E32627F6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.063557163 0.070513107 ;
	setAttr ".tk[13]" -type "float3" 0 -0.063557163 0.070513107 ;
	setAttr ".tk[14]" -type "float3" 0 0.026585298 -0.082030378 ;
	setAttr ".tk[15]" -type "float3" 0 0.026585298 -0.082030378 ;
	setAttr ".tk[35]" -type "float3" 0 0.026585301 -0.082030378 ;
	setAttr ".tk[40]" -type "float3" 0 -0.063557163 0.070513107 ;
	setAttr ".tk[51]" -type "float3" 0 0.026585301 -0.082030378 ;
	setAttr ".tk[56]" -type "float3" 0 -0.063557163 0.070513107 ;
	setAttr ".tk[72]" -type "float3" 0 -0.063557163 0.070513107 ;
	setAttr ".tk[77]" -type "float3" 0 0.026585301 -0.082030378 ;
	setAttr ".tk[110]" -type "float3" -0.010638318 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.012195166 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.010638633 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.012194739 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0292542 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.014825073 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.029254476 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.014825839 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.038686678 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0048899087 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.038686983 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0048903404 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.041097552 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0073231212 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.041097581 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0073235049 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.041097552 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.016752075 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.041097581 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.016752476 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.063557163 0.070513107 ;
	setAttr ".tk[203]" -type "float3" 0 0.026585301 -0.082030378 ;
	setAttr ".tk[219]" -type "float3" 0 -0.063557163 0.070513107 ;
	setAttr ".tk[225]" -type "float3" 0 0.026585301 -0.082030378 ;
	setAttr ".tk[315]" -type "float3" 0 0.012232858 -0.060568757 ;
	setAttr ".tk[325]" -type "float3" 0 0.012232858 -0.060568757 ;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "7972936B-4A65-183F-E472-BBBF1F161E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[19]" "e[21]" "e[23:24]" "e[59]" "e[64]" "e[90]" "e[95]" "e[126]" "e[131]" "e[333]" "e[341]" "e[375]" "e[381]" "e[418]" "e[424]" "e[612]" "e[622]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "813758D1-4FEB-4D9F-1370-8EB86C20F3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[468]" "e[473]" "e[488]" "e[490]" "e[495]" "e[500]" "e[515]" "e[518]" "e[530]" "e[536]" "e[546]" "e[552]" "e[562]" "e[568]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak107";
	rename -uid "1A7BC435-4F78-03AB-593D-62BAFD06594C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0038699941 0.018410781 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0038699941 0.018410781 ;
	setAttr ".tk[6]" -type "float3" 0 0.054996457 -0.16897295 ;
	setAttr ".tk[7]" -type "float3" 0 0.054996457 -0.16897295 ;
	setAttr ".tk[33]" -type "float3" 0 0.058935199 -0.19961882 ;
	setAttr ".tk[42]" -type "float3" 0 0.0038699934 -0.018410783 ;
	setAttr ".tk[49]" -type "float3" 0 0.058545064 -0.19658343 ;
	setAttr ".tk[58]" -type "float3" 0 0.0015943759 -0.0075849267 ;
	setAttr ".tk[70]" -type "float3" 0 0.0015943759 -0.0075849267 ;
	setAttr ".tk[79]" -type "float3" 0 0.058545064 -0.19658343 ;
	setAttr ".tk[171]" -type "float3" -2.220446e-16 -0.0041701472 -0.041820526 ;
	setAttr ".tk[187]" -type "float3" 2.220446e-16 -0.0041701472 -0.041820526 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0027771692 0.013211864 ;
	setAttr ".tk[207]" -type "float3" 0 0.055914037 -0.17611231 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0027771692 0.013211864 ;
	setAttr ".tk[229]" -type "float3" 0 0.055914037 -0.17611231 ;
	setAttr ".tk[311]" -type "float3" -2.220446e-16 0.0023559886 -0.074902609 ;
	setAttr ".tk[329]" -type "float3" 2.220446e-16 0.0023559886 -0.074902609 ;
createNode polySplit -n "polySplit50";
	rename -uid "89043B2A-4658-A1CF-0671-DCACD6DA8CAB";
	setAttr -s 19 ".e[0:18]"  0.54992998 0.54992998 0.45006999 0.45006999
		 0.54992998 0.54992998 0.54992998 0.54992998 0.54992998 0.54992998 0.45006999 0.45006999
		 0.54992998 0.54992998 0.45006999 0.54992998 0.45006999 0.45006999 0.54992998;
	setAttr -s 19 ".d[0:18]"  -2147483639 -2147483212 -2147483478 -2147483477 -2147483509 -2147483255 
		-2147483638 -2147483297 -2147483016 -2147483636 -2147483242 -2147483473 -2147483575 -2147483544 -2147483199 -2147483634 -2147482999 -2147483282 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "4F9AF160-42E4-1DD6-C6EC-CCA8927E31BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[202]" "e[212]" "e[224]" "e[236]" "e[240]" "e[244]" "e[250]" "e[256]" "e[260]" "e[264]" "e[270]" "e[303:305]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak108";
	rename -uid "3F4880B8-4A98-E059-4EBD-B9AB56845E9D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.063574135 -0.070748247 ;
	setAttr ".tk[5]" -type "float3" 0 -0.063574135 -0.070748247 ;
	setAttr ".tk[8]" -type "float3" 0 -0.086320937 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.086320937 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.086320937 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.063574135 -0.070748247 ;
	setAttr ".tk[57]" -type "float3" 0 -0.086320937 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.063574135 -0.070748247 ;
	setAttr ".tk[70]" -type "float3" 0 -0.063574135 -0.070748247 ;
	setAttr ".tk[71]" -type "float3" 0 -0.086320937 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.13312909 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.13330734 -0.0020255402 ;
	setAttr ".tk[82]" -type "float3" 0 -0.13293973 -0.0064236317 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13330734 -0.0020255402 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13312909 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.15755817 -0.037314128 ;
	setAttr ".tk[91]" -type "float3" -2.7755576e-17 -0.19232306 -0.034914393 ;
	setAttr ".tk[92]" -type "float3" 0 -0.19214448 -0.037983086 ;
	setAttr ".tk[93]" -type "float3" 2.7755576e-17 -0.19232306 -0.034914393 ;
	setAttr ".tk[94]" -type "float3" 0 -0.15755817 -0.037314128 ;
	setAttr ".tk[172]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[186]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.063574135 -0.070748247 ;
	setAttr ".tk[194]" -type "float3" 1.110223e-16 -0.19266614 -0.029019311 ;
	setAttr ".tk[195]" -type "float3" 0 -0.13401353 0.0064236256 ;
	setAttr ".tk[196]" -type "float3" 0 -0.086320937 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.063574135 -0.070748247 ;
	setAttr ".tk[216]" -type "float3" -1.110223e-16 -0.19266614 -0.029019311 ;
	setAttr ".tk[217]" -type "float3" 0 -0.13401353 0.0064236256 ;
	setAttr ".tk[218]" -type "float3" 0 -0.086320937 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.20146814 -0.05687733 ;
	setAttr ".tk[353]" -type "float3" -5.5511151e-17 -0.20146823 -0.05687733 ;
	setAttr ".tk[354]" -type "float3" -2.7755576e-17 -0.20146839 -0.05687733 ;
	setAttr ".tk[355]" -type "float3" 0 -0.20146845 -0.05687733 ;
	setAttr ".tk[356]" -type "float3" 2.7755576e-17 -0.20146845 -0.05687733 ;
	setAttr ".tk[357]" -type "float3" 5.5511151e-17 -0.20146823 -0.05687733 ;
	setAttr ".tk[358]" -type "float3" -4.2632564e-14 -0.20146814 -0.05687733 ;
	setAttr ".tk[359]" -type "float3" -4.2632564e-14 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[360]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[361]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[369]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "9E4C4944-4FB4-0638-E13C-CE93BEFD8933";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.24882539 -0.01099202 ;
	setAttr ".tk[101]" -type "float3" 0 -0.055425897 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.055425897 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.24882539 -0.01099202 ;
	setAttr ".tk[104]" -type "float3" 0 -0.24882539 -0.01099202 ;
	setAttr ".tk[105]" -type "float3" 0 -0.055425897 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.059415538 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.16108032 0.052925095 ;
	setAttr ".tk[108]" -type "float3" 0 0.059415538 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.16108032 0.052925095 ;
	setAttr ".tk[154]" -type "float3" 0 -0.055425897 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.055425897 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.24882539 -0.01099202 ;
	setAttr ".tk[165]" -type "float3" 0 -0.24882539 -0.01099202 ;
	setAttr ".tk[166]" -type "float3" 0 -0.076063298 0.01454867 ;
	setAttr ".tk[167]" -type "float3" 0 -0.076063298 0.01454867 ;
	setAttr ".tk[168]" -type "float3" 0 -0.076063298 0.01454867 ;
	setAttr ".tk[169]" -type "float3" 0 -0.076063298 0.01454867 ;
	setAttr ".tk[170]" -type "float3" 0 -0.076063298 0.01454867 ;
	setAttr ".tk[188]" -type "float3" -0.047734682 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.017926494 -0.076063298 0.01454867 ;
	setAttr ".tk[210]" -type "float3" 0.047734682 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.017926494 -0.076063298 0.01454867 ;
createNode polySplit -n "polySplit51";
	rename -uid "71E46B19-4E1E-954A-B803-73A970F085C9";
	setAttr -s 15 ".e[0:14]"  0.53067398 0.53067398 0.46932599 0.53067398
		 0.53067398 0.53067398 0.53067398 0.53067398 0.53067398 0.53067398 0.53067398 0.53067398
		 0.46932599 0.53067398 0.53067398;
	setAttr -s 15 ".d[0:14]"  -2147483459 -2147483453 -2147482955 -2147483447 -2147483449 -2147482957 
		-2147483452 -2147483458 -2147483457 -2147482956 -2147483444 -2147483442 -2147482954 -2147483455 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "DABD72B2-4B5C-D210-FD35-86821A8F0335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48:50]" "e[70]" "e[101]" "e[120]" "e[368]" "e[409]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak110";
	rename -uid "9F9CE189-4301-6400-792E-0D8F9C3FE3AF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[370]" -type "float3" 0 0.018810663 0.00095944526 ;
	setAttr ".tk[371]" -type "float3" 0 0.018810663 0.00095944526 ;
	setAttr ".tk[372]" -type "float3" 0 0.018810663 0.00095944526 ;
	setAttr ".tk[373]" -type "float3" 0 0.018810663 0.00095944526 ;
	setAttr ".tk[381]" -type "float3" 0 0.018810663 0.00095944526 ;
	setAttr ".tk[382]" -type "float3" 0 0.018810663 0.00095944526 ;
	setAttr ".tk[383]" -type "float3" 0 0.018810663 0.00095944526 ;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "0676321D-47B4-7144-ABF1-11AFCDB6B5B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[103:117]" "e[134:148]" "e[150]" "e[152]" "e[155]" "e[157]" "e[170]" "e[172]" "e[175]" "e[177]" "e[191]" "e[193]" "e[195:196]" "e[313:314]" "e[325]" "e[327]" "e[336]" "e[338]" "e[454]" "e[456]" "e[462]" "e[464]" "e[616]" "e[618]" "e[695]" "e[697]" "e[704]" "e[706]" "e[713]" "e[715]" "e[739]" "e[744]" "e[746]" "e[751]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak111";
	rename -uid "561F126A-4370-ECB7-B88E-F59B20556D94";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.022854963 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.022854963 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.022854963 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.022854963 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.022854963 ;
	setAttr ".tk[107]" -type "float3" 0 -0.086497784 0.033826571 ;
	setAttr ".tk[109]" -type "float3" 0 -0.086497784 0.033826571 ;
	setAttr ".tk[110]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.020293783 -7.4505806e-08 -0.017415218 ;
	setAttr ".tk[112]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.020293783 -7.4505806e-08 -0.017415218 ;
	setAttr ".tk[120]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.020293783 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.020293783 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.020049026 0.037380163 ;
	setAttr ".tk[165]" -type "float3" 0 -0.020049026 0.037380163 ;
	setAttr ".tk[188]" -type "float3" 0.010257602 0 -0.022854963 ;
	setAttr ".tk[210]" -type "float3" -0.010257602 0 -0.022854963 ;
	setAttr ".tk[372]" -type "float3" 0 -0.026222065 -0.0092594028 ;
	setAttr ".tk[373]" -type "float3" 0 -0.026222065 -0.0092594028 ;
	setAttr ".tk[381]" -type "float3" 0 -0.026222065 -0.0092594028 ;
	setAttr ".tk[382]" -type "float3" 0 -0.026222065 -0.0092594028 ;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "19F2A43D-4059-AC68-C59A-FAA50B7F08B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "1C229A4C-4823-20F2-950A-72A703942BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[16]" "e[332]" "e[342]" "e[611]" "e[623]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "23F2C589-4F42-B603-0DF8-4BA5F1176E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[24]" "e[333]" "e[341]" "e[612]" "e[622]";
	setAttr ".ix" -type "matrix" -125.64174260522098 0 0 0 0 -16.506737585340527 0 0
		 0 0 -21.575114723441722 0 0 42.430566757220873 146.83975164970664 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit52";
	rename -uid "6D17B2A4-4B81-D4B0-ACA5-E195B5718561";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483631 -2147483209 -2147483537 -2147483568 -2147483508 -2147483252 
		-2147483630 -2147483294 -2147483013 -2147483628 -2147483245 -2147483502 -2147483574 -2147483543 -2147483202 -2147483626 -2147483002 -2147483285 
		-2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "AC8387F2-4B0F-F5CD-3C3A-4A937096C23D";
	setAttr ".ics" -type "componentList" 9 "e[179:188]" "e[330]" "e[344]" "e[372]" "e[384]" "e[415]" "e[427]" "e[609]" "e[625]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "2F960825-41C7-27F7-B184-0AB2D7B4FFF6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[328]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[384]" -type "float3" 0.0061098696 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.0061098696 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.0061098696 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0061098696 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.0061098696 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.0061098696 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.0061098696 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.0061098696 0 0 ;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "D5DCCF05-47CF-3B7B-E21E-45BA24D9820B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 2.2244745802456705 0 0 0 0 21.818653616005712 -1.2900551057974805 0
		 0 0.13129553510811198 2.2205964605528457 0 56.962698027866665 20.764022550172019 -57.227388732587841 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "4D87EE4B-4939-C5D9-4343-A7A303F0EFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 -9.8042625699762791 19.534439414792409 0
		 0 -2.3373336208875926 -1.1730990609058576 0 56.962698027866665 1.1778342674745836 -86.041889025126977 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "040A231F-4690-921B-C50C-7B97EA475B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[322]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[379]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak113";
	rename -uid "541D340F-41C5-6725-3F21-C9AFE65F076F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[100:140]" -type "float3"  -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.36956763 1.1920929e-07
		 -1.9073486e-06 -3.36956763 1.1920929e-07 -1.9073486e-06 -3.59564924 -0.35788527 -3.38679218
		 -3.59564924 -0.35788527 -3.38679218 -3.59564972 -0.35788539 -3.38679218 -3.59564924
		 -0.35788527 -3.38679218 -3.59564924 -0.35788527 -3.38679218 -3.59564924 -0.35788527
		 -3.38679218 -3.59564924 -0.35788527 -3.38679218 -3.59564924 -0.35788527 -3.38679218
		 -3.59564924 -0.35788527 -3.38679218 -3.59564924 -0.35788527 -3.38679218 -3.59564924
		 -0.35788527 -3.38679218 -3.59564924 -0.35788527 -3.38679218 -3.59564924 -0.35788527
		 -3.38679218 -3.59564924 -0.35788527 -3.38679218 -3.59564924 -0.35788527 -3.38679218
		 -3.59564924 -0.35788527 -3.38679218 -3.59564924 -0.35788527 -3.38679218 -3.59564924
		 -0.35788527 -3.38679218 -3.59564924 -0.35788527 -3.38679218 -3.59564924 -0.35788527
		 -3.38679218 -3.59564924 -0.35788527 -3.38679218;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "33952686-43B3-A1FB-4316-A08AD0C24512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[322]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[379]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "2AB7196C-4A39-2993-9EE4-989FA124730F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[522]" "e[526]" "e[529]" "e[532]" "e[535]" "e[538]" "e[541]" "e[544]" "e[547]" "e[550]" "e[553]" "e[556]" "e[559]" "e[562]" "e[565]" "e[568]" "e[571]" "e[574]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "760A02F5-42CA-1F3D-B704-9A9F34B6FE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 21.818653616005712 -1.2900551057974805 0
		 0 0.15435759929178364 2.610644287062216 0 56.962698027866665 15.17153648512277 -154.43012272034844 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "70799338-4F58-8E6E-580C-2CB793D3F9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 -9.8042625699762791 19.534439414792409 0
		 0 -2.3373336208875926 -1.1730990609058576 0 56.962698027866665 1.1778342674745836 -86.041889025126977 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak115";
	rename -uid "30B12772-4E17-AA78-28ED-2F98F2575680";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066651292 -0.00086395344 0.020417102 ;
	setAttr ".tk[1]" -type "float3" -0.056696977 -0.0016433485 0.03883563 ;
	setAttr ".tk[2]" -type "float3" -0.041192763 -0.0022618847 0.053452671 ;
	setAttr ".tk[3]" -type "float3" -0.021656319 -0.0026590019 0.062837377 ;
	setAttr ".tk[4]" -type "float3" -8.3543377e-09 -0.0027958457 0.066071138 ;
	setAttr ".tk[5]" -type "float3" 0.021656305 -0.0026590019 0.06283737 ;
	setAttr ".tk[6]" -type "float3" 0.04119274 -0.0022618847 0.053452663 ;
	setAttr ".tk[7]" -type "float3" 0.05669694 -0.0016433485 0.038835622 ;
	setAttr ".tk[8]" -type "float3" 0.066651247 -0.00086395344 0.020417094 ;
	setAttr ".tk[9]" -type "float3" 0.070081271 0 -2.090712e-08 ;
	setAttr ".tk[10]" -type "float3" 0.066651247 0.00086395344 -0.020417105 ;
	setAttr ".tk[11]" -type "float3" 0.056696936 0.0016433657 -0.038835645 ;
	setAttr ".tk[12]" -type "float3" 0.041192733 0.0022618847 -0.053452678 ;
	setAttr ".tk[13]" -type "float3" 0.021656297 0.0026590019 -0.062837362 ;
	setAttr ".tk[14]" -type "float3" -6.2657532e-09 0.0027958457 -0.066071138 ;
	setAttr ".tk[15]" -type "float3" -0.021656306 0.0026590019 -0.062837362 ;
	setAttr ".tk[16]" -type "float3" -0.04119274 0.0022618847 -0.053452671 ;
	setAttr ".tk[17]" -type "float3" -0.05669694 0.0016433485 -0.038835645 ;
	setAttr ".tk[18]" -type "float3" -0.066651247 0.00086395344 -0.020417102 ;
	setAttr ".tk[19]" -type "float3" -0.070081271 0 -2.090712e-08 ;
	setAttr ".tk[40]" -type "float3" -8.3543377e-09 0 -2.090712e-08 ;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "57AFABD8-4A50-0ABC-43E7-6BBD9DEA95A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 -9.8042625699762791 19.534439414792409 0
		 0 -2.3373336208875926 -1.1730990609058576 0 56.962698027866665 1.1778342674745836 -86.041889025126977 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "39BD9878-4E1D-CFEF-F585-9886565B51CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 2.2244745802456705 0 0 0 0 21.818653616005712 -1.2900551057974805 0
		 0 0.13129553510811198 2.2205964605528457 0 56.962698027866665 20.764022550172019 -57.227388732587841 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "6EB9781F-4CE9-8030-B2FB-81BB31D10883";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5386530680758086 0 0 0 0 11.311214747156006 11.267817707233226 0
		 0 -1.0858988852346361 1.090081132276526 0 56.962697960189146 98.102475756823793 -22.968176551602511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962696 83.929893 -36.530144 ;
	setAttr ".rs" 53008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.424044525269856 82.843994376989158 -37.620225015685079 ;
	setAttr ".cbx" -type "double3" 58.501351028264956 85.015792794704609 -35.440062101393039 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "8B14EB49-4EA4-FED0-61C7-4AAEFFCA0722";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5386530680758086 0 0 0 0 11.311214747156006 11.267817707233226 0
		 0 -1.0858988852346361 1.090081132276526 0 56.962697960189146 98.102475756823793 -22.968176551602511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962696 87.136703 -33.528091 ;
	setAttr ".rs" 40852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.424039022617684 85.89622689632769 -34.438407516433628 ;
	setAttr ".cbx" -type "double3" 58.501351028264956 88.377177456715216 -32.617776605655095 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak116";
	rename -uid "0AFABA14-4838-D465-584C-F6A993F2A29A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 0.27957499 -0.084946483
		 0 0.28370211 -0.081636935 5.0821977e-21 0.27499986 -0.088615268 0 0.28697765 -0.07901103
		 0 0.28908047 -0.077325255 5.0821977e-21 0.28980508 -0.076743938 0 0.28908047 -0.077325255
		 0 0.28697765 -0.07901103 0 0.28370211 -0.081637681 0 0.27957499 -0.084946483 0 0.27499986
		 -0.088615268 0 0.27042484 -0.092283152 0 0.26629752 -0.095592469 0 0.26302221 -0.098218702
		 0 0.26091924 -0.099904902 5.0821977e-21 0.26019463 -0.10048661 0 0.26091924 -0.099904902
		 0 0.26302221 -0.098218702 0 0.26629752 -0.095592469 0 0.27042484 -0.092283152 0 0.27499986
		 -0.088615268;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "23882AE0-40C4-C2BE-6D26-E99F8FB71FBB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5386530680758086 0 0 0 0 11.311214747156006 11.267817707233226 0
		 0 -1.0858988852346361 1.090081132276526 0 56.962697960189146 98.102475756823793 -22.968176551602511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962696 89.701813 -30.545408 ;
	setAttr ".rs" 34475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.424039022617684 88.461334414571311 -31.455722131970454 ;
	setAttr ".cbx" -type "double3" 58.501351028264956 90.9422876717626 -29.635093907649004 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak117";
	rename -uid "60D4449F-4ACB-2B0E-2E3D-F69A21173AFB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[1]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[2]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[3]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[4]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[5]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[6]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[7]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[8]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[9]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[10]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[11]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[12]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[13]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[14]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[15]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[16]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[17]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[18]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[19]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[40]" -type "float3" 0 0.062504902 0.12004303 ;
	setAttr ".tk[61]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[62]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[63]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[64]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[65]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[66]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[67]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[68]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[69]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[70]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[71]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[72]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[73]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[74]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[75]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[76]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[77]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[78]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[79]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[80]" -type "float3" 0 0.24566883 0.1968018 ;
	setAttr ".tk[81]" -type "float3" 0 0.24566883 0.1968018 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "48642891-4A02-31ED-5FE1-CAA89510B7C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5386530680758086 0 0 0 0 11.311214747156006 11.267817707233226 0
		 0 -1.0858988852346361 1.090081132276526 0 56.962697960189146 98.102475756823793 -22.968176551602511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962696 91.690269 -27.383762 ;
	setAttr ".rs" 42636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.424039022617684 90.342091448783933 -28.125290211367449 ;
	setAttr ".cbx" -type "double3" 58.501351028264956 93.038453972087623 -26.642233361013453 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak118";
	rename -uid "2335B69A-43B4-12CB-E204-6BACCAEBA845";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 0.23177382 0.55245149 0
		 0.23518583 0.56034338 1.3976044e-20 0.22799148 0.54370075 0 0.23789382 0.56660712
		 0 0.23963231 0.5706293 1.3976044e-20 0.24023147 0.57201552 0 0.23963231 0.5706293
		 0 0.23789382 0.56660712 0 0.23518589 0.56034338 0 0.23177382 0.55245149 0 0.22799148
		 0.54370075 0 0.22420916 0.53495175 0 0.22079697 0.52705777 0 0.2180891 0.52079415
		 0 0.21635062 0.51677269 1.3976044e-20 0.21575153 0.51538604 0 0.21635062 0.51677269
		 0 0.2180891 0.52079415 0 0.22079697 0.52705777 0 0.22420916 0.53495175 0 0.22799148
		 0.54370075;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "330C18D7-4AEC-954A-4687-4BA983778D8E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5386530680758086 0 0 0 0 11.311214747156006 11.267817707233226 0
		 0 -1.0858988852346361 1.090081132276526 0 56.962697960189146 98.102475756823793 -22.968176551602511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962696 93.539536 -21.657011 ;
	setAttr ".rs" 46461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.424039022617684 92.048443265692654 -22.036618550939099 ;
	setAttr ".cbx" -type "double3" 58.501351028264956 95.030627468330891 -21.277403322235624 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak119";
	rename -uid "4CA5B2BA-454B-23AA-7661-61B5B17C9DD0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.34210518 1.8198781 0 0.34833252
		 1.84805727 2.1175824e-21 0.33520174 1.78863692 0 0.35327488 1.87042189 0 0.35644814
		 1.88478434 2.1175824e-21 0.35754147 1.88973153 0 0.35644814 1.88478434 0 0.35327488
		 1.87042189 0 0.3483327 1.8480581 0 0.34210518 1.8198781 0 0.33520174 1.78863692 0
		 0.32829839 1.75739908 0 0.32207078 1.72921515 0 0.3171283 1.70685017 0 0.31395543
		 1.69249213 2.1175824e-21 0.31286201 1.68754232 0 0.31395543 1.69249213 0 0.3171283
		 1.70685017 0 0.32207078 1.72921515 0 0.32829839 1.75739908 0 0.33520174 1.78863692;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "725C457D-41B9-2FFA-C9D4-74B53EC4DF2B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5386530680758086 0 0 0 0 11.311214747156006 11.267817707233226 0
		 0 -1.0858988852346361 1.090081132276526 0 56.962697960189146 98.102475756823793 -22.968176551602511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962696 94.95134 -16.964256 ;
	setAttr ".rs" 61023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.424039022617684 93.460247849229219 -17.343863554817869 ;
	setAttr ".cbx" -type "double3" 58.501351028264956 96.442430212623407 -16.5846488240303 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak120";
	rename -uid "5E254390-4EC4-A44B-3FF1-169F112B14C0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  0 -0.053647518 -0.39401248
		 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248
		 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248
		 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248
		 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248
		 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248
		 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248 0 -0.053647518 -0.39401248
		 0 -0.053647518 -0.39401248 0 0.27008364 1.51319003 0 0.27008364 1.51319003 0 0.27008364
		 1.51319003 0 0.27008364 1.51319003 0 0.27008364 1.51319003 0 0.27008364 1.51319003
		 0 0.27008364 1.51319003 0 0.27008364 1.51319003 0 0.27008364 1.51319003 0 0.27008364
		 1.51319003 0 0.27008364 1.51319003 0 0.27008364 1.51319003 0 0.27008364 1.51319003
		 0 0.27008364 1.51319003 0 0.27008364 1.51319003 0 0.27008364 1.51319003 0 0.27008364
		 1.51319003 0 0.27008364 1.51319003 0 0.27008364 1.51319003 0 0.27008364 1.51319003
		 0 0.27008364 1.51319003;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "9383A7C8-417D-90B2-268B-C18B5D54D4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "e[20:39]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1.5386530680758086 0 0 0 0 11.311214747156006 11.267817707233226 0
		 0 -1.0858988852346361 1.090081132276526 0 56.962697960189146 98.102475756823793 -22.968176551602511 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak121";
	rename -uid "82CEA1AF-40D9-77A8-0C60-7AABEC4C4A9B";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[6]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[7]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[23]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[24]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[25]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[28]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[32]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[33]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[36]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[39]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[41]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[43]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[44]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[47]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[48]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[49]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[51]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[52]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[53]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[54]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[56]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[58]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[59]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[61]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[62]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[63]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[65]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[66]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[67]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[69]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[70]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[71]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[72]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[73]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[75]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[76]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[77]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[78]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[79]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[82]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[83]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[85]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[86]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[88]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[89]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[90]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[91]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[92]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[93]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[94]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[95]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[96]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[97]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[98]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[99]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[100]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[101]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[103]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[104]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[105]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[108]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[109]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[110]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[111]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[112]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[114]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[115]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[117]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[118]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[120]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0020159334 -0.23510933 ;
	setAttr ".tk[141]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[142]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[143]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[144]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[145]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[146]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[147]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[148]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[149]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[150]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[151]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[152]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[153]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[154]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[155]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[156]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[157]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[158]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[159]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[160]" -type "float3" 0 0.50183272 2.9862523 ;
	setAttr ".tk[161]" -type "float3" 0 0.50183272 2.9862523 ;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "0B33FB7E-44D2-9CF1-F657-48B112C03240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:59]" "e[80:281]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]";
	setAttr ".ix" -type "matrix" 1.5386530680758086 0 0 0 0 11.311214747156006 11.267817707233226 0
		 0 -1.0858988852346361 1.090081132276526 0 56.962697960189146 98.102475756823793 -22.968176551602511 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "A7F9A7F9-486C-876D-E903-88831CF64FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit53";
	rename -uid "147BDE32-4492-9E8D-2D2A-76A8BA855DCF";
	setAttr -s 21 ".e[0:20]"  0.455706 0.455706 0.455706 0.455706 0.455706
		 0.455706 0.455706 0.455706 0.455706 0.455706 0.455706 0.455706 0.455706 0.455706
		 0.455706 0.455706 0.455706 0.455706 0.455706 0.455706 0.455706;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483581 -2147483579 
		-2147483577 -2147483575 -2147483573 -2147483571 -2147483569 -2147483567 -2147483565 -2147483563 -2147483561 -2147483559 -2147483557 -2147483555 
		-2147483553 -2147483551 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak122";
	rename -uid "515D246A-496F-4C68-8B9A-64A784A522D0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -1.3887732 0.36041376 0.014217658
		 -1.39647436 0.36632764 0.022762716 -1.30368054 0.40171376 0.067093693 -1.39511216
		 0.3757062 0.035650112 -1.38476753 0.38762969 0.051611654 -1.3665061 0.40093237 0.069090471
		 -1.34208703 0.41431132 0.086373545 -1.31392932 0.42645741 0.10177103 -1.28473783
		 0.43618086 0.11377068 -1.25742054 0.44253018 0.12120366 -1.234622 0.44488379 0.12333936
		 -1.21859384 0.44301364 0.11996966 -1.21088052 0.43709835 0.11142316 -1.21226168 0.42772016
		 0.098538309 -1.2225877 0.41579646 0.08257544 -1.24085939 0.40249449 0.065097451 -1.26526713
		 0.38911512 0.047813401 -1.29344296 0.37696913 0.032417238 -1.32261932 0.36724573
		 0.020415792 -1.34994459 0.36089629 0.012983717 -1.37273622 0.358542 0.010847505;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6C1A639F-432D-EB53-1136-6D879F95536A";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "489E8FC4-454A-CB61-343A-8CAB5236A114";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8DE6E7F3-4067-97F6-05DC-F6A9AC2DC104";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "D623A20D-4862-2350-FF94-008F12D7EB4E";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962715 34.576061 -229.97121 ;
	setAttr ".rs" 58527;
	setAttr ".lt" -type "double3" -2.8754776337791554e-14 -5.044575868140555e-15 1.481673437370808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.538166146131928 31.961381356440331 -230.95122752921358 ;
	setAttr ".cbx" -type "double3" 59.387264826336462 37.190738479648466 -228.99117743979846 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "2AE8D497-4E27-E68D-C21B-69A79D1FC87C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[141:180]" -type "float3"  -0.069335997 -0.16529438 -0.020483408
		 -0.05897522 -0.15892431 -0.020483389 -0.042864107 -0.14900224 -0.020483416 -0.022521764
		 -0.13650051 -0.020483397 6.4676433e-06 -0.12264179 -0.02048338 0.022534464 -0.10878315
		 -0.020483423 0.042838342 -0.096280389 -0.020483423 0.058984004 -0.086359091 -0.020483395
		 0.069332317 -0.079988837 -0.02048346 0.072909176 -0.077794097 -0.020483442 0.069332227
		 -0.079988815 -0.020483393 0.058983944 -0.086359248 -0.02048343 0.042857945 -0.096280925
		 -0.020483417 0.022534482 -0.10878307 -0.020483401 -6.3879306e-06 -0.12264148 -0.020483412
		 -0.022521757 -0.13650055 -0.020483406 -0.04284481 -0.14900263 -0.020483404 -0.058975019
		 -0.15892427 -0.020483399 -0.069335915 -0.16529435 -0.020483389 -0.072895564 -0.1674895
		 -0.020483401 7.4505806e-09 -5.5879354e-09 0 1.4901161e-08 9.3132257e-10 -9.3132257e-10
		 -1.4901161e-08 -1.8626451e-09 -9.3132257e-10 -7.4505806e-09 0 -2.3283064e-10 -1.8626451e-09
		 -1.1641532e-10 -4.6566129e-10 9.3132257e-10 -9.3132257e-10 1.3969839e-09 -1.8626451e-09
		 -9.3132257e-10 0 7.4505806e-09 4.6566129e-09 2.7939677e-09 0 7.4505806e-09 -1.8626451e-09
		 2.2351742e-08 5.5879354e-09 1.8626451e-09 7.4505806e-09 1.8626451e-09 -3.7252903e-09
		 -7.4505806e-09 -2.7939677e-09 -9.3132257e-10 7.4505806e-09 -9.3132257e-10 9.3132257e-10
		 3.7252903e-09 4.6566129e-10 2.3283064e-10 0 0 2.3283064e-10 0 -4.6566129e-10 -9.3132257e-10
		 -5.5879354e-09 0 1.8626451e-09 3.7252903e-09 -3.7252903e-09 -1.8626451e-09 -3.7252903e-09
		 1.8626451e-09 1.8626451e-09 -2.9802322e-08 -5.5879354e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "B89E87D7-48F7-12E8-0E23-CD80DEF6500F";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 55.672039 34.548615 -232.97037 ;
	setAttr ".rs" 51938;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 2.5153490401663703e-15 1.2104076651642124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.526871345743835 31.933934642915546 -234.46590793235319 ;
	setAttr ".cbx" -type "double3" 57.817207568965067 37.163290933184783 -231.47483714909706 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "0AA6516F-4E6C-04C9-8F58-DFA6F2F2E53D";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 -0.38277927 -0.096804179 -0.012420946 -0.3676019 -0.093453616 -0.012420946
		 -0.38800153 -0.097959109 -0.012420946 -0.38277933 -0.096804157 -0.012420946 -0.3676019
		 -0.093453616 -0.012420946;
	setAttr ".tk[166:180]" -0.34396917 -0.088234611 -0.012420946 -0.31418464 -0.081658415
		 -0.012420946 -0.28118008 -0.074368112 -0.012420946 -0.24816021 -0.067078695 -0.012420946
		 -0.21838297 -0.06050235 -0.012420946 -0.19474672 -0.055283267 -0.012420946 -0.17957696
		 -0.051932268 -0.012420946 -0.17434317 -0.050778028 -0.012420946 -0.17957696 -0.051932268
		 -0.012420946 -0.19474308 -0.05528333 -0.012420946 -0.21838908 -0.060501702 -0.012420946
		 -0.24816021 -0.067078695 -0.012420946 -0.28117606 -0.074368499 -0.012420946 -0.31418464
		 -0.081658415 -0.012420946 -0.3439768 -0.088234045 -0.012420946;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "0DEF28D8-4478-D5CC-E8B5-02A199D56DEC";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 54.192413 34.528778 -234.71696 ;
	setAttr ".rs" 36628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 52.33417989801606 31.914099786138337 -236.55678038680233 ;
	setAttr ".cbx" -type "double3" 56.050648201445256 37.143458309339927 -232.87715380123487 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak125";
	rename -uid "6EEA2AD6-4FCC-348C-B410-A8806632D139";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  -0.40539885 -0.049471315 -0.0057602073
		 -0.38981074 -0.047233731 -0.0057602073 -0.4107627 -0.050242733 -0.0057602073 -0.40539888
		 -0.049471233 -0.0057602073 -0.38981074 -0.047233731 -0.0057602073 -0.36554006 -0.043748379
		 -0.0057602073 -0.33494771 -0.039356779 -0.0057602073 -0.30104834 -0.034487993 -0.0057602073
		 -0.26714131 -0.029620118 -0.0057602073 -0.23655739 -0.025228228 -0.0057602073 -0.21228406
		 -0.021742858 -0.0057602073 -0.19670169 -0.019504877 -0.0057602073 -0.19132638 -0.018734196
		 -0.0057602073 -0.19669892 -0.019504905 -0.0057602073 -0.21227856 -0.021742951 -0.0057602073
		 -0.23655917 -0.025227657 -0.0057602073 -0.26713863 -0.029620137 -0.0057602073 -0.30104679
		 -0.034488317 -0.0057602073 -0.33494771 -0.039356779 -0.0057602073 -0.36554319 -0.043747835
		 -0.0057602073;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "5D71DB06-4625-A13D-4422-EA895AF91F2B";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.541306 34.092613 -244.91727 ;
	setAttr ".rs" 58792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.493578510637668 31.477932881526655 -247.31295034260981 ;
	setAttr ".cbx" -type "double3" 33.589029049513229 36.707291404728245 -242.52156869052217 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak126";
	rename -uid "A212045E-4D83-E8D4-0A2C-9FBDEFC4A771";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[141:220]" -type "float3"  2.6645353e-15 0.28540266 0.047667496
		 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.7200464e-15
		 0.28540266 0.047667496 2.7169471e-15 0.28540266 0.047667496 2.7200464e-15 0.28540266
		 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496
		 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15
		 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266
		 0.047667496 2.7200464e-15 0.28540266 0.047667496 2.7169691e-15 0.28540266 0.047667496
		 2.7200464e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15
		 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266
		 0.047667496 2.7200464e-15 0.28540266 0.047667496 2.7200464e-15 0.28540266 0.047667496
		 2.7200464e-15 0.28540266 0.047667496 2.7200464e-15 0.28540266 0.047667496 2.7200464e-15
		 0.28540266 0.047667496 2.716577e-15 0.28540266 0.047667496 2.7200464e-15 0.28540266
		 0.047667496 2.7200464e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496
		 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15
		 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266
		 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496
		 2.6645353e-15 0.28540266 0.047667496 2.7200464e-15 0.28540266 0.047667496 2.7200464e-15
		 0.28540266 0.047667496 2.716577e-15 0.28540266 0.047667496 2.7200464e-15 0.28540266
		 0.047667496 2.7200464e-15 0.28540266 0.047667496 2.7200464e-15 0.28540266 0.047667496
		 2.7200464e-15 0.28540266 0.047667496 2.7200464e-15 0.28540266 0.047667496 2.6645353e-15
		 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266
		 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496
		 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15
		 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266
		 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496
		 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15 0.28540266 0.047667496 2.6645353e-15
		 0.28540266 0.047667496 -8.57370663 -0.49118412 0.088819012 -8.52967167 -0.4875719
		 0.088819012 -8.58886242 -0.49243048 0.088819012 -8.57370377 -0.49118415 0.088819012
		 -8.52967167 -0.4875719 0.088819012 -8.4611187 -0.48194399 0.088819012 -8.37470722
		 -0.47485375 0.088819012 -8.2789402 -0.46699238 0.088819012 -8.18316555 -0.45913279
		 0.088819012 -8.096786499 -0.45204094 0.088819012 -8.028215408 -0.44641352 0.088819012
		 -7.98419476 -0.44280002 0.088819012 -7.96901846 -0.4415561 0.088819012 -7.98419046
		 -0.44280005 0.088819012 -8.028197289 -0.44641459 0.088819012 -8.096776962 -0.45203981
		 0.088819012 -8.18316269 -0.45913291 0.088819012 -8.2789402 -0.46699312 0.088819012
		 -8.3747139 -0.47485361 0.088819012 -8.46111774 -0.4819428 0.088819012;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "CD61CE27-46E9-5F21-5E2F-368783F3648C";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.917496 34.092613 -245.55154 ;
	setAttr ".rs" 40373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.577864687270257 31.477934252721827 -248.14409708936492 ;
	setAttr ".cbx" -type "double3" 31.2571248748777 36.707295269478053 -242.95900491935194 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak127";
	rename -uid "E08D4774-4104-926C-74D5-E6AAA414D6FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.87842387 -0.037580367 -0.0048458474
		 -0.83996207 -0.036301732 -0.0048458474 -0.89167267 -0.038022492 -0.0048458474 -0.87842995
		 -0.037580241 -0.0048458474 -0.83996207 -0.036301732 -0.0048458474 -0.78006595 -0.034308121
		 -0.0048458474 -0.704575 -0.03179789 -0.0048458474 -0.62091696 -0.029013034 -0.0048458474
		 -0.53724319 -0.026230099 -0.0048458474 -0.46177018 -0.023717867 -0.0048458474 -0.40185839
		 -0.021725245 -0.0048458474 -0.36340672 -0.020445112 -0.0048458474 -0.35015088 -0.0200052
		 -0.0048458474 -0.36339992 -0.020445399 -0.0048458474 -0.40185744 -0.021726176 -0.0048458474
		 -0.46175909 -0.023717402 -0.0048458474 -0.53723699 -0.026230393 -0.0048458474 -0.62091422
		 -0.029013608 -0.0048458474 -0.70458049 -0.031797558 -0.0048458474 -0.78006691 -0.034307275
		 -0.0048458474;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "0ABF7F7C-4417-AE7B-8340-41A2824E572D";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.526072 34.092617 -246.34373 ;
	setAttr ".rs" 42127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.519827102264482 31.477935681989543 -248.95842642928031 ;
	setAttr ".cbx" -type "double3" 27.532317317205216 36.707297687531835 -243.72902827435044 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak128";
	rename -uid "54FD3945-4055-87A2-15CD-95B92A5B5072";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -1.42259336 -0.037199493 -0.0060521965
		 -1.40380418 -0.03705607 -0.0060521965 -1.4290669 -0.037249655 -0.0060521965 -1.4225955
		 -0.037199352 -0.0060521965 -1.40380669 -0.037056059 -0.0060521965 -1.37455142 -0.036831629
		 -0.0060521965 -1.33767819 -0.036549903 -0.0060521965 -1.29681408 -0.036236219 -0.0060521965
		 -1.25594389 -0.035923697 -0.0060521965 -1.2190764 -0.035640836 -0.0060521965 -1.18981457
		 -0.035417043 -0.0060521965 -1.17103219 -0.035272803 -0.0060521965 -1.16455531 -0.035223778
		 -0.0060521965 -1.17102993 -0.035273008 -0.0060521965 -1.18981338 -0.035417467 -0.0060521965
		 -1.2190721 -0.035640754 -0.0060521965 -1.25593948 -0.035923902 -0.0060521965 -1.29681027
		 -0.036236536 -0.0060521965 -1.33767843 -0.036549702 -0.0060521965 -1.37454939 -0.036831226
		 -0.0060521965;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "71FEA1DD-4691-DA00-DB75-8CBCC27CFBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 0.43669987012180178 21.852395315266214 0
		 0 -2.6146815469207065 0.052251987733008577 0 56.962698027866665 39.965191093403512 67.659411006881186 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak129";
	rename -uid "C42D9A7A-4679-F0E9-30C8-89860E87CF44";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[221]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[222]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[223]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[224]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[225]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[226]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[227]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[228]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[229]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[230]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[231]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[232]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[233]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[234]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[235]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[236]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[237]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[238]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[239]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[240]" -type "float3" -0.21835884 -0.023026725 -0.0066233836 ;
	setAttr ".tk[261]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[262]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[263]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[264]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[265]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[266]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[267]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[268]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[269]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[270]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[271]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[272]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[273]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[274]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[275]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[276]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[277]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[278]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[279]" -type "float3" -10.525406 0 0 ;
	setAttr ".tk[280]" -type "float3" -10.525406 0 0 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "E3229750-44F5-DBC8-1D6D-27A73CF44526";
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "E1B32BC9-4A95-0DAA-BF48-5B9F6FF48483";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.0027165669 0.035411641 ;
	setAttr ".tk[41]" -type "float3" 0 0.0051666806 0.067358844 ;
	setAttr ".tk[42]" -type "float3" 0 0.0071119061 0.092708856 ;
	setAttr ".tk[43]" -type "float3" 0 0.0083605098 0.10898679 ;
	setAttr ".tk[44]" -type "float3" 0 0.0087908302 0.11459536 ;
	setAttr ".tk[45]" -type "float3" 0 0.0083605098 0.10898679 ;
	setAttr ".tk[46]" -type "float3" 0 0.0071119061 0.092708856 ;
	setAttr ".tk[47]" -type "float3" 0 0.0051666806 0.067358844 ;
	setAttr ".tk[48]" -type "float3" 0 0.0027165669 0.035411641 ;
	setAttr ".tk[49]" -type "float3" 0 3.1079381e-08 5.8985847e-09 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0027165064 -0.035411086 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0051670168 -0.067357108 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0071120122 -0.092707783 ;
	setAttr ".tk[53]" -type "float3" 0 -0.008360534 -0.10898571 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0087908302 -0.11459536 ;
	setAttr ".tk[55]" -type "float3" 0 -0.008360534 -0.10898571 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0071120122 -0.092707783 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0051670168 -0.067357108 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0027165064 -0.035411086 ;
	setAttr ".tk[59]" -type "float3" 0 3.1079381e-08 5.8985847e-09 ;
	setAttr ".tk[282]" -type "float3" 0 0.020370461 -0.0031568734 ;
	setAttr ".tk[283]" -type "float3" 0 0.024087366 0.037347846 ;
	setAttr ".tk[284]" -type "float3" 0 0.027037906 0.069488496 ;
	setAttr ".tk[285]" -type "float3" 0 0.028932557 0.090125196 ;
	setAttr ".tk[286]" -type "float3" 0 0.029585488 0.097237051 ;
	setAttr ".tk[287]" -type "float3" 0 0.028932557 0.090125196 ;
	setAttr ".tk[288]" -type "float3" 0 0.027037906 0.069488496 ;
	setAttr ".tk[289]" -type "float3" 0 0.024087366 0.037347846 ;
	setAttr ".tk[290]" -type "float3" 0 0.020370461 -0.0031568734 ;
	setAttr ".tk[291]" -type "float3" 0 0.01624972 -0.048054233 ;
	setAttr ".tk[292]" -type "float3" 0 0.012128726 -0.092950389 ;
	setAttr ".tk[293]" -type "float3" 0 0.0084112044 -0.13345315 ;
	setAttr ".tk[294]" -type "float3" 0 0.0054609752 -0.1655945 ;
	setAttr ".tk[295]" -type "float3" 0 0.003566796 -0.18623267 ;
	setAttr ".tk[296]" -type "float3" 0 0.0029135894 -0.1933433 ;
	setAttr ".tk[297]" -type "float3" 0 0.003566796 -0.18623267 ;
	setAttr ".tk[298]" -type "float3" 0 0.0054609752 -0.1655945 ;
	setAttr ".tk[299]" -type "float3" 0 0.0084112044 -0.13345315 ;
	setAttr ".tk[300]" -type "float3" 0 0.012128726 -0.092950389 ;
	setAttr ".tk[301]" -type "float3" 0 0.01624972 -0.048054233 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "83DD5503-4DB7-B8E0-86D6-A8A155DF6087";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 55.649845 4.4579 -230.93085 ;
	setAttr ".rs" 39235;
	setAttr ".lt" -type "double3" 1.7208456881689926e-14 7.5717210279435676e-14 4.0702048755554125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.517687620910465 2.0093532316795688 -232.6943306179659 ;
	setAttr ".cbx" -type "double3" 57.782005966347654 6.906479441572543 -229.16738517199514 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "377E26DC-42A6-5392-B464-0895532A4534";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.67181271 0.71575993 4.19179678
		 -0.64029592 0.72500002 4.25345612 -0.50201094 0.76553547 4.52397156 -0.59522587 0.73820668
		 4.34159374 -0.54104155 0.75408906 4.44758749 -0.48303932 0.77109271 4.56105709 -0.42687774
		 0.78755087 4.67089272 -0.37808412 0.80185497 4.76635075 -0.34141773 0.81260407 4.83808136
		 -0.32046562 0.81874537 4.87906647 -0.31730086 0.8196786 4.88528967 -0.3321932 0.81531084
		 4.85614729 -0.36372423 0.80607194 4.794487 -0.40877926 0.79286426 4.70634556 -0.4629705
		 0.77698225 4.60035515 -0.5209735 0.75997859 4.48688698 -0.57713002 0.74352032 4.37704849
		 -0.62592655 0.72921628 4.28159142 -0.66260189 0.71846795 4.20986032 -0.68354613 0.71232629
		 4.16887808 -0.68671352 0.71139276 4.16265249;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "DB26E157-4B11-4B1A-BC3F-4EB5ACD5DD03";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 54.028496 3.7298112 -232.20166 ;
	setAttr ".rs" 48615;
	setAttr ".lt" -type "double3" -1.567634910770721e-13 -3.907985046680551e-14 24.180408512158738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 52.64519073933478 1.2590656587505009 -234.55571043504597 ;
	setAttr ".cbx" -type "double3" 55.411802342067155 6.2006005656173926 -229.84758317904664 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "6F19BE1A-4556-5487-91DC-158E2201F13D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.014378728 0.034407638 0.33007523
		 0.0057467427 0.036217567 0.34149775 0.2807585 0.060948469 0.49756736 0.052789494
		 0.040446978 0.36818513 0.12213394 0.046682924 0.40753856 0.20703648 0.054318197 0.45572355
		 0.2991465 0.06260056 0.50798875 0.38942239 0.07071887 0.55922145 0.4690913 0.077883497
		 0.60443634 0.53032213 0.083389439 0.63918161 0.56710893 0.08669892 0.66007161 0.57589835
		 0.087488726 0.66505396 0.55576688 0.085679308 0.65363789 0.50872064 0.081448384 0.62693685
		 0.43936649 0.075211808 0.5875802 0.35450354 0.067580126 0.53941804 0.2624025 0.059298553
		 0.48715791 0.17210382 0.051178113 0.43591151 0.092431396 0.04401413 0.39070371 0.031183435
		 0.038505804 0.35594073 -0.0056148861 0.035195667 0.33504811;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "9E555513-4A16-2DCC-90B8-85B863049449";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.55024 -3.6872427 -242.70483 ;
	setAttr ".rs" 41664;
	setAttr ".lt" -type "double3" 6.0895732900689836e-14 7.1054273576010019e-14 1.9682517650114801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.166892877075242 -6.1579409113265058 -245.05865936784903 ;
	setAttr ".cbx" -type "double3" 34.933587718809946 -1.216126391125627 -240.35076464116779 ;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "419B4512-4EEF-8646-5261-1D8514AF99D1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.807341 -4.1187196 -243.13165 ;
	setAttr ".rs" 48851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.400273512405303 -6.693059542284999 -245.73650136499333 ;
	setAttr ".cbx" -type "double3" 32.214407071331607 -1.5443794925414096 -240.52680644942464 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak133";
	rename -uid "5CDB8DBA-4148-6FCE-DAC3-13B09FF15C81";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.45172703 -0.0016896832
		 0.068153813 -0.40849993 2.4032954e-05 0.073821396 -0.028992606 0.015065854 0.12355103
		 -0.32828066 0.0032031217 0.084329851 -0.21890683 0.0075383484 0.098663375 -0.090563312
		 0.012625517 0.11548308 0.043629713 0.01794374 0.13306335 0.17051852 0.022973321 0.1496931
		 0.27813333 0.027238529 0.16379371 0.35554627 0.030306399 0.17393467 0.39531446 0.031883746
		 0.17915466 0.39368618 0.031818375 0.17893475 0.3505415 0.030109011 0.17328647 0.27026346
		 0.026926558 0.16276222 0.16068745 0.02258347 0.14840344 0.032631576 0.017507497 0.13161954
		 -0.1013637 0.012197203 0.11406606 -0.22838257 0.0071623581 0.097418346 -0.3360393
		 0.0028963066 0.083318695 -0.41361493 -0.00017864938 0.073151462 -0.45343757 -0.0017580406
		 0.067925207;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "BC734C46-401F-006B-D07A-5187FABEE3D0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.222103 -4.2820692 -243.21855 ;
	setAttr ".rs" 64845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.222097746019934 -6.8564081637187115 -245.82340183620451 ;
	setAttr ".cbx" -type "double3" 29.22210772222995 -1.7077301130748168 -240.61368864068311 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak134";
	rename -uid "9A174D28-402F-2256-B455-6C8CA471377C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -1.052111745 -0.0084406249
		 -0.0054045133 -1.0047094822 -0.0084405988 -0.0054044239 -0.98854214 -0.0084406044
		 -0.0054043494 -0.95580614 -0.0084406119 -0.0054039322 -0.91018236 -0.0084406119 -0.0054039173
		 -0.8721112 -0.0084406491 -0.0054038204 -0.8454904 -0.0084406715 -0.005403962 -0.83289009
		 -0.008440651 -0.0054042749 -0.83552057 -0.0084405895 -0.0054043941 -0.85308689 -0.0084405672
		 -0.0054038651 -0.88395393 -0.0084405337 -0.0054041184 -0.92508727 -0.0084406417 -0.0054049455
		 -0.9723559 -0.00844061 -0.0054038726 -1.021297693 -0.0084406119 -0.0054047666 -1.066983223
		 -0.0084406007 -0.005404491 -1.1050154 -0.0084405895 -0.0054044314 -1.13155401 -0.0084406771
		 -0.0054044537 -1.14419448 -0.0084406324 -0.0054042526 -1.1415664 -0.0084406082 -0.0054043345
		 -1.12391245 -0.0084405821 -0.0054046474 -1.093132973 -0.0084406566 -0.0054049529;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "6058E88D-4B54-4291-8517-2E982665B8BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:721]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[740]" "e[743]" "e[746]" "e[749]" "e[752]" "e[755]" "e[758]" "e[761]" "e[764]" "e[767]" "e[770]" "e[773]" "e[776]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak135";
	rename -uid "8D710735-4E47-1E33-904F-198672B4EFF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -11.17625141 0 0 -11.17625141
		 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141
		 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141
		 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141
		 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141 0 0 -11.17625141 0 0;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "699AF66C-43CB-137A-3C10-7585AF3ED2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:721]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[740]" "e[743]" "e[746]" "e[749]" "e[752]" "e[755]" "e[758]" "e[761]" "e[764]" "e[767]" "e[770]" "e[773]" "e[776]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "DC3B8D4C-412F-7EF1-8174-ED9E58148049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[440:519]" "e[560:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 20.024664131206187 8.7596069674168362 0
		 0 -1.0481039888557329 2.3959899604494193 0 56.962698027866665 83.519708193009819 -135.61858639598842 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "1FB034E2-4540-5C39-1EEA-838787FCE599";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1707592229543033 0 0 0 0 15.931791512902294 -14.963151639298712 0
		 0 1.4861032377185757 1.5823061558635036 0 23.893082131384325 -19.92575781530126 -234.75977869013784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.893082 -40.975716 -212.90915 ;
	setAttr ".rs" 38101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.593776593713379 -42.549823597249983 -214.58515402860428 ;
	setAttr ".cbx" -type "double3" 26.19238715150594 -39.401609295858798 -211.23314002134313 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "4E5893C6-48CD-FAAD-C340-028FAAE542FD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1707592229543033 0 0 0 0 15.931791512902294 -14.963151639298712 0
		 0 1.4861032377185757 1.5823061558635036 0 23.893082131384325 -19.92575781530126 -234.75977869013784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.893082 -42.042633 -211.34979 ;
	setAttr ".rs" 33650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.593776076164048 -44.075095901792452 -212.42491038614392 ;
	setAttr ".cbx" -type "double3" 26.192386116407285 -40.010170450695711 -210.27466740888741 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak136";
	rename -uid "07B36F14-40FD-D373-4908-3B81F23B2AB7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[40:60]" -type "float3"  0 -0.094963692 0.20481464
		 0 -0.10447183 0.22076318 0 -0.084424034 0.18713263 0 -0.1120173 0.23342097 0 -0.11686188
		 0.24154785 0 -0.11853117 0.24434969 0 -0.11686188 0.24154785 0 -0.11201727 0.23342246
		 0 -0.10447183 0.22076318 0 -0.094963692 0.20481464 0 -0.084424034 0.18713263 0 -0.073884346
		 0.16945362 0 -0.064376481 0.15350384 0 -0.056830764 0.14084581 0 -0.051986217 0.13271739
		 0 -0.050317101 0.12991896 0 -0.051986217 0.13271739 0 -0.056830764 0.14084581 0 -0.064376481
		 0.15350384 0 -0.073884346 0.16945362 0 -0.084424034 0.18713263;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "DBCB971F-4AD2-9F6A-4E29-BA8F0E0C05D5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1707592229543033 0 0 0 0 15.931791512902294 -14.963151639298712 0
		 0 1.4861032377185757 1.5823061558635036 0 23.893082131384325 -19.92575781530126 -234.75977869013784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.893082 -42.945404 -209.298 ;
	setAttr ".rs" 55056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.593776076164048 -45.221995317684062 -209.6203643604504 ;
	setAttr ".cbx" -type "double3" 26.192386116407285 -40.668812187809351 -208.97565512713027 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak137";
	rename -uid "5DD69AB4-4F97-E1E5-B31C-8AB71077613A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  0 -0.10417578 0.45857018 0
		 -0.11301859 0.50757086 0 -0.094373688 0.40425047 0 -0.12003568 0.5464592 0 -0.12454127
		 0.5714255 0 -0.12609375 0.58003068 0 -0.12454127 0.5714255 0 -0.12003566 0.54646087
		 0 -0.11301859 0.50757086 0 -0.10417578 0.45857018 0 -0.094373688 0.40425047 0 -0.084571548
		 0.34993401 0 -0.075729273 0.30093262 0 -0.068711638 0.26204497 0 -0.064206362 0.23707587
		 0 -0.062654093 0.22847447 0 -0.064206362 0.23707587 0 -0.068711638 0.26204497 0 -0.075729273
		 0.30093262 0 -0.084571548 0.34993401 0 -0.094373688 0.40425047;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "2C1B3AB2-435D-2BFD-318D-8792748C0602";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1707592229543033 0 0 0 0 15.931791512902294 -14.963151639298712 0
		 0 1.4861032377185757 1.5823061558635036 0 23.893082131384325 -19.92575781530126 -234.75977869013784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.893082 -49.181637 -125.54324 ;
	setAttr ".rs" 51313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.593776076164048 -51.48091719741133 -125.54832042867173 ;
	setAttr ".cbx" -type "double3" 26.192386116407285 -46.882353697395018 -125.53814494491348 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak138";
	rename -uid "C0F1D64C-4E5A-7247-DAB2-B5A048280726";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  0 -2.83475947 26.18900108
		 -1.1641532e-10 -2.83783031 26.21762466 -4.4408921e-15 -2.83135867 26.15723801 0 -2.8402667
		 26.24037743 0 -2.84183168 26.25497246 0 -2.84237027 26.26002312 -1.1641532e-10 -2.84183121
		 26.25497246 -2.3283064e-10 -2.8402667 26.24039078 5.8207661e-11 -2.83783031 26.21762657
		 -5.8207661e-11 -2.83475947 26.18900108 -4.5474735e-13 -2.83135891 26.15723801 0 -2.82795334
		 26.12548256 0 -2.8248837 26.096818924 0 -2.82244587 26.074064255 1.1641532e-10 -2.82088566
		 26.059465408 0 -2.82034421 26.054437637 -1.1641532e-10 -2.82088542 26.059467316 1.1641532e-10
		 -2.82244539 26.074066162 5.8207661e-11 -2.82488394 26.096822739 -2.910383e-11 -2.8279531
		 26.12547874 -1.5916157e-12 -2.83135867 26.15723991;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "4C84DA7E-426D-7112-3327-FE9A890463BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1707592229543033 0 0 0 0 15.931791512902294 -14.963151639298712 0
		 0 1.4861032377185757 1.5823061558635036 0 23.893082131384325 -19.92575781530126 -234.75977869013784 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak139";
	rename -uid "9A557C59-4E98-8C1B-241B-7C98D8E9C093";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  0 -1.97346246 26.052881241
		 0 -1.97518134 26.073148727 0 -1.9715575 26.030414581 0 -1.97654498 26.089235306 0
		 -1.97742093 26.099563599 0 -1.97772253 26.1031208 0 -1.97742093 26.099561691 0 -1.97654498
		 26.089235306 0 -1.97518134 26.073148727 0 -1.97346246 26.052881241 0 -1.9715575 26.030414581
		 0 -1.96965194 26.0079460144 0 -1.96793342 25.98767662 0 -1.96656966 25.97159004 0
		 -1.96569395 25.96126747 0 -1.96539223 25.95770836 0 -1.96569395 25.96126747 0 -1.96656966
		 25.97159004 0 -1.96793354 25.98767662 0 -1.96965218 26.0079460144 0 -1.9715575 26.030414581;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "1E360104-4951-B785-E399-83853167D7E9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3959068075777505 0 0 0 0 20.871066707419001 6.4897197386096286 0
		 0 -0.71139385886393125 2.287856684359423 0 56.962698027866665 17.19881666669416 -162.71060426723469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962692 -26.707563 -176.24347 ;
	setAttr ".rs" 40177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.424907722910902 -27.461082394280151 -178.66680446524001 ;
	setAttr ".cbx" -type "double3" 59.500476337019798 -25.954044430918561 -173.82012309414409 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "5ABBAEAF-437F-5171-8602-4A9970278119";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3959068075777505 0 0 0 0 20.871066707419001 6.4897197386096286 0
		 0 -0.71139385886393125 2.287856684359423 0 56.962698027866665 17.19881666669416 -162.71060426723469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962696 -28.300386 -177.10651 ;
	setAttr ".rs" 62764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.424911721511776 -29.323258464891293 -179.42903441817921 ;
	setAttr ".cbx" -type "double3" 59.500479764391976 -27.277515396605548 -174.78396746630466 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak140";
	rename -uid "963B6504-42A9-F8CC-90C1-CBBF830F6428";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -0.077253751 -0.14446928
		 0 -0.07359165 -0.14257449 -3.2278876e-08 -0.081313357 -0.14657231 0 -0.070685223
		 -0.14106904 0 -0.068819202 -0.14010286 -3.2278876e-08 -0.068176121 -0.13977006 0
		 -0.068819098 -0.14010355 0 -0.070685133 -0.14106864 0 -0.073591553 -0.14257354 0
		 -0.077253737 -0.14446971 0 -0.081313476 -0.1465712 0 -0.085373066 -0.14867471 0 -0.08903525
		 -0.1505699 0 -0.09194158 -0.15207374 0 -0.093807608 -0.15304111 -3.2278876e-08 -0.094450682
		 -0.15337338 0 -0.093807608 -0.15303971 0 -0.09194158 -0.1520751 0 -0.08903525 -0.1505699
		 0 -0.085372984 -0.14867379 0 -0.081313364 -0.14657295;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "ECA57651-420D-638F-0CB0-B988CFF46F21";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3959068075777505 0 0 0 0 20.871066707419001 6.4897197386096286 0
		 0 -0.71139385886393125 2.287856684359423 0 56.962698027866665 17.19881666669416 -162.71060426723469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.9627 -29.589281 -178.68181 ;
	setAttr ".rs" 37122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.424911721511776 -31.523037063743761 -180.32529176924714 ;
	setAttr ".cbx" -type "double3" 59.500484334221554 -27.655523326063825 -177.03833950219646 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak141";
	rename -uid "A52955F2-405F-CE2B-5114-8E85DE7D8C43";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 -4.7683716e-07 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-08 3.2782555e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.4505806e-09 -2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.2351742e-08 4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0.00650727 0.012416065 ;
	setAttr ".tk[42]" -type "float3" 0 0.012377374 0.023613572 ;
	setAttr ".tk[43]" -type "float3" 0 0.017035954 0.032503366 ;
	setAttr ".tk[44]" -type "float3" 0 0.020027101 0.038208961 ;
	setAttr ".tk[45]" -type "float3" 0 0.021057844 0.040174603 ;
	setAttr ".tk[46]" -type "float3" 0 0.02002728 0.03820765 ;
	setAttr ".tk[47]" -type "float3" 0 0.017036118 0.032504201 ;
	setAttr ".tk[48]" -type "float3" 0 0.012377352 0.023615062 ;
	setAttr ".tk[49]" -type "float3" 0 0.006507121 0.012415171 ;
	setAttr ".tk[50]" -type "float3" 0 -1.6763806e-07 1.0430813e-06 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0065072477 -0.012417018 ;
	setAttr ".tk[52]" -type "float3" 0 -0.012377359 -0.023614645 ;
	setAttr ".tk[53]" -type "float3" 0 -0.01703614 -0.032501101 ;
	setAttr ".tk[54]" -type "float3" 0 -0.020027116 -0.038209438 ;
	setAttr ".tk[55]" -type "float3" 0 -0.021057844 -0.040174603 ;
	setAttr ".tk[56]" -type "float3" 0 -0.020027272 -0.038206816 ;
	setAttr ".tk[57]" -type "float3" 0 -0.017035961 -0.032503128 ;
	setAttr ".tk[58]" -type "float3" 0 -0.012377359 -0.023614645 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0065071248 -0.012414455 ;
	setAttr ".tk[60]" -type "float3" 0 1.6950071e-07 -1.0579824e-06 ;
	setAttr ".tk[61]" -type "float3" 0 -0.062562682 -0.41936666 ;
	setAttr ".tk[62]" -type "float3" 0 -0.048897557 -0.37539366 ;
	setAttr ".tk[63]" -type "float3" 0 -0.077710822 -0.46812266 ;
	setAttr ".tk[64]" -type "float3" 0 -0.03805289 -0.34048903 ;
	setAttr ".tk[65]" -type "float3" 0 -0.031089766 -0.31808126 ;
	setAttr ".tk[66]" -type "float3" 0 -0.028690213 -0.31036216 ;
	setAttr ".tk[67]" -type "float3" 0 -0.031089317 -0.31808406 ;
	setAttr ".tk[68]" -type "float3" 0 -0.038052555 -0.34048685 ;
	setAttr ".tk[69]" -type "float3" 0 -0.048897691 -0.37538961 ;
	setAttr ".tk[70]" -type "float3" 0 -0.062562987 -0.41936883 ;
	setAttr ".tk[71]" -type "float3" 0 -0.077711314 -0.46811807 ;
	setAttr ".tk[72]" -type "float3" 0 -0.092859045 -0.51687562 ;
	setAttr ".tk[73]" -type "float3" 0 -0.10652416 -0.56084853 ;
	setAttr ".tk[74]" -type "float3" 0 -0.11736943 -0.59574616 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12433201 -0.61815888 ;
	setAttr ".tk[76]" -type "float3" 0 -0.1267315 -0.62587768 ;
	setAttr ".tk[77]" -type "float3" 0 -0.1243325 -0.61815429 ;
	setAttr ".tk[78]" -type "float3" 0 -0.11736888 -0.59575075 ;
	setAttr ".tk[79]" -type "float3" 0 -0.10652416 -0.56084853 ;
	setAttr ".tk[80]" -type "float3" 0 -0.092858829 -0.51686913 ;
	setAttr ".tk[81]" -type "float3" 0 -0.077710465 -0.46812195 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "96481FB3-432B-9624-3D9A-FA9C190EB728";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3959068075777505 0 0 0 0 20.871066707419001 6.4897197386096286 0
		 0 -0.71139385886393125 2.287856684359423 0 56.962698027866665 17.19881666669416 -162.71060426723469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.9627 -31.295444 -181.65469 ;
	setAttr ".rs" 42775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.424911721511776 -33.672564710914287 -182.54336324295224 ;
	setAttr ".cbx" -type "double3" 59.500488904051124 -28.918325356841198 -180.76601482099434 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak142";
	rename -uid "C40A9723-49E1-F194-9FA8-B18B88D2999E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.10577295 -0.89742899
		 0 -0.097514667 -0.82888579 0 -0.11492689 -0.97341484 0 -0.090961203 -0.7744866 0
		 -0.086753242 -0.73956138 0 -0.085303158 -0.72752643 0 -0.086753197 -0.73956275 0
		 -0.090961225 -0.77448475 0 -0.097514965 -0.8288852 0 -0.10577319 -0.89743245 0 -0.11492748
		 -0.9734146 0 -0.12408114 -1.049399853 0 -0.13233908 -1.11794233 0 -0.13889349 -1.17233777
		 0 -0.14310083 -1.20726633 0 -0.14455092 -1.2192992 0 -0.14310144 -1.20726407 0 -0.13889259
		 -1.17234051 0 -0.13233908 -1.11794233 0 -0.12408122 -1.049395442 0 -0.11492663 -0.97341257;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "08D8A0BD-4714-2D80-9F79-55AA32891269";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3959068075777505 0 0 0 0 20.871066707419001 6.4897197386096286 0
		 0 -0.71139385886393125 2.287856684359423 0 56.962698027866665 17.19881666669416 -162.71060426723469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962704 -31.709063 -184.21394 ;
	setAttr ".rs" 37199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.424911721511776 -34.246866390810879 -184.21424823526286 ;
	setAttr ".cbx" -type "double3" 59.500493473880695 -29.171258051627209 -184.21365270165103 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak143";
	rename -uid "AD91468A-4D88-73DC-9C5C-B6B51C2A3C45";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 -0.046939153 -0.86548686
		 0 -0.041617673 -0.7723363 0 -0.052837286 -0.96874821 0 -0.037394926 -0.69840848 0
		 -0.034683444 -0.65094566 0 -0.033748895 -0.63459003 0 -0.034683712 -0.65094757 0
		 -0.037395224 -0.69840872 0 -0.041617963 -0.77233666 0 -0.046939347 -0.86549187 0
		 -0.052838188 -0.9687494 0 -0.058736339 -1.072010636 0 -0.064057261 -1.16515911 0
		 -0.068281233 -1.23908579 0 -0.070991784 -1.28654993 0 -0.07192637 -1.30290401 0 -0.07099241
		 -1.28654921 0 -0.068280041 -1.23908532 0 -0.064057261 -1.16515911 0 -0.058736131
		 -1.072005868 0 -0.052837338 -0.96874654;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "E653FC8E-4AE7-2A09-3B98-5C8DC9E31792";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3959068075777505 0 0 0 0 20.871066707419001 6.4897197386096286 0
		 0 -0.71139385886393125 2.287856684359423 0 56.962698027866665 17.19881666669416 -162.71060426723469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962704 -29.790976 -224.35883 ;
	setAttr ".rs" 55957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.424911721511776 -32.328780236163752 -224.35912990494575 ;
	setAttr ".cbx" -type "double3" 59.500498043710273 -27.253170540103969 -224.35853220846624 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak144";
	rename -uid "9718DC48-4BDB-EAF9-0C7B-1B89CB34A02E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 -0.46156248 -16.23767471
		 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471
		 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471
		 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471
		 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471
		 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471
		 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471
		 0 -0.46156248 -16.23767471 0 -0.46156248 -16.23767471;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "3D284527-481E-540E-7B49-48A85590A05D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3959068075777505 0 0 0 0 20.871066707419001 6.4897197386096286 0
		 0 -0.71139385886393125 2.287856684359423 0 56.962698027866665 17.19881666669416 -162.71060426723469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962708 -29.460377 -225.39195 ;
	setAttr ".rs" 39419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.424911721511776 -31.910422267035361 -226.05356501146457 ;
	setAttr ".cbx" -type "double3" 59.500502613539844 -27.010329409410584 -224.73034631817239 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak145";
	rename -uid "E985F6E5-4E7B-97F1-1EB9-A79B25026739";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 0.0020023356 -0.36784613
		 0 0.0034404192 -0.29127285 0 0.00040922279 -0.45272911 0 0.004581213 -0.23050359
		 0 0.0053139329 -0.1914857 0 0.0055667385 -0.17804107 0 0.0053139571 -0.19148797 0
		 0.0045809913 -0.23050368 0 0.0034401994 -0.29127297 0 0.0020024157 -0.3678506 0 0.00040839019
		 -0.45273244 0 -0.0011851918 -0.53761387 0 -0.0026224051 -0.61418396 0 -0.0037642792
		 -0.67495674 0 -0.004496363 -0.7139715 0 -0.0047491817 -0.72741503 0 -0.0044968026
		 -0.71397209 0 -0.0037632063 -0.6749543 0 -0.0026224051 -0.61418396 0 -0.0011850242
		 -0.53760922 0 0.00040878134 -0.45272875;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "9ABE2FD6-403D-D4B5-CF1B-018CBDBFE511";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3959068075777505 0 0 0 0 20.871066707419001 6.4897197386096286 0
		 0 -0.71139385886393125 2.287856684359423 0 56.962698027866665 17.19881666669416 -162.71060426723469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.962711 -28.675207 -226.75568 ;
	setAttr ".rs" 40616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.424911721511776 -30.751133871868941 -228.21545597339417 ;
	setAttr ".cbx" -type "double3" 59.500507183369422 -26.599281060661529 -225.29588359999056 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak146";
	rename -uid "A6501BF6-4CDD-A19C-12F1-5794AE788883";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 0.014077117 -0.52819562
		 0 0.012543826 -0.42658898 0 0.015778631 -0.6408239 0 0.011326309 -0.34595379 0 0.010544616
		 -0.29418206 0 0.010275824 -0.27634126 0 0.010544978 -0.2941846 0 0.011326049 -0.34595582
		 0 0.012543595 -0.42659095 0 0.014077495 -0.52819973 0 0.015777316 -0.64083225 0 0.017477944
		 -0.75346047 0 0.019012231 -0.85505819 0 0.020228744 -0.93570089 0 0.021010607 -0.98746783
		 0 0.021279398 -1.0053087473 0 0.021010391 -0.98747098 0 0.02023007 -0.93569398 0
		 0.019012231 -0.85505819 0 0.017478075 -0.75345278 0 0.015777756 -0.64082366;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "FC2284D7-4B2C-8120-F587-4EA96155D8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[40:59]" "e[80:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 2.2943122297436545 -0.69029039037647688 0 0 6.0132125087132478 19.986062664531708 6.4897197386096277 0
		 -0.20496137119919078 -0.68122834552407052 2.287856684359423 0 51.63398054179558 17.983079622306768 -162.71060426723469 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak147";
	rename -uid "029498AE-421B-C0E6-BE4C-A291B81C29AB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[121:201]" -type "float3"  -1.8850813e-05 0.0001465891
		 0.0042038849 -3.2696989e-05 0.000191439 0.0055540279 -4.3420587e-05 0.00021753035
		 0.0063605756 -4.9793161e-05 0.0002223567 0.0065445183 -5.1373965e-05 0.00020539272
		 0.0060878489 -4.7891168e-05 0.00016833091 0.0050351704 -3.9755949e-05 0.00011478635
		 0.0034896969 -2.7720176e-05 5.0006172e-05 0.0016025568 -1.290167e-05 -1.9651328e-05
		 -0.00044147781 3.1154445e-06 -8.7401e-05 -0.0024421527 1.8863095e-05 -0.00014658469
		 -0.0042038579 3.2783078e-05 -0.00019141048 -0.0055539506 4.3385196e-05 -0.00021753812
		 -0.00636057 4.985847e-05 -0.000222334 -0.0065445052 5.1401439e-05 -0.00020537892
		 -0.0060876505 4.7874637e-05 -0.00016833504 -0.0050351406 3.9797393e-05 -0.00011477293
		 -0.0034896582 2.7727918e-05 -5.0001239e-05 -0.0016025533 1.2911594e-05 1.9655628e-05
		 0.0004415414 -3.0965111e-06 8.7406188e-05 0.0024421639 -0.017201427 -0.0011270784
		 -0.068167821 -0.017793234 -0.0013805194 -0.093138918 -0.018188411 -0.001547211 -0.10885643
		 -0.018349415 -0.0016111897 -0.11377914 -0.018260932 -0.0015663374 -0.1074266 -0.017930366
		 -0.0014166434 -0.090418957 -0.017390581 -0.0011769279 -0.064424239 -0.01669497 -0.00087082625
		 -0.031984393 -0.015911493 -0.00052825914 0.0037250258 -0.015115882 -0.00018245743
		 0.039207947 -0.014387502 0.00013225591 0.070989959 -0.013797084 0.00038525101 0.095958464
		 -0.013400815 0.00055229058 0.11167714 -0.013240094 0.00061617815 0.11659911 -0.013328297
		 0.00057141401 0.11024629 -0.01365911 0.00042164751 0.093240909 -0.014199723 0.00018166729
		 0.06724494 -0.014894802 -0.00012426819 0.034804586 -0.01567827 -0.00046683085 -0.00090434001
		 -0.016473318 -0.00081244984 -0.036385611 -0.074664406 -0.0031995415 -0.13575418 -0.071378514
		 -0.0031099811 -0.20008619 -0.06855578 -0.0029505214 -0.24416828 -0.066472337 -0.0027367224
		 -0.26368472 -0.065334462 -0.0024900769 -0.25672287 -0.065250956 -0.0022340538 -0.2239625
		 -0.06622985 -0.001993794 -0.16862096 -0.068178475 -0.0017934632 -0.096101768 -0.070903406
		 -0.0016520773 -0.01351036 -0.074137814 -0.0015834365 0.071069106 -0.077566706 -0.0015947069
		 0.1493545 -0.080854043 -0.0016846838 0.2136815 -0.083675861 -0.0018438681 0.25776687
		 -0.085758962 -0.0020576157 0.2772797 -0.086897269 -0.002304364 0.27031869 -0.086981028
		 -0.002560389 0.23756367 -0.086002238 -0.0028007457 0.18221669 -0.084053628 -0.0030010785
		 0.10969729 -0.081328288 -0.0031423522 0.027106661 -0.078093335 -0.0032108156 -0.057468567
		 -2.59845042 0.64523768 -9.71389675 -2.58152747 0.64026976 -9.68991756 -2.48514795
		 0.65074486 -9.74046707 -2.55517292 0.63632745 -9.67089367 -2.5219624 0.63379639 -9.65867901
		 -2.48514724 0.63292378 -9.65446281 -2.44833446 0.63379669 -9.65867901 -2.41512465
		 0.63632709 -9.67089367 -2.38876963 0.64026964 -9.68992519 -2.37184715 0.64523786
		 -9.71389675 -2.366014 0.65074438 -9.74046898 -2.37184405 0.65625113 -9.7670393 -2.3887701
		 0.6612187 -9.79100704 -2.41512465 0.66516155 -9.81004047 -2.44833517 0.66769242 -9.82225513
		 -2.48514986 0.66856444 -9.82646942 -2.5219624 0.66769242 -9.82225704 -2.55516982
		 0.66516125 -9.81003666 -2.58152747 0.6612187 -9.79100704 -2.59844732 0.65625113 -9.76703548
		 -2.60428047 0.6507445 -9.74046707;
createNode polyTweak -n "polyTweak149";
	rename -uid "B189719A-47A9-F044-E1B3-7CB1AF29D31E";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[40]" -type "float3" -2.3428373 -0.015246573 2.1094237e-15 ;
	setAttr ".tk[41]" -type "float3" -2.3415575 -0.012969524 1.4432899e-15 ;
	setAttr ".tk[42]" -type "float3" -2.3395669 -0.0094228331 1.110223e-15 ;
	setAttr ".tk[43]" -type "float3" -2.3370485 -0.004953959 1.110223e-15 ;
	setAttr ".tk[44]" -type "float3" -2.3342655 6.7480208e-09 1.110223e-15 ;
	setAttr ".tk[45]" -type "float3" -2.3314769 0.0049539129 1.110223e-15 ;
	setAttr ".tk[46]" -type "float3" -2.3289676 0.0094228676 8.8817842e-16 ;
	setAttr ".tk[47]" -type "float3" -2.3269689 0.012969492 1.2212453e-15 ;
	setAttr ".tk[48]" -type "float3" -2.3256888 0.015246538 2.220446e-15 ;
	setAttr ".tk[49]" -type "float3" -2.325247 0.016031139 2.1510571e-15 ;
	setAttr ".tk[50]" -type "float3" -2.3256888 0.015246538 2.553513e-15 ;
	setAttr ".tk[51]" -type "float3" -2.3269689 0.012969492 2.8865799e-15 ;
	setAttr ".tk[52]" -type "float3" -2.3289635 0.0094228331 1.8873791e-15 ;
	setAttr ".tk[53]" -type "float3" -2.3314769 0.0049539129 2.3314684e-15 ;
	setAttr ".tk[54]" -type "float3" -2.334265 -6.7480794e-09 2.3314684e-15 ;
	setAttr ".tk[55]" -type "float3" -2.3370485 -0.00495396 2.3314684e-15 ;
	setAttr ".tk[56]" -type "float3" -2.3395629 -0.0094228676 2.1094237e-15 ;
	setAttr ".tk[57]" -type "float3" -2.3415575 -0.012969524 2.7755576e-15 ;
	setAttr ".tk[58]" -type "float3" -2.3428373 -0.015246569 2.5812685e-15 ;
	setAttr ".tk[59]" -type "float3" -2.3432789 -0.016031176 2.289835e-15 ;
	setAttr ".tk[141]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[142]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[143]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[144]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[145]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[146]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[147]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[148]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[149]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[150]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[151]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[152]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[153]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[154]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[155]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[156]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[157]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[158]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[159]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[160]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[161]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[162]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[163]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[164]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[165]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[166]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[167]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[168]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[169]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[170]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[171]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[172]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[173]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[174]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[175]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[176]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[177]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[178]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[179]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[180]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[181]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[182]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[183]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[184]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[185]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[186]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[187]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[188]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[189]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[190]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[191]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[192]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[193]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[194]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[195]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[196]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[197]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[198]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[199]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[200]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[201]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[202]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[203]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[204]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[205]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[206]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[207]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[208]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[209]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[210]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[211]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[212]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[213]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[214]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[215]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[216]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[217]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[218]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[219]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[220]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[221]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[222]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[223]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[224]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[225]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[226]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[227]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[228]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[229]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[230]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[231]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[232]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[233]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[234]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[235]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[236]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[237]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[238]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[239]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[240]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[241]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[242]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[243]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[244]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[245]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[246]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[247]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[248]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[249]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[250]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[251]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[252]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[253]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[254]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[255]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[256]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[257]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[258]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[259]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[260]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[261]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[262]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[263]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[264]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[265]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[266]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[267]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[268]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[269]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[270]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[271]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[272]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[273]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[274]" -type "float3" -3.3554447 0 2.7200464e-15 ;
	setAttr ".tk[275]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[276]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[277]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[278]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[279]" -type "float3" -3.3554447 0 2.6645353e-15 ;
	setAttr ".tk[280]" -type "float3" -3.3554447 0 2.6645353e-15 ;
createNode polySplit -n "polySplit54";
	rename -uid "EDCF99BB-458B-A29E-D42E-4D80CBB8D623";
	setAttr -s 21 ".e[0:20]"  0.0099026104 0.0099026104 0.0099026104 0.0099026104
		 0.0099026104 0.0099026104 0.0099026104 0.0099026104 0.0099026104 0.0099026104 0.0099026104
		 0.0099026104 0.0099026104 0.0099026104 0.0099026104 0.0099026104 0.0099026104 0.0099026104
		 0.0099026104 0.0099026104 0.0099026104;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak150";
	rename -uid "7B4F72F2-41E2-B15A-8347-4F9EEE914567";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -2.3633275 -0.074429691 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275
		 -0.074429691 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275 -0.074429691
		 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275
		 -0.074429691 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275 -0.074429691
		 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275
		 -0.074429691 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275 -0.074429691
		 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275
		 -0.074429691 0.2111268 -2.3633275 -0.074429691 0.2111268 -2.3633275 -0.074429691
		 0.2111268 -2.3633275 -0.074429691 0.2111268 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621
		 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078
		 0.054667052 -0.61193621 -0.019272078 0.054667052 -0.61193621 -0.019272078 0.054667052
		 -0.61193621 -0.019272078 0.054667052 -0.60477251 -0.024402842 0.00041324645 -0.60477215
		 -0.024164183 0.041601244 -0.60475284 -0.024038056 0.074791476 -0.6047166 -0.024036312
		 0.096733399 -0.60466701 -0.024158962 0.10528081 -0.60460883 -0.024394471 0.099594437
		 -0.6045478 -0.024719654 0.080234677 -0.60448992 -0.025102392 0.049093794 -0.60444093
		 -0.025505291 0.009220235 -0.60440534 -0.025889317 -0.035481151 -0.60438699 -0.026216254
		 -0.08063516 -0.60438752 -0.026454337 -0.12182055 -0.60440671 -0.026580935 -0.15501256
		 -0.60444295 -0.026582569 -0.17695349 -0.60449249 -0.026460037 -0.18550067 -0.60455066
		 -0.026224393 -0.17981663 -0.60461181 -0.025898883 -0.16045505 -0.60466963 -0.025516374
		 -0.12931381 -0.60471869 -0.025113473 -0.089440875 -0.60475415 -0.024729662 -0.044741016
		 -0.61183888 -0.019142166 0.1263579 -0.61118537 -0.020937841 0.19943589 -0.6106053
		 -0.022570781 0.25834078 -0.6101554 -0.023881108 0.29730847 -0.60988003 -0.024739575
		 0.31252861;
	setAttr ".tk[166:201]" -0.60980576 -0.025063289 0.30250078 -0.60993993 -0.024820648
		 0.26821691 -0.61026978 -0.024033969 0.21303011 -0.61076266 -0.022781489 0.14233947
		 -0.61137027 -0.021185812 0.063066065 -0.61203343 -0.019402403 -0.017024785 -0.61268711
		 -0.017606048 -0.090093561 -0.61326712 -0.015973531 -0.14900525 -0.61371696 -0.014663325
		 -0.18796957 -0.61399239 -0.013804683 -0.20318939 -0.61406666 -0.013480844 -0.19316606
		 -0.61393255 -0.013723424 -0.15887585 -0.6136027 -0.014510114 -0.10368862 -0.61310977
		 -0.015762832 -0.033000339 -0.61250204 -0.01735875 0.046267625 -1.0058327913 0.13589275
		 0.19770208 -1.0058327913 0.13589275 0.19770208 -0.39389652 0.15516482 0.14303502
		 -1.0058327913 0.13589275 0.19770208 -1.0058327913 0.13589275 0.19770208 -1.0058327913
		 0.13589275 0.19770208 -1.0058327913 0.13589275 0.19770208 -1.0058327913 0.13589275
		 0.19770208 -1.0058327913 0.13589275 0.19770208 -1.0058327913 0.13589275 0.19770208
		 -1.0058327913 0.13589275 0.19770208 -1.0058327913 0.13589275 0.19770208 -1.0058327913
		 0.13589275 0.19770208 -1.0058327913 0.13589275 0.19770208 -1.0058327913 0.13589275
		 0.19770208 -1.0058327913 0.13589275 0.19770208 -1.0058327913 0.13589275 0.19770208
		 -1.0058327913 0.13589275 0.19770208 -1.0058327913 0.13589275 0.19770208 -1.0058327913
		 0.13589275 0.19770208 -1.0058327913 0.13589275 0.19770208;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B91328CC-44F4-9AC2-3CF3-339748425B3B";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplit -n "polySplit55";
	rename -uid "A4884D21-4083-A7A8-198D-3CB5CD8B6205";
	setAttr -s 21 ".e[0:20]"  0.50320297 0.50320297 0.50320297 0.50320297
		 0.50320297 0.50320297 0.50320297 0.50320297 0.50320297 0.50320297 0.50320297 0.50320297
		 0.50320297 0.50320297 0.50320297 0.50320297 0.50320297 0.50320297 0.50320297 0.50320297
		 0.50320297;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak151";
	rename -uid "8C94F623-4958-7FA4-5148-F4A16A634AFF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -1.4452523 0 0.011763774 ;
	setAttr ".tk[21]" -type "float3" -1.439845 0 0.022376033 ;
	setAttr ".tk[22]" -type "float3" -1.4314234 0 0.03079797 ;
	setAttr ".tk[23]" -type "float3" -1.4208108 0 0.036205184 ;
	setAttr ".tk[24]" -type "float3" -1.4090472 0 0.03806838 ;
	setAttr ".tk[25]" -type "float3" -1.3972837 0 0.03620518 ;
	setAttr ".tk[26]" -type "float3" -1.3866711 0 0.030797962 ;
	setAttr ".tk[27]" -type "float3" -1.3782495 0 0.022376027 ;
	setAttr ".tk[28]" -type "float3" -1.3728422 0 0.011763769 ;
	setAttr ".tk[29]" -type "float3" -1.370979 0 -6.9132393e-09 ;
	setAttr ".tk[30]" -type "float3" -1.3728422 0 -0.011763782 ;
	setAttr ".tk[31]" -type "float3" -1.3782495 0 -0.022376038 ;
	setAttr ".tk[32]" -type "float3" -1.3866711 0 -0.030797971 ;
	setAttr ".tk[33]" -type "float3" -1.3972837 0 -0.036205187 ;
	setAttr ".tk[34]" -type "float3" -1.4090472 0 -0.038068384 ;
	setAttr ".tk[35]" -type "float3" -1.4208108 0 -0.036205184 ;
	setAttr ".tk[36]" -type "float3" -1.4314234 0 -0.03079797 ;
	setAttr ".tk[37]" -type "float3" -1.439845 0 -0.022376033 ;
	setAttr ".tk[38]" -type "float3" -1.4452523 0 -0.011763781 ;
	setAttr ".tk[39]" -type "float3" -1.4471155 0 -6.9132393e-09 ;
	setAttr ".tk[41]" -type "float3" -1.4090472 0 -6.9132393e-09 ;
	setAttr ".tk[42]" -type "float3" 0.4397873 -0.015204855 0.027337646 ;
	setAttr ".tk[43]" -type "float3" 0.4397873 -0.028921356 0.051999301 ;
	setAttr ".tk[44]" -type "float3" 0.4397873 -0.03980685 0.071570888 ;
	setAttr ".tk[45]" -type "float3" 0.4397873 -0.046795763 0.084136546 ;
	setAttr ".tk[46]" -type "float3" 0.4397873 -0.049203966 0.088466421 ;
	setAttr ".tk[47]" -type "float3" 0.4397873 -0.046795763 0.084136501 ;
	setAttr ".tk[48]" -type "float3" 0.4397873 -0.039806839 0.071570925 ;
	setAttr ".tk[49]" -type "float3" 0.4397873 -0.028921347 0.051999278 ;
	setAttr ".tk[50]" -type "float3" 0.4397873 -0.015204853 0.027337629 ;
	setAttr ".tk[51]" -type "float3" 0.4397873 8.0405202e-09 -1.5075059e-08 ;
	setAttr ".tk[52]" -type "float3" 0.4397873 0.015204865 -0.02733765 ;
	setAttr ".tk[53]" -type "float3" 0.4397873 0.02892136 -0.051999282 ;
	setAttr ".tk[54]" -type "float3" 0.4397873 0.039806847 -0.071570903 ;
	setAttr ".tk[55]" -type "float3" 0.4397873 0.046795763 -0.084136546 ;
	setAttr ".tk[56]" -type "float3" 0.4397873 0.049203973 -0.088466354 ;
	setAttr ".tk[57]" -type "float3" 0.4397873 0.046795763 -0.084136501 ;
	setAttr ".tk[58]" -type "float3" 0.4397873 0.039806847 -0.071570903 ;
	setAttr ".tk[59]" -type "float3" 0.4397873 0.028921356 -0.051999301 ;
	setAttr ".tk[60]" -type "float3" 0.4397873 0.015204867 -0.027337631 ;
	setAttr ".tk[61]" -type "float3" 0.4397873 8.0405202e-09 -1.5075059e-08 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FACC2B4F-42CD-AF04-FBF7-2EAA9F317406";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyTweak -n "polyTweak152";
	rename -uid "5DE2A132-45EB-F376-443A-0BA6DC960FD0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.5959104 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.16596504 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.16596504 0 0 ;
createNode polySplit -n "polySplit56";
	rename -uid "AB9CD7DD-44C9-C98B-60D8-0583C441731B";
	setAttr -s 21 ".e[0:20]"  0.032588299 0.032588299 0.032588299 0.032588299
		 0.032588299 0.032588299 0.032588299 0.032588299 0.032588299 0.032588299 0.032588299
		 0.032588299 0.032588299 0.032588299 0.032588299 0.032588299 0.032588299 0.032588299
		 0.032588299 0.032588299 0.032588299;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak153";
	rename -uid "9BB9F37D-45AB-AF73-55FA-5BB776B40D36";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[0]" -type "float3" 1.2940441 -0.013168307 -0.018072233 ;
	setAttr ".tk[1]" -type "float3" 1.2896186 -0.011262271 -0.015311893 ;
	setAttr ".tk[2]" -type "float3" 1.2868434 -0.0082537038 -0.011052448 ;
	setAttr ".tk[3]" -type "float3" 1.2860022 -0.0044373395 -0.0057114214 ;
	setAttr ".tk[4]" -type "float3" 1.2871683 -0.00018652355 0.00018887498 ;
	setAttr ".tk[5]" -type "float3" 1.290231 0.0040825512 0.0060706818 ;
	setAttr ".tk[6]" -type "float3" 1.2948869 0.0079519367 0.011358241 ;
	setAttr ".tk[7]" -type "float3" 1.3006893 0.011042997 0.015533928 ;
	setAttr ".tk[8]" -type "float3" 1.3070585 0.013053061 0.018189151 ;
	setAttr ".tk[9]" -type "float3" 1.3133826 0.013785375 0.019063722 ;
	setAttr ".tk[10]" -type "float3" 1.3190342 0.013168327 0.018072326 ;
	setAttr ".tk[11]" -type "float3" 1.323457 0.011262304 0.015312077 ;
	setAttr ".tk[12]" -type "float3" 1.3262348 0.0082537225 0.011052543 ;
	setAttr ".tk[13]" -type "float3" 1.3270708 0.0044373963 0.0057116942 ;
	setAttr ".tk[14]" -type "float3" 1.325913 0.00018652355 -0.00018887497 ;
	setAttr ".tk[15]" -type "float3" 1.3228421 -0.0040824935 -0.0060704104 ;
	setAttr ".tk[16]" -type "float3" 1.3181915 -0.0079519209 -0.011358147 ;
	setAttr ".tk[17]" -type "float3" 1.3123863 -0.01104296 -0.015533747 ;
	setAttr ".tk[18]" -type "float3" 1.3060199 -0.013053047 -0.018189058 ;
	setAttr ".tk[19]" -type "float3" 1.2996985 -0.013785378 -0.019063715 ;
	setAttr ".tk[20]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[41]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[42]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[43]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[44]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[45]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[46]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[47]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[48]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[49]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[50]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[51]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[52]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[53]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[54]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[55]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[56]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[57]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[58]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[59]" -type "float3" 0 0.0017328563 -0.72470093 ;
	setAttr ".tk[60]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[94]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[97]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[99]" -type "float3" 1.5658436 0 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[142]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[143]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[144]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[145]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[146]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[147]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[148]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[149]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[150]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[151]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[152]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[153]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[154]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[155]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[156]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[157]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[158]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[159]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[160]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[161]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[162]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[163]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[164]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[165]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[166]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[167]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[168]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[169]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[170]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[171]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[172]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[173]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[174]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[175]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[176]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[177]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[178]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[179]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[180]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[181]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[182]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[183]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[184]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[185]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[186]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[187]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[188]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[189]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[190]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[191]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[192]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[193]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[194]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[195]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[196]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[197]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[198]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[199]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[200]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[201]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[202]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[203]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[204]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[205]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[206]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[207]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[208]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[209]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[210]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[211]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[212]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[213]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[214]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[215]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[216]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[217]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[218]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[219]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[220]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[221]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[222]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[223]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[224]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[225]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[226]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[227]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[228]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[229]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[230]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[231]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[232]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[233]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[234]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[235]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[236]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[237]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[238]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[239]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[240]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[241]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[242]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[243]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[244]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[245]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[246]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[247]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[248]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[249]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[250]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[251]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[252]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[253]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[254]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[255]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[256]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[257]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[258]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[259]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[260]" -type "float3" 0 0.001732856 -0.72470093 ;
	setAttr ".tk[261]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[262]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[263]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[264]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[265]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[266]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[267]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[268]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[269]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[270]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[271]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[272]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[273]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[274]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[275]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[276]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[277]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[278]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[279]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[280]" -type "float3" 4.7959347 0.001732856 -0.72470093 ;
	setAttr ".tk[281]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[282]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[283]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[284]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[285]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[286]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[287]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[288]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[289]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[290]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
	setAttr ".tk[291]" -type "float3" 1.3065407 0 -2.7200464e-15 ;
	setAttr ".tk[292]" -type "float3" 1.3065407 0 -2.7131075e-15 ;
	setAttr ".tk[293]" -type "float3" 1.3065407 0 -2.7200464e-15 ;
	setAttr ".tk[294]" -type "float3" 1.3065407 0 -2.7200464e-15 ;
	setAttr ".tk[295]" -type "float3" 1.3065407 0 -2.7200464e-15 ;
	setAttr ".tk[296]" -type "float3" 1.3065407 0 -2.7200464e-15 ;
	setAttr ".tk[297]" -type "float3" 1.3065407 0 -2.7200464e-15 ;
	setAttr ".tk[298]" -type "float3" 1.3065407 0 -2.7131075e-15 ;
	setAttr ".tk[299]" -type "float3" 1.3065407 0 -2.7200464e-15 ;
	setAttr ".tk[300]" -type "float3" 1.3065407 0 -2.6645353e-15 ;
createNode polySplit -n "polySplit57";
	rename -uid "4E003747-4F4C-DC96-0EE3-52951F9BBA1C";
	setAttr -s 21 ".e[0:20]"  0.65046501 0.65046501 0.65046501 0.65046501
		 0.65046501 0.65046501 0.65046501 0.65046501 0.65046501 0.65046501 0.65046501 0.65046501
		 0.65046501 0.65046501 0.65046501 0.65046501 0.65046501 0.65046501 0.65046501 0.65046501
		 0.65046501;
	setAttr -s 21 ".d[0:20]"  -2147483088 -2147483069 -2147483070 -2147483071 -2147483072 -2147483073 
		-2147483074 -2147483075 -2147483076 -2147483077 -2147483078 -2147483079 -2147483080 -2147483081 -2147483082 -2147483083 -2147483084 -2147483085 
		-2147483086 -2147483087 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "44B3905F-4A38-AEB6-3CB3-79BC90FCCCC0";
	setAttr -s 21 ".e[0:20]"  0.139373 0.139373 0.139373 0.139373 0.139373
		 0.139373 0.139373 0.139373 0.139373 0.139373 0.139373 0.139373 0.139373 0.139373
		 0.139373 0.139373 0.139373 0.139373 0.139373 0.139373 0.139373;
	setAttr -s 21 ".d[0:20]"  -2147483048 -2147483047 -2147483046 -2147483045 -2147483044 -2147483043 
		-2147483042 -2147483041 -2147483040 -2147483039 -2147483038 -2147483037 -2147483036 -2147483035 -2147483034 -2147483033 -2147483032 -2147483031 
		-2147483030 -2147483029 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D3182AB9-45B9-1C4D-191F-808F10F7D3B8";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AA36F949-49B4-7B7B-3A44-FD86E0CE4099";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4AB98D7E-4DA1-FFE4-1A81-F68B34DBC3F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "E97BB21B-4C1A-1A53-5F78-9BB6C1C6198C";
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
	setAttr ".ix" -type "matrix" 1.1181074394330778e-15 5.0355082475909887 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 5.0355082475909887 0 0 -42.748499626126012 -54.33760694164863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -42.748501 -56.855366 ;
	setAttr ".rs" 52796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000000000011 -47.784009074275723 -59.373120591753867 ;
	setAttr ".cbx" -type "double3" 1.0000000000000011 -37.712991378535023 -54.337609943045436 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "0F275047-4C1C-651E-56ED-CC976716BA2D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 8.7707046328992124 20.019805894005906 0
		 0 -2.3954086629314641 1.0494318460874936 0 56.962698027866722 -18.877362971513627 95.521444496483099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.684196 -44.258732 -49.696697 ;
	setAttr ".rs" 50865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.388102903914934 -46.662914015377993 -50.75907676052401 ;
	setAttr ".cbx" -type "double3" 58.980289079789763 -41.85454689509627 -48.634317258722518 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "8F2D6296-4202-EB2D-B4CA-78BA953B06F6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 8.7707046328992124 20.019805894005906 0
		 0 -2.3954086629314641 1.0494318460874936 0 56.962698027866722 -18.877362971513627 95.521444496483099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 55.995918 -44.267273 -51.052082 ;
	setAttr ".rs" 54571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.182330478547769 -46.671325951312895 -52.816041725685864 ;
	setAttr ".cbx" -type "double3" 57.809509208276253 -41.863221391187167 -49.288124130093337 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak154";
	rename -uid "FA4D50EF-42B8-0381-2911-318A5E110B60";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[221]" -type "float3" -0.43741783 -0.085228078 -0.30376235 ;
	setAttr ".tk[222]" -type "float3" -0.41009894 -0.08111205 -0.28938034 ;
	setAttr ".tk[223]" -type "float3" -0.26318204 -0.05695767 -0.20498168 ;
	setAttr ".tk[224]" -type "float3" -0.3683973 -0.074631721 -0.26673725 ;
	setAttr ".tk[225]" -type "float3" -0.31639647 -0.066421412 -0.23804928 ;
	setAttr ".tk[226]" -type "float3" -0.25918797 -0.057284489 -0.20612366 ;
	setAttr ".tk[227]" -type "float3" -0.20236869 -0.048115898 -0.1740873 ;
	setAttr ".tk[228]" -type "float3" -0.15150459 -0.039812613 -0.1450745 ;
	setAttr ".tk[229]" -type "float3" -0.11156995 -0.033187598 -0.12192576 ;
	setAttr ".tk[230]" -type "float3" -0.08647912 -0.028889405 -0.10690726 ;
	setAttr ".tk[231]" -type "float3" -0.078682981 -0.027338741 -0.10148898 ;
	setAttr ".tk[232]" -type "float3" -0.088947304 -0.028687304 -0.10620103 ;
	setAttr ".tk[233]" -type "float3" -0.11626512 -0.032803316 -0.12058304 ;
	setAttr ".tk[234]" -type "float3" -0.15796818 -0.039283548 -0.14322583 ;
	setAttr ".tk[235]" -type "float3" -0.20996659 -0.047494065 -0.17191453 ;
	setAttr ".tk[236]" -type "float3" -0.26717773 -0.056630727 -0.20383942 ;
	setAttr ".tk[237]" -type "float3" -0.3239955 -0.065799601 -0.23587662 ;
	setAttr ".tk[238]" -type "float3" -0.37485707 -0.074102812 -0.26488915 ;
	setAttr ".tk[239]" -type "float3" -0.41479233 -0.080727741 -0.2880376 ;
	setAttr ".tk[240]" -type "float3" -0.43988675 -0.085025959 -0.30305612 ;
	setAttr ".tk[241]" -type "float3" -0.44768313 -0.086576685 -0.3084746 ;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "A4D583CC-4E3B-96B4-1E41-509B6C019B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[147:156]" "e[158]" "e[167:170]" "e[172]" "e[403:434]" "e[436]" "e[440:481]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 8.7707046328992124 20.019805894005906 0
		 0 -2.3954086629314641 1.0494318460874936 0 56.962698027866722 -18.877362971513627 95.521444496483099 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak155";
	rename -uid "6B708AF5-463C-D8EB-6693-DA80469F0564";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[201]" -type "float3" -0.16903359 -0.022001974 -0.080418862 ;
	setAttr ".tk[202]" -type "float3" -0.15829179 -0.019926814 -0.072834007 ;
	setAttr ".tk[203]" -type "float3" -0.14148079 -0.016670309 -0.060931213 ;
	setAttr ".tk[204]" -type "float3" -0.12024673 -0.012551208 -0.04587559 ;
	setAttr ".tk[205]" -type "float3" -0.096669294 -0.007972694 -0.029140789 ;
	setAttr ".tk[206]" -type "float3" -0.073054053 -0.0033830593 -0.01236533 ;
	setAttr ".tk[207]" -type "float3" -0.051715445 0.00076864409 0.0028094526 ;
	setAttr ".tk[208]" -type "float3" -0.034739651 0.0040758457 0.014897518 ;
	setAttr ".tk[209]" -type "float3" -0.023790903 0.0062148795 0.022715835 ;
	setAttr ".tk[210]" -type "float3" -0.019937828 0.0069763819 0.025499197 ;
	setAttr ".tk[211]" -type "float3" -0.023560725 0.0062857885 0.022975015 ;
	setAttr ".tk[212]" -type "float3" -0.034302 0.0042106211 0.015390123 ;
	setAttr ".tk[213]" -type "float3" -0.051113665 0.00095412642 0.0034873977 ;
	setAttr ".tk[214]" -type "float3" -0.072346546 -0.0031650194 -0.011568382 ;
	setAttr ".tk[215]" -type "float3" -0.095925428 -0.0077434876 -0.028303023 ;
	setAttr ".tk[216]" -type "float3" -0.11953969 -0.012333234 -0.04507887 ;
	setAttr ".tk[217]" -type "float3" -0.14087649 -0.016484851 -0.060253344 ;
	setAttr ".tk[218]" -type "float3" -0.15785334 -0.019792043 -0.072341405 ;
	setAttr ".tk[219]" -type "float3" -0.16880389 -0.021931093 -0.080159791 ;
	setAttr ".tk[220]" -type "float3" -0.17265639 -0.022692604 -0.082943179 ;
	setAttr ".tk[221]" -type "float3" -0.29068723 -0.0068981573 -0.024722533 ;
	setAttr ".tk[222]" -type "float3" -0.27873713 -0.0057343692 -0.020524975 ;
	setAttr ".tk[223]" -type "float3" -0.26010069 -0.0038923537 -0.01388115 ;
	setAttr ".tk[224]" -type "float3" -0.23660251 -0.0015524523 -0.0054415548 ;
	setAttr ".tk[225]" -type "float3" -0.2105429 0.0010563537 0.0039679357 ;
	setAttr ".tk[226]" -type "float3" -0.18447255 0.0036786015 0.013425898 ;
	setAttr ".tk[227]" -type "float3" -0.16094451 0.0060577234 0.022006955 ;
	setAttr ".tk[228]" -type "float3" -0.14225942 0.0079607721 0.028870894 ;
	setAttr ".tk[229]" -type "float3" -0.13024977 0.0092015071 0.033346016 ;
	setAttr ".tk[230]" -type "float3" -0.12608761 0.0096583795 0.034993861 ;
	setAttr ".tk[231]" -type "float3" -0.13018343 0.009286765 0.033653524 ;
	setAttr ".tk[232]" -type "float3" -0.14213352 0.0081229545 0.029455857 ;
	setAttr ".tk[233]" -type "float3" -0.16076975 0.0062809857 0.022812219 ;
	setAttr ".tk[234]" -type "float3" -0.18426797 0.0039410307 0.014372433 ;
	setAttr ".tk[235]" -type "float3" -0.21032754 0.0013322468 0.0049630366 ;
	setAttr ".tk[236]" -type "float3" -0.23639822 -0.0012900472 -0.0044950992 ;
	setAttr ".tk[237]" -type "float3" -0.25992498 -0.0036691979 -0.013076271 ;
	setAttr ".tk[238]" -type "float3" -0.27861008 -0.0055721942 -0.019940037 ;
	setAttr ".tk[239]" -type "float3" -0.29062068 -0.0068128752 -0.024414936 ;
	setAttr ".tk[240]" -type "float3" -0.29478294 -0.0072697746 -0.02606288 ;
	setAttr ".tk[241]" -type "float3" -1.5248332 -0.062580243 -0.20262963 ;
	setAttr ".tk[242]" -type "float3" -1.4406823 -0.058714416 -0.19144979 ;
	setAttr ".tk[243]" -type "float3" -0.96920305 -0.030978285 -0.10801277 ;
	setAttr ".tk[244]" -type "float3" -1.3103769 -0.052133698 -0.17210311 ;
	setAttr ".tk[245]" -type "float3" -1.146675 -0.04348233 -0.1464833 ;
	setAttr ".tk[246]" -type "float3" -0.96560103 -0.033606779 -0.11709727 ;
	setAttr ".tk[247]" -type "float3" -0.78487933 -0.023474328 -0.086823277 ;
	setAttr ".tk[248]" -type "float3" -0.62220478 -0.01407597 -0.058621753 ;
	setAttr ".tk[249]" -type "float3" -0.49348807 -0.0063324282 -0.035256326 ;
	setAttr ".tk[250]" -type "float3" -0.4113484 -0.0010008424 -0.019010605 ;
	setAttr ".tk[251]" -type "float3" -0.38380748 0.0013957307 -0.011479297 ;
	setAttr ".tk[252]" -type "float3" -0.41357651 0.00062366453 -0.013395935 ;
	setAttr ".tk[253]" -type "float3" -0.49772739 -0.0032422824 -0.024576109 ;
	setAttr ".tk[254]" -type "float3" -0.62803125 -0.0098227933 -0.043922175 ;
	setAttr ".tk[255]" -type "float3" -0.79173416 -0.018474445 -0.06954281 ;
	setAttr ".tk[256]" -type "float3" -0.97280777 -0.028349888 -0.098928504 ;
	setAttr ".tk[257]" -type "float3" -1.1535316 -0.038482528 -0.12920311 ;
	setAttr ".tk[258]" -type "float3" -1.3161993 -0.047881316 -0.1574062 ;
	setAttr ".tk[259]" -type "float3" -1.4449152 -0.055624556 -0.18077083 ;
	setAttr ".tk[260]" -type "float3" -1.52706 -0.060955647 -0.1970146 ;
	setAttr ".tk[261]" -type "float3" -1.5546013 -0.063352287 -0.20454614 ;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "22AB179C-468D-4D28-8F36-FF8FBF89425B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[147:156]" "e[158]" "e[167:170]" "e[172]" "e[402:434]" "e[436]" "e[438:481]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 8.7707046328992124 20.019805894005906 0
		 0 -2.3954086629314641 1.0494318460874936 0 56.962698027866722 -18.877362971513627 95.521444496483099 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak156";
	rename -uid "F88FE32B-496D-5A5B-2B2E-BAA2B7AF1D52";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[24]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[25]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[26]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[27]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[28]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[29]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[30]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[31]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[32]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[33]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[34]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[35]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[36]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[37]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[38]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[39]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[40]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[41]" -type "float3" -0.11304542 0 -1.758406 ;
	setAttr ".tk[42]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[43]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[44]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[45]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[46]" -type "float3" -0.11304542 0 -1.7584054 ;
	setAttr ".tk[47]" -type "float3" -0.11304542 0 -1.7584054 ;
createNode polySplit -n "polySplit59";
	rename -uid "3096A673-4400-84FC-61DE-D18C97FA9FCF";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483570 -2147483568 -2147483548 -2147483563 -2147483565 -2147483560 
		-2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "41E3EF3B-454E-DFD7-F6D9-9CB8F42ED91F";
	setAttr -s 7 ".e[0:6]"  0.76990998 0.76990998 0.76990998 0.76990998
		 0.76990998 0.76990998 0.76990998;
	setAttr -s 7 ".d[0:6]"  -2147483536 -2147483531 -2147483532 -2147483533 -2147483534 -2147483535 
		-2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "16FF1C4B-4110-C2F9-0259-72A698793301";
	setAttr ".ics" -type "componentList" 2 "f[49:58]" "f[67:68]";
	setAttr ".ix" -type "matrix" 1.1181074394330778e-15 5.0355082475909887 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 5.0355082475909887 0 51.207895994125792 -42.748499626126012 -54.33760694164863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.207897 -42.805424 -52.705307 ;
	setAttr ".rs" 39173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 50.207895994125792 -47.897856256992256 -56.108507291258583 ;
	setAttr ".cbx" -type "double3" 50.207895994125792 -37.712991378535023 -49.302103496292531 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak157";
	rename -uid "66B16E19-4216-F15A-5D1A-58B637C9C041";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[59]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[60]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[61]" -type "float3" -3.2969077e-16 7.4766946 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[63]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[64]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[65]" -type "float3" -3.2969077e-16 7.4766946 0 ;
	setAttr ".tk[66]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[67]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[68]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[70]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[71]" -type "float3" -3.3306691e-16 7.4766946 0 ;
	setAttr ".tk[72]" -type "float3" 0 7.4766946 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.4766946 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1D6658A7-4694-2012-71C0-539948F03D66";
	setAttr ".dc" -type "componentList" 2 "f[49:58]" "f[67:68]";
createNode polyUnite -n "polyUnite1";
	rename -uid "643A0102-47ED-3D2C-A110-9FB1FDF6036C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B2A9258B-4748-2845-BEFF-75A259F60126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B3438E9D-43CF-A091-074C-73B7DE8660C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "60686DC2-4988-D855-07DA-C8A7DF2B8230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9E153982-46E0-3716-D66E-9B9CEE2E5F91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "3C5E7F42-4F50-0C25-9559-E49C943FDC06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1017C8DE-48E5-A46D-D7E8-F0A71E2BE6A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "35C0B814-4BED-B24F-EF7F-53ABB6477F2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F82A786D-4B14-551C-1553-57B3D8D6B778";
	setAttr ".ics" -type "componentList" 2 "vtx[0:58]" "vtx[118:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "B68AF798-4E5F-E1F0-EEF6-A4A1CB0BC773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "BAC3A3A0-4B2A-B576-787F-82A0660C05B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "275A3540-44AA-74DB-1CCC-C5878582A8B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "D9E6ABDB-48FE-3A99-78DF-13A4407B9078";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 8.7707046328992124 20.019805894005906 0
		 0 -2.3954086629314641 1.0494318460874936 0 56.962698027866722 -18.877362971513627 95.521444496483099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.461254 -43.357334 -54.494793 ;
	setAttr ".rs" 54855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.461251577333726 -45.760092687255238 -57.008181007526872 ;
	setAttr ".cbx" -type "double3" 53.461257188951855 -40.954577895343732 -51.981402032462171 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak158";
	rename -uid "29CFD941-4D31-9EEC-5A37-2BAB3A88EBB2";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[81]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[82]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[83]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[84]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[85]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[86]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[87]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[88]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[89]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[90]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[91]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[92]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[93]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[94]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[95]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[96]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[97]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[98]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[99]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[201]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[202]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[203]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[204]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[205]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[206]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[207]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[208]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[209]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[210]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[211]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[212]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[213]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[214]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[215]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[216]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[217]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[218]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[219]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[220]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[221]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[222]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[223]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[224]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[225]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[226]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[227]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[228]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[229]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[230]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[231]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[232]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[233]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[234]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[235]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[236]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[237]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[238]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[239]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[240]" -type "float3" 0 -0.096590005 -0.73894358 ;
	setAttr ".tk[241]" -type "float3" -0.10720515 -0.096590005 -0.73894358 ;
	setAttr ".tk[242]" -type "float3" -0.095828563 -0.096590005 -0.73894358 ;
	setAttr ".tk[243]" -type "float3" -4.1757849e-07 -0.096590005 -0.73894358 ;
	setAttr ".tk[244]" -type "float3" -0.075074039 -0.096590005 -0.73894358 ;
	setAttr ".tk[245]" -type "float3" -0.046973333 -0.096590005 -0.73894358 ;
	setAttr ".tk[246]" -type "float3" -0.014272026 -0.096590005 -0.73894358 ;
	setAttr ".tk[247]" -type "float3" 0.019821186 -0.096590005 -0.73894358 ;
	setAttr ".tk[248]" -type "float3" 0.051981989 -0.096590005 -0.73894358 ;
	setAttr ".tk[249]" -type "float3" 0.079045795 -0.096590005 -0.73894358 ;
	setAttr ".tk[250]" -type "float3" 0.09838444 -0.096590005 -0.73894358 ;
	setAttr ".tk[251]" -type "float3" 0.10808057 -0.096590005 -0.73894358 ;
	setAttr ".tk[252]" -type "float3" 0.10720617 -0.096590005 -0.73894358 ;
	setAttr ".tk[253]" -type "float3" 0.095827654 -0.096590005 -0.73894358 ;
	setAttr ".tk[254]" -type "float3" 0.075075403 -0.096590005 -0.73894358 ;
	setAttr ".tk[255]" -type "float3" 0.046971831 -0.096590005 -0.73894358 ;
	setAttr ".tk[256]" -type "float3" 0.014272026 -0.096590005 -0.73894358 ;
	setAttr ".tk[257]" -type "float3" -0.01982284 -0.096590005 -0.73894358 ;
	setAttr ".tk[258]" -type "float3" -0.051992316 -0.096590005 -0.73894358 ;
	setAttr ".tk[259]" -type "float3" -0.079053134 -0.096590005 -0.73894358 ;
	setAttr ".tk[260]" -type "float3" -0.098382875 -0.096590005 -0.73894358 ;
	setAttr ".tk[261]" -type "float3" -0.10808057 -0.096590005 -0.73894358 ;
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "F2E014A7-4C87-51AE-11C4-888DCBF4B76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[525]" "e[528]" "e[531]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[552]" "e[555]" "e[558]" "e[561]" "e[564]" "e[567]" "e[570]" "e[573]" "e[576]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 8.7707046328992124 20.019805894005906 0
		 0 -2.3954086629314641 1.0494318460874936 0 56.962698027866722 -18.877362971513627 95.521444496483099 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak159";
	rename -uid "DE9D0226-4DF2-1B86-1ED1-3490E9905C99";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[261]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[262]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[263]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[264]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[265]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[266]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[267]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[268]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[269]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[270]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[271]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[272]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[273]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[274]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[275]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[276]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[277]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[278]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[279]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[280]" -type "float3" -44.508018 0 0 ;
	setAttr ".tk[281]" -type "float3" -44.508018 0 0 ;
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "890942BB-4473-7322-B051-908C880F7AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 2.6152035985807509 0 0 0 0 8.7707046328992124 20.019805894005906 0
		 0 -2.3954086629314641 1.0494318460874936 0 56.962698027866722 -18.877362971513627 95.521444496483099 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A558673A-44C2-ECFD-BCFA-A1A5D126D21D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "77F680FF-4BB9-5CA9-EA3F-E1B3C77D7655";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "8D575134-4158-2542-31E7-1193E4BA907D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit61";
	rename -uid "53BFAA96-4961-DCFE-CBE6-C89D9F2E2721";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CFCA04D6-4686-3200-66FB-D58B7EAD1496";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[60:79]";
createNode polySplit -n "polySplit62";
	rename -uid "27510FEA-4C24-0297-49A8-F69109826C37";
	setAttr -s 21 ".e[0:20]"  0.34937099 0.34937099 0.34937099 0.34937099
		 0.34937099 0.34937099 0.34937099 0.34937099 0.34937099 0.34937099 0.34937099 0.34937099
		 0.34937099 0.34937099 0.34937099 0.34937099 0.34937099 0.34937099 0.34937099 0.34937099
		 0.34937099;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak160";
	rename -uid "29222D53-4BB5-677E-C6E4-E784FD221480";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -7.31883478 0.17936972 0 -7.29610872
		 0.17535058 0 -7.2607131 0.16909055 0 -7.2161088 0.16120246 0 -7.16666794 0.15245855
		 0 -7.11722708 0.14371464 0 -7.072623253 0.13582657 0 -7.037227154 0.12956652 0 -7.014501095
		 0.12554738 0 -7.0066714287 0.12416232 1.3727418e-21 -7.014501095 0.12554738 0 -7.037227154
		 0.12956652 0 -7.072623253 0.13582657 0 -7.11722708 0.14371464 0 -7.16666794 0.15245855
		 0 -7.2161088 0.16120246 0 -7.26071262 0.16909052 0 -7.29610872 0.17535058 0 -7.31883335
		 0.1793697 0 -7.32666445 0.18075477 1.3898518e-21 -7.16666794 0.15245855 1.3812964e-21
		 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09
		 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09
		 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09
		 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09
		 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09
		 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 3.7252903e-09
		 0 -9.5367432e-07 3.7252903e-09 0 -9.5367432e-07 -3.7252903e-09 0 -9.5367432e-07 0.1131105
		 0 0 0.1131105 0 0 0.11311048 0 0 0.1131105 0 0 0.11311048 0 5.5511151e-17 0.1131105
		 0 4.8159699e-16 0.11311048 0 5.5511151e-17 0.1131105 0 0 0.11311048 0 0 0.1131105
		 0 0 0.11311048 0 0 0.1131105 0 0 0.11311048 0 0 0.1131105 0 0 0.11311048 0 5.5511151e-17
		 0.1131105 0 4.8159705e-16 0.11311048 0 5.5511151e-17 0.1131105 0 0 0.11311048 0 0
		 0.1131105 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0;
createNode polySplit -n "polySplit63";
	rename -uid "2CB20F05-4863-FFBE-01F4-F0A3C7640560";
	setAttr -s 21 ".e[0:20]"  0.043194 0.043194 0.043194 0.043194 0.043194
		 0.043194 0.043194 0.043194 0.043194 0.043194 0.043194 0.043194 0.043194 0.043194
		 0.043194 0.043194 0.043194 0.043194 0.043194 0.043194 0.043194;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak161";
	rename -uid "B6A1B16C-4F44-686A-9DE1-A5BC71920BBB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0.20161012 0.0053328057 0
		 0.20088866 0.0057122051 0 0.20161018 0.0053328113 0 0.203704 0.004231757 0 0.2069653
		 0.0025168327 0 0.21107456 0.00035590288 0 0.21562991 -0.0020395087 0 0.2201851 -0.0044349204
		 0 0.22429457 -0.0065958514 0 0.22755572 -0.008310779 0 0.2296496 -0.0094118295 0
		 0.230371 -0.0097912261 0 0.2296496 -0.0094118295 0 0.22755572 -0.008310779 0 0.22429457
		 -0.0065958523 0 0.2201851 -0.0044349208 0 0.21562991 -0.0020395082 0 0.21107453 0.00035590428
		 0 0.2069653 0.0025168355 0 0.203704 0.0042317626 0;
createNode polySplit -n "polySplit64";
	rename -uid "B0F98D51-4E17-8418-AC54-AEBE304CB5AB";
	setAttr -s 21 ".e[0:20]"  0.044214301 0.044214301 0.044214301 0.044214301
		 0.044214301 0.044214301 0.044214301 0.044214301 0.044214301 0.044214301 0.044214301
		 0.044214301 0.044214301 0.044214301 0.044214301 0.044214301 0.044214301 0.044214301
		 0.044214301 0.044214301 0.044214301;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "87B112BA-4FB6-817E-9FA7-7E96FF3011CF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak162";
	rename -uid "6949DE3C-4032-2A1B-AB16-A7B8A2B37175";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[81]" -type "float3" 0.098770946 0.0054731639 0 ;
	setAttr ".tk[82]" -type "float3" 0.096391857 0.0059041684 0 ;
	setAttr ".tk[83]" -type "float3" 0.098771133 0.0054731695 0 ;
	setAttr ".tk[84]" -type "float3" 0.10567581 0.0042223614 0 ;
	setAttr ".tk[85]" -type "float3" 0.11643025 0.0022741826 0 ;
	setAttr ".tk[86]" -type "float3" 0.12998112 -0.00018066622 0 ;
	setAttr ".tk[87]" -type "float3" 0.14500266 -0.0029018868 0 ;
	setAttr ".tk[88]" -type "float3" 0.1600242 -0.0056231092 0 ;
	setAttr ".tk[89]" -type "float3" 0.17357548 -0.0080779567 0 ;
	setAttr ".tk[90]" -type "float3" 0.18432951 -0.010026135 0 ;
	setAttr ".tk[91]" -type "float3" 0.19123437 -0.011276943 0 ;
	setAttr ".tk[92]" -type "float3" 0.19361347 -0.011707944 0 ;
	setAttr ".tk[93]" -type "float3" 0.19123437 -0.011276943 0 ;
	setAttr ".tk[94]" -type "float3" 0.18432951 -0.010026137 0 ;
	setAttr ".tk[95]" -type "float3" 0.17357548 -0.0080779567 0 ;
	setAttr ".tk[96]" -type "float3" 0.1600242 -0.0056231096 0 ;
	setAttr ".tk[97]" -type "float3" 0.14500266 -0.0029018864 0 ;
	setAttr ".tk[98]" -type "float3" 0.12998112 -0.00018066505 0 ;
	setAttr ".tk[99]" -type "float3" 0.11643022 0.0022741854 0 ;
	setAttr ".tk[100]" -type "float3" 0.10567579 0.0042223651 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "123B3484-48C2-4F8B-52EE-FB8175973185";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "34DB5259-4E6B-69E6-ED09-85A197FA1902";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweak -n "polyTweak163";
	rename -uid "9E00F4D9-475E-6FAF-87A4-47B940749202";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[101]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[102]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[103]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[104]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[105]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[106]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[107]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[108]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[109]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[110]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[111]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[112]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[113]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[114]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[115]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[116]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[117]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[118]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[119]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[120]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[121]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[122]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[123]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[124]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[125]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[126]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[127]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[128]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[129]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[130]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[131]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[132]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[133]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[134]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[135]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[136]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[137]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[138]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[139]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[140]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[141]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[142]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[143]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[144]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[145]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[146]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[147]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[148]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[149]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[150]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[151]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[152]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[153]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[154]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[155]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[156]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[157]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[158]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[159]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[160]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[181]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[182]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[183]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[184]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[185]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[186]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[187]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[188]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[189]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[190]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[191]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[192]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[193]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[194]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[195]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[196]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[197]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[198]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[199]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[200]" -type "float3" 0 0.083374523 0.30527291 ;
	setAttr ".tk[261]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[262]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[263]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[264]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[265]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[266]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[267]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[268]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[269]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[270]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[271]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[272]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[273]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[274]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[275]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[276]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[277]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[278]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[279]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[280]" -type "float3" 24.063137 0 0 ;
	setAttr ".tk[281]" -type "float3" 24.063137 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "799C7CD6-4168-FE16-BE57-AFAE986FAE7E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "66080212-4B8D-031E-EE2A-9A91F68A67C2";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak164";
	rename -uid "B8502D1F-409C-C66E-DABE-C1B9F99DC89C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -2.54886699 0.039985787 0.86305219
		 -2.54886699 0.039985787 0.86305219 -2.54886699 0.039985787 0.86305219 -2.54886699
		 0.039985787 0.86305219 -2.54886699 0.039985787 0.86305219 -2.54886699 0.039985787
		 0.86305219 -2.54886699 0.039985787 0.86305219 -2.54886699 0.039985787 0.86305219
		 -2.54886699 0.039985787 0.86305219 -2.54886699 0.039985787 0.86305219 -2.54886699
		 0.039985787 0.86305219 -2.54886699 0.039985787 0.86305219 -2.54886699 0.039985787
		 0.86305219 -2.54886699 0.039985787 0.86305219 -2.54886699 0.039985787 0.86305219
		 -2.54886699 0.039985787 0.86305219 -2.54886699 0.039985787 0.86305219 -2.54886699
		 0.039985787 0.86305219 -2.54886699 0.039985787 0.86305219 -2.54886699 0.039985787
		 0.86305219 -8.33776379 0.42377988 9.16969681 -8.33299351 0.42319509 9.17768383 -8.32556248
		 0.42273101 9.18402195 -8.3161993 0.42243305 9.18809128 -8.30582047 0.42233032 9.18949318
		 -8.29544067 0.42243305 9.18809128 -8.2860775 0.42273101 9.18402195 -8.27864647 0.42319509
		 9.17768383 -8.27387619 0.42377988 9.16969681 -8.27223206 0.42442814 9.16084385 -8.27387619
		 0.4250764 9.15198994 -8.27864647 0.42566118 9.14400291 -8.2860775 0.42612526 9.13766479
		 -8.29544067 0.42642322 9.13359547 -8.30582047 0.42652592 9.13219357 -8.3161993 0.42642322
		 9.13359547 -8.32556248 0.42612526 9.13766479 -8.33299351 0.42566118 9.14400291 -8.33776379
		 0.4250764 9.15198994 -8.33940792 0.42442814 9.16084385 -2.54886699 0.039985787 0.86305219
		 -8.30582047 0.42442814 9.16084385;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D79E2E73-440C-1A07-ECBD-66B3954B84FB";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyCube -n "polyCube3";
	rename -uid "94C890F9-45E1-898E-8C12-DC8E712FE007";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "B72872EE-4577-694C-75C6-209A778A2E38";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 12.805419406289959 0 0 0 0 12.805419406289959 0 0 0 0 4.8307531269885251 0
		 0 -49.828285528852227 -54.504692958094459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -46.959118 -54.504692 ;
	setAttr ".rs" 42269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4027097031449793 -50.49266238893312 -56.920069521588722 ;
	setAttr ".cbx" -type "double3" 6.4027097031449793 -43.425575825707249 -52.089316394600196 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak165";
	rename -uid "7FF7B510-4C6F-9E75-81C4-F0BE98ECB7F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.44811752 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.44811752 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.44811752 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.44811752 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "029D607D-445A-0836-7C30-3282F68396D6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "2BB25836-44FF-F65E-E495-039E25CB6AD3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.94169319701102971 0 0 0 0 5.519713530666853 0 0 0 0 1 0
		 13.179983469484533 -46.357279561802706 -56.671055003380914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.179983 -45.21999 -57.063709 ;
	setAttr ".rs" 33636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.709136870979018 -49.444700145929332 -57.171055003380914 ;
	setAttr ".cbx" -type "double3" 13.650830067990048 -40.9952760706188 -56.956366761899133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak166";
	rename -uid "2323BE8C-45F2-814D-F397-7FAF02A34BA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.059344329 1.91218781
		 0 -0.059344329 1.91218781 0 0.47142786 1.69749928 0 0.47142786 1.69749928 0 0.47142786
		 0 0 0.47142786 0 0 -0.059344329 0.21468824 0 -0.059344329 0.21468824;
createNode polyTweak -n "polyTweak167";
	rename -uid "7C8A69E3-4E04-C45D-F9D1-ECA4A8E8A865";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -3.2955942 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.2955942 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.2955942 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.2955942 ;
createNode polySplit -n "polySplit65";
	rename -uid "67D203F3-4818-E0D6-3A80-B8A1E72A82D8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak168";
	rename -uid "DC432268-4E99-8BA3-7208-6E9C8680A0E3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.098694041 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.098694041 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.85934019 -0.21468627 ;
	setAttr ".tk[11]" -type "float3" 0 0.85934019 -0.21468627 ;
	setAttr ".tk[14]" -type "float3" 0 0.42192087 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.42192087 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "F5B0D67A-4A95-6371-6ECE-A6A1D9062C1F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "3E00CA77-45E2-D49C-CCB0-C6BE0FEC02CA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.94169319701102971 0 0 0 0 5.519713530666853 0 0 0 0 1 0
		 13.179983469484533 -46.357279561802706 -56.671055003380914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.179983 -43.47718 -60.466648 ;
	setAttr ".rs" 62361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.709136870979018 -44.701393401850495 -60.466649218773981 ;
	setAttr ".cbx" -type "double3" 13.650829169921431 -42.252964293635713 -60.466648265099664 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak169";
	rename -uid "8BFF6A32-4E69-0150-8ADB-54B93692EDF8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.12915947 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12915947 0 ;
createNode polySoftEdge -n "polySoftEdge78";
	rename -uid "3D9EE0F1-42EF-1842-30A1-938E439FD672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[14]" "e[18]" "e[24]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.94169319701102971 0 0 0 0 5.519713530666853 0 0 0 0 1 0
		 13.179983469484533 -46.357279561802706 -56.671055003380914 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak170";
	rename -uid "173926AC-4CF9-134C-14AA-279CDA92CCAE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.14779186 -0.24296996 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14779186 -0.24296996 ;
	setAttr ".tk[22]" -type "float3" 0 0.14779189 -0.24296996 ;
	setAttr ".tk[23]" -type "float3" 0 0.14779189 -0.24296996 ;
createNode polyCube -n "polyCube5";
	rename -uid "2F1AB231-41FB-8BDC-C453-7AA4E98DC2BC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "FD79F708-4F02-DC0A-F24D-98A940F6B7A9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8674563146663292 -41.495282456449985 -58.611315624427526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6537304 -43.637562 -58.818851 ;
	setAttr ".rs" 50161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4037312246394738 -46.27984027581644 -58.818851487350194 ;
	setAttr ".cbx" -type "double3" 7.9037293172908409 -40.995282456449985 -58.818851368140905 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak171";
	rename -uid "62AC6F4E-4FF2-91F0-5550-E48F6DDE4935";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.036274895 -4.28455782 3.76745272
		 -0.463727 -4.28455782 3.76745272 0.036274895 0 3.63775921 -0.463727 0 3.63775921
		 0.036274895 0 0.29246414 -0.463727 0 0.29246414 0.036274895 -4.28455782 0.29246426
		 -0.463727 -4.28455782 0.29246426;
createNode polyTweak -n "polyTweak172";
	rename -uid "FF0BCBD7-4AAB-FA68-4156-A2819F4E78C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -5.0301571 -6.4740067 ;
	setAttr ".tk[9]" -type "float3" 0 -5.0301571 -6.4740067 ;
	setAttr ".tk[10]" -type "float3" 0 0 -6.4740067 ;
	setAttr ".tk[11]" -type "float3" 0 0 -6.4740067 ;
createNode polySplit -n "polySplit67";
	rename -uid "FB718A0D-4E9D-6364-2FDA-8892D9C8365C";
	setAttr -s 5 ".e[0:4]"  0.076863497 0.076863497 0.076863497 0.076863497
		 0.076863497;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "A6F44ADB-4462-7398-7198-088201E9CBBE";
	setAttr -s 5 ".e[0:4]"  0.87780797 0.87780797 0.122192 0.122192 0.87780797;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge79";
	rename -uid "84B965E9-4769-4790-F157-948617324C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8674563146663292 -41.495282456449985 -58.611315624427526 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak173";
	rename -uid "A6760838-4DE6-E1BF-9303-84AFA4B53C3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.11968078 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11968078 0 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "A01F034D-414C-8276-208F-C8A405E4D1E4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[1]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[2]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[3]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[4]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[5]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[6]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[7]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[8]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[9]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[10]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[11]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[12]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[13]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[14]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[15]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[16]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[17]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[18]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[19]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
	setAttr ".tk[40]" -type "float3" -3.4983771 0.002721576 -0.45227146 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B5A74B5B-48BC-29B4-0A22-02AB2918ABF4";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak175";
	rename -uid "21F0B3CB-4204-8484-7C7B-39A7D3156022";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -2.42190838 0.20626639 1.025726676
		 -2.42190838 0.20626639 1.025726676 -2.42190838 0.20626639 1.025726676 -2.42190838
		 0.20626639 1.025726676 -2.42190838 0.20626639 1.025726676 -2.42190838 0.20626639
		 1.025726676 -2.42190838 0.20626639 1.025726676 -2.42190838 0.20626639 1.025726676
		 -2.42190838 0.20626639 1.025726676 -2.42190838 0.20626639 1.025726676 -2.42190838
		 0.20626639 1.025726676 -2.42190838 0.20626639 1.025726676 -2.42190838 0.20626639
		 1.025726676 -2.42190838 0.20626639 1.025726676 -2.42190838 0.20626639 1.025726676
		 -2.42190838 0.20626639 1.025726676 -2.42190838 0.20626639 1.025726676 -2.42190838
		 0.20626639 1.025726676 -2.42190838 0.20626639 1.025726676 -2.42190838 0.20626639
		 1.025726676 -3.49958682 0 0.011924688 -3.49410582 0 0.022682114 -3.48556852 0 0.031219257
		 -3.47481108 0 0.036700424 -3.46288633 0 0.038589109 -3.45096159 0 0.036700424 -3.44020414
		 0 0.031219237 -3.43166685 0 0.022682097 -3.42618585 0 0.011924688 -3.42429757 0 -9.3213028e-09
		 -3.42618585 0 -0.011924705 -3.43166685 0 -0.022682114 -3.44020414 0 -0.031219257
		 -3.45096159 0 -0.036700428 -3.46288633 0 -0.038589116 -3.47481108 0 -0.036700428
		 -3.48556852 0 -0.031219257 -3.49410582 0 -0.022682114 -3.49958682 0 -0.011924705
		 -3.5014751 0 -9.3213028e-09 -2.42190838 0.20626639 1.025726676 -3.46288633 0 -2.7963903e-08;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "160AE01D-4BCF-EC15-DD25-7BBD0236194A";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "polyDelEdge14.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "locatorShape3.wp" "distanceDimensionShape2.sp";
connectAttr "locatorShape4.wp" "distanceDimensionShape2.ep";
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent9.og" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polySplit56.out" "pCylinderShape2.i";
connectAttr "deleteComponent8.og" "pCylinderShape3.i";
connectAttr "polySoftEdge22.out" "pCylinderShape5.i";
connectAttr "deleteComponent15.og" "pCylinderShape6.i";
connectAttr "deleteComponent18.og" "pCylinderShape7.i";
connectAttr "polySplit58.out" "pCylinderShape8.i";
connectAttr "deleteComponent17.og" "pCylinderShape9.i";
connectAttr "polySoftEdge13.out" "pCylinderShape10.i";
connectAttr "polySoftEdge68.out" "pCylinderShape11.i";
connectAttr "deleteComponent16.og" "pCylinderShape12.i";
connectAttr "polySoftEdge58.out" "pCylinderShape13.i";
connectAttr "polySoftEdge7.out" "pCylinderShape15.i";
connectAttr "polySoftEdge25.out" "pCylinderShape16.i";
connectAttr "polySplit48.out" "pCylinderShape19.i";
connectAttr "polySoftEdge26.out" "pCubeShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape20.i";
connectAttr "polySoftEdge63.out" "pCylinderShape23.i";
connectAttr "polySoftEdge69.out" "pCylinderShape24.i";
connectAttr "deleteComponent6.og" "pCylinderShape25.i";
connectAttr "groupParts1.og" "pCylinderShape26.i";
connectAttr "groupId3.id" "pCylinderShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape26.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape27.ciog.cog[0].cgid";
connectAttr "polySoftEdge75.out" "pCylinder28Shape.i";
connectAttr "groupId5.id" "pCylinder28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder28Shape.iog.og[0].gco";
connectAttr "polyCylinder4.out" "pCylinderShape28.i";
connectAttr "polyCylinder5.out" "pCylinderShape29.i";
connectAttr "polyCylinder6.out" "pCylinderShape30.i";
connectAttr "deleteComponent12.og" "pCylinderShape32.i";
connectAttr "deleteComponent13.og" "pCylinderShape33.i";
connectAttr "polyExtrudeFace117.out" "pCubeShape3.i";
connectAttr "polySoftEdge78.out" "pCubeShape4.i";
connectAttr "polySoftEdge79.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit5.out" "polyTweak11.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polyExtrudeFace13.out" "polyTweakUV1.ip";
connectAttr "polyTweak21.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak21.ip";
connectAttr "polyMergeVert1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV2.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak22.ip";
connectAttr "polyMergeVert2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak24.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak25.out" "polyDelEdge6.ip";
connectAttr "polySplit21.out" "polyTweak25.ip";
connectAttr "polyDelEdge6.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweakUV3.ip";
connectAttr "polyTweak31.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak31.ip";
connectAttr "polyMergeVert3.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polyCylinder1.out" "polyTweakUV4.ip";
connectAttr "polyTweak33.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV4.out" "polyTweak33.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak39.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak43.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak51.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak60.ip";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak65.ip";
connectAttr "polyTweak70.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape15.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polyTweakUV5.out" "polyTweak72.ip";
connectAttr "polySurfaceShape6.o" "polySoftEdge9.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge9.mp";
connectAttr "|pCylinder13|polySurfaceShape7.o" "polySoftEdge10.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge10.mp";
connectAttr "|pCylinder9|polySurfaceShape8.o" "polySoftEdge11.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge11.mp";
connectAttr "polyTweak73.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge12.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak73.ip";
connectAttr "polySurfaceShape9.o" "polySoftEdge13.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge13.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge14.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge15.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge15.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge16.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge16.mp";
connectAttr "|pCylinder5|polySurfaceShape13.o" "polySoftEdge18.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge22.mp";
connectAttr "|pCylinder16|polySurfaceShape14.o" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak85.ip";
connectAttr "polyExtrudeFace70.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit47.ip";
connectAttr "polyTweak87.out" "polySoftEdge23.ip";
connectAttr "pCylinderShape16.wm" "polySoftEdge23.mp";
connectAttr "polySplit47.out" "polyTweak87.ip";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCylinderShape16.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCylinderShape16.wm" "polySoftEdge25.mp";
connectAttr "polySurfaceShape15.o" "polySplit48.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace71.mp";
connectAttr "polyCube2.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyDelEdge13.ip";
connectAttr "polyExtrudeFace71.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace72.mp";
connectAttr "polyDelEdge13.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polySoftEdge26.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge26.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak100.ip";
connectAttr "polyTweak102.out" "polySoftEdge27.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge27.mp";
connectAttr "polySplit45.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polySoftEdge28.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge27.out" "polyTweak103.ip";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge33.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge34.mp";
connectAttr "polyTweak104.out" "polySoftEdge35.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge34.out" "polyTweak104.ip";
connectAttr "polySoftEdge35.out" "polySoftEdge36.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge37.mp";
connectAttr "polyTweak105.out" "polySoftEdge38.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge37.out" "polyTweak105.ip";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge40.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge40.mp";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge41.mp";
connectAttr "polyTweak106.out" "polySoftEdge42.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge42.mp";
connectAttr "polySoftEdge41.out" "polyTweak106.ip";
connectAttr "polySoftEdge42.out" "polySoftEdge43.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge43.mp";
connectAttr "polyTweak107.out" "polySoftEdge44.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge44.mp";
connectAttr "polySoftEdge43.out" "polyTweak107.ip";
connectAttr "polySoftEdge44.out" "polySplit50.ip";
connectAttr "polyTweak108.out" "polySoftEdge45.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge45.mp";
connectAttr "polySplit50.out" "polyTweak108.ip";
connectAttr "polySoftEdge45.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "polySplit51.ip";
connectAttr "polyTweak110.out" "polySoftEdge46.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge46.mp";
connectAttr "polySplit51.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polySoftEdge47.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge47.mp";
connectAttr "polySoftEdge46.out" "polyTweak111.ip";
connectAttr "polySoftEdge47.out" "polySoftEdge48.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge48.mp";
connectAttr "polySoftEdge48.out" "polySoftEdge49.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge49.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge50.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge50.mp";
connectAttr "polySoftEdge50.out" "polySplit52.ip";
connectAttr "polyTweak112.out" "polyDelEdge14.ip";
connectAttr "polySplit52.out" "polyTweak112.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge51.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge51.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge52.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge52.mp";
connectAttr "polyTweak113.out" "polySoftEdge53.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge20.out" "polyTweak113.ip";
connectAttr "polySoftEdge53.out" "polySoftEdge54.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge55.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge58.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge58.mp";
connectAttr "polyTweak115.out" "polySoftEdge59.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge59.mp";
connectAttr "polySoftEdge52.out" "polyTweak115.ip";
connectAttr "polySoftEdge59.out" "polySoftEdge60.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge60.mp";
connectAttr "polySoftEdge51.out" "polySoftEdge61.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge61.mp";
connectAttr "polySurfaceShape16.o" "polyExtrudeFace82.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace82.mp";
connectAttr "polyTweak116.out" "polyExtrudeFace83.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeFace84.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeFace85.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeFace86.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace87.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polySoftEdge62.ip";
connectAttr "pCylinderShape23.wm" "polySoftEdge62.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak121.ip";
connectAttr "polySoftEdge62.out" "polySoftEdge63.ip";
connectAttr "pCylinderShape23.wm" "polySoftEdge63.mp";
connectAttr "polySoftEdge55.out" "polySoftEdge64.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge64.mp";
connectAttr "polySoftEdge64.out" "polySplit53.ip";
connectAttr "polySoftEdge54.out" "polyTweak122.ip";
connectAttr "polyTweak122.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace88.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace88.mp";
connectAttr "polyCloseBorder1.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeFace89.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeFace90.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeFace91.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeFace92.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeFace93.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace92.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polySoftEdge65.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge65.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyDelEdge15.ip";
connectAttr "polySplit53.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace94.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace94.mp";
connectAttr "polyDelEdge15.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace95.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak132.ip";
connectAttr "polyExtrudeFace95.out" "polyExtrudeFace96.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace96.mp";
connectAttr "polyTweak133.out" "polyExtrudeFace97.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeFace98.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polySoftEdge66.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge66.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak135.ip";
connectAttr "polySoftEdge66.out" "polySoftEdge67.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge67.mp";
connectAttr "polySoftEdge67.out" "polySoftEdge68.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge68.mp";
connectAttr "polySurfaceShape17.o" "polyExtrudeFace99.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace99.mp";
connectAttr "polyTweak136.out" "polyExtrudeFace100.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeFace101.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace100.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeFace102.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace101.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polySoftEdge69.ip";
connectAttr "pCylinderShape24.wm" "polySoftEdge69.mp";
connectAttr "polyExtrudeFace102.out" "polyTweak139.ip";
connectAttr "polySurfaceShape18.o" "polyExtrudeFace103.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace103.mp";
connectAttr "polyTweak140.out" "polyExtrudeFace104.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeFace105.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace104.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeFace106.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace105.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeFace107.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace106.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeFace108.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace107.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeFace109.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace108.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeFace110.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace109.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polySoftEdge70.ip";
connectAttr "pCylinderShape25.wm" "polySoftEdge70.mp";
connectAttr "polyExtrudeFace110.out" "polyTweak147.ip";
connectAttr "polySoftEdge65.out" "polyTweak149.ip";
connectAttr "polyTweak149.out" "polySplit54.ip";
connectAttr "polySoftEdge70.out" "polyTweak150.ip";
connectAttr "polyTweak150.out" "deleteComponent6.ig";
connectAttr "polySoftEdge9.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak151.ip";
connectAttr "polyTweak151.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak152.ip";
connectAttr "polyTweak152.out" "polySplit56.ip";
connectAttr "polySplit54.out" "polyTweak153.ip";
connectAttr "polyTweak153.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySoftEdge15.out" "deleteComponent8.ig";
connectAttr "polySoftEdge8.out" "deleteComponent9.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace112.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace112.mp";
connectAttr "polySurfaceShape19.o" "polyExtrudeFace113.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace113.mp";
connectAttr "polyTweak154.out" "polyExtrudeFace114.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace113.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polySoftEdge71.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge71.mp";
connectAttr "polyExtrudeFace114.out" "polyTweak155.ip";
connectAttr "polySoftEdge71.out" "polySoftEdge72.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge72.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak156.ip";
connectAttr "polyTweak156.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyExtrudeFace115.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak157.ip";
connectAttr "polyTweak157.out" "deleteComponent10.ig";
connectAttr "pCylinderShape27.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape26.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape27.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape26.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent10.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert4.ip";
connectAttr "pCylinder28Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySoftEdge73.ip";
connectAttr "pCylinder28Shape.wm" "polySoftEdge73.mp";
connectAttr "polySoftEdge73.out" "polySoftEdge74.ip";
connectAttr "pCylinder28Shape.wm" "polySoftEdge74.mp";
connectAttr "polySoftEdge74.out" "polySoftEdge75.ip";
connectAttr "pCylinder28Shape.wm" "polySoftEdge75.mp";
connectAttr "polyTweak158.out" "polyExtrudeFace116.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace116.mp";
connectAttr "polySoftEdge72.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polySoftEdge76.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge76.mp";
connectAttr "polyExtrudeFace116.out" "polyTweak159.ip";
connectAttr "polySoftEdge76.out" "polySoftEdge77.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge77.mp";
connectAttr "polySurfaceShape20.o" "polySplit61.ip";
connectAttr "polySplit61.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak160.ip";
connectAttr "polyTweak160.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak162.ip";
connectAttr "polyTweak162.out" "deleteComponent12.ig";
connectAttr "polyCylinder7.out" "deleteComponent13.ig";
connectAttr "polySoftEdge77.out" "polyTweak163.ip";
connectAttr "polyTweak163.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polySoftEdge60.out" "polyTweak164.ip";
connectAttr "polyTweak164.out" "deleteComponent16.ig";
connectAttr "polyTweak165.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace117.mp";
connectAttr "polyCube3.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace118.mp";
connectAttr "polyCube4.out" "polyTweak166.ip";
connectAttr "polyExtrudeFace118.out" "polyTweak167.ip";
connectAttr "polyTweak167.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak168.ip";
connectAttr "polyTweak168.out" "polySplit66.ip";
connectAttr "polyTweak169.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace119.mp";
connectAttr "polySplit66.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polySoftEdge78.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge78.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace120.mp";
connectAttr "polyCube5.out" "polyTweak171.ip";
connectAttr "polyExtrudeFace120.out" "polyTweak172.ip";
connectAttr "polyTweak172.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak173.out" "polySoftEdge79.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge79.mp";
connectAttr "polySplit68.out" "polyTweak173.ip";
connectAttr "polySoftEdge61.out" "polyTweak174.ip";
connectAttr "polyTweak174.out" "deleteComponent17.ig";
connectAttr "polySoftEdge16.out" "polyTweak175.ip";
connectAttr "polyTweak175.out" "deleteComponent18.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Subaru Body 6.ma
