//Maya ASCII 2024 scene
//Name: AnimationPage_136-166_Reference.ma
//Last modified: Fri, Apr 03, 2026 10:42:19 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "40254030-47D3-D97C-966E-24B103A12A26";
createNode transform -s -n "persp";
	rename -uid "A99A115B-2B40-A95A-EB94-24A6C71E6B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4505567029190587 5.4053796403948642 13.148393862715082 ;
	setAttr ".r" -type "double3" 2.0616472702975766 -384.5999999996173 1.0931410753099082e-16 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 8.94153407625505e-18 -4.4507826363902213e-18 -7.6295466954030013e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23F191FC-AA4C-36B2-3112-5F83AEC65EF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.620976178223451;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.95774865614837357 3.9975668907870787 0.18290681582997509 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5DE252-4A49-177F-FEF4-F186C1F000B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFB5D9BC-7742-A96E-DE4E-6B8453F8F5B4";
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
	rename -uid "30E0086E-C046-A679-2F3A-139D0C467C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D69885C-214B-A2CB-5845-579EB3FB08DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FCE34EE-6A48-528E-F9C0-9C8E5FBC01C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A056017-4D49-9219-A9B1-C8920181440E";
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
createNode transform -n "camera1";
	rename -uid "CCAADAE7-43EE-BEBE-098A-01ACF57C1F30";
	setAttr ".t" -type "double3" -0.011652925542382295 8.8708984402925051 19.911655573262511 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".tx";
	setAttr ".r" -type "double3" -7.8000000000000016 0.39999999999999974 -3.1060861242445474e-18 ;
	setAttr -l on ".ry";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "49051B98-4523-BB7B-7AEF-31B68D1A3FAA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 23.121516765239601;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "71D4269E-459D-CBEF-F998-58843D885A2E";
	setAttr ".t" -type "double3" -0.14236769879811464 0.64690725327080756 -0.048500987010555718 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D36B9657-4C3D-2E0B-E5FA-019E820F2514";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/coope/Desktop/Refrence Videos/refrenceSequence/refrenceSequence.00000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.82706766915892749;
	setAttr ".d" 10;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3175F3D0-41A4-E303-A80E-F39EA18111A2";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3AD6D63-472C-D04D-202E-E4A2B7777D39";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 4 0 1 2 3 ;
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12213DB7-49DB-8F15-20C1-1893530E224A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9944E3A-49FA-E5B9-5767-C1893FD0D2F0";
	setAttr -s 9 ".dli[1:8]"  8 4 1 2 5 3 6 7;
	setAttr -s 9 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD86C33F-B446-9A72-33B8-0B9D3BFC2C83";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37DEBD7F-4C5F-BA5F-D291-9BBA597657D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C49CFE41-BF43-AB57-BD30-2E9AA164E5C6";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F09DBE30-0E49-6849-CDC3-18917832F41F";
	setAttr -s 199 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 199
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "601AD2AF-9F46-F463-A03D-B39A87917D58";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC46556-954F-FC7F-7D23-FBBD177B5A8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1202\n            -height 1488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1411\n            -height 1488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 46 100 -ps 2 54 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1202\\n    -height 1488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1202\\n    -height 1488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1411\\n    -height 1488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1411\\n    -height 1488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B616683-6948-2841-FB82-839FE46B8165";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 167 -ast 1 -aet 167 ";
	setAttr ".st" 6;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "D1E63C73-495B-714C-FE5E-FDB19C805892";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "sr" " 0.5";
createNode reference -n "sharedReferenceNode";
	rename -uid "8A483312-417E-6468-C15F-D780340B7E08";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "EF296295-4D89-7F2D-3962-8EB78468E4CF";
	setAttr ".cf" 0.004;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "E60322CB-464F-8E90-2ACC-6BBA660CCB0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "EF791FC5-43D6-B78A-AF5E-C48C5D1DF8BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "09788457-45C1-5E90-C892-129982EED5BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "5CF429BA-487E-93B8-79E0-52ADDB708EA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "FD08CAD2-45FC-D4D6-FEFA-3CA8C2D70E2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "FAD3B18B-40A7-DD37-DEBE-3A9A6AEAC6E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "67E60311-48E6-8C09-C360-388A1031BF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 37 -0.47678012311440188 46 0.31970608577571935
		 65 -0.50880633317979396 84 0.31970608577571935 103 -0.50880633317979396 122 0.31970608577571935
		 141 -0.50880633317979396 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "3E33FAC5-4643-D7F9-ECEB-C8BCC0E9D08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 12 0 28 0 37 -0.74111176942677393 46 -0.44650947807684549
		 54 -0.92621043194927033 65 -0.44650947807684549 73 -0.92621043194927033 84 -0.44650947807684549
		 92 -0.92621043194927033 103 -0.44650947807684549 111 -0.92621043194927033 122 -0.44650947807684549
		 130 -0.92621043194927033 141 -0.44650947807684549 156 0 167 0;
	setAttr -s 17 ".kit[7:16]"  1 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 17 ".kot[7:16]"  1 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 0.76007450394573339 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0.64983593964295883 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 0.7600745039457335 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0.64983593964295883 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "EF60DBC4-410F-A06D-D40F-3DA76CC965C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 37 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "D963FE88-4922-9FA2-ADDF-EC887DF4108C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 -6.4125779038537551e-16
		 46 0 65 0 84 0 103 0 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "9989F704-411B-FB9B-3BA0-72A872A14D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 -1.2842253671143271e-16
		 46 0 65 0 84 0 103 0 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "3456004F-48BC-83BD-9592-2AB06954F522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 28 0 35 0.7 141 0.7 156 0 167 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "5518DD99-4D53-ED4B-B79B-679BCCCE954D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.0438310497774204 28 0.0070468366194140764
		 35 -1.1983854846065392 46 0.55419992423762809 65 -1.5884078361304459 84 0.55419992423762809
		 103 -1.5884078361304459 122 0.55419992423762809 141 -1.5884078361304459 156 0 167 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "F94102C2-415B-7917-9223-CBB86F607CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8817841970012523e-16 12 0 28 -3.0030846746692994
		 35 -3.0030846746693003 46 -3.0030846746693003 65 -3.0030846746693012 84 -3.0030846746693003
		 103 -3.0030846746693012 122 -3.0030846746693003 141 -3.0030846746693012 156 0 167 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "347C7111-4882-4A5B-B095-098EE0736F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 4.7791559888857797 35 4.7791559888857797
		 46 4.7791559888857797 65 4.7791559888857797 84 4.7791559888857797 103 4.7791559888857797
		 122 4.7791559888857797 141 4.7791559888857797 156 0 167 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "C89471EC-4E57-850F-DC2D-DABD987FD26B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "14471744-42AD-106B-54F5-7D8D0F37EE96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "2E4D8A93-43D0-3195-1CF4-0C9F752E46BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "0B6D0743-4A2C-C2A1-4DDF-2E9968364A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 -2.2904939863725424 46 2.0241863515914873
		 65 -3.1395584700979953 84 2.0241863515914873 103 -3.1395584700979953 122 2.0241863515914873
		 141 -3.1395584700979953 156 0 167 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[4:11]"  0.99999913268592089 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  -0.0013170525449437522 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.9999991326862282 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -0.0013170523115810773 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "B244262F-4A79-6D0B-1251-838617A0718F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 -7.1832533284896334e-08
		 46 4.2489966673993243e-08 65 -9.4329489457343208e-08 84 4.2489966673993243e-08 103 -9.4329489457343208e-08
		 122 4.2489966673993243e-08 141 -9.4329489457343208e-08 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "E06E5955-4340-E15A-EEBF-DC8672236FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 -0.0068303029923244976
		 46 0.0060361678208073104 65 -0.0093622317895059471 84 0.0060361678208073104 103 -0.0093622317895059471
		 122 0.0060361678208073104 141 -0.0093622317895059471 156 0 167 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[4:11]"  0.9999999999922875 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  -3.927482716363243e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.9999999999922875 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -3.9274816773659153e-06 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "F856C55B-4903-A162-AB43-C5BB360758BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -2.4 12 -2.4 28 -3.2250405093045598 35 -3.2980061281873621
		 38 -3.2160518215299749 46 -3.2412945056302886 53 -3.0708903128549605 65 -2.8867974060371941
		 73 -3.1012671501828493 84 -3.2331930656963976 91 -3.0708903128549605 103 -2.8867974060371941
		 111 -3.1012671501828493 122 -3.2331930656963976 129 -3.0708903128549605 141 -2.8867974060371941
		 156 -2.4 163 -2.4 168 -2.4;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  0.91267619563142832 1 0.91613970158093416 
		1 0.91267619563142832 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0.40868344953979074 0 -0.40085913633993298 
		0 0.40868344953979074 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.91267619563142832 1 0.91613970158093405 
		1 0.91267619563142832 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0.40868344953979074 0 -0.40085913633993292 
		0 0.40868344953979074 0 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "E412D276-4407-FFA9-ED81-98A49ECA57CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -2.9 12 -2.9 28 0.48898645796873685 35 -0.33360553836182083
		 38 -0.4466533585341943 46 -0.17088227362883629 53 -0.67037111153148987 65 -0.32572460625809119
		 73 -0.78991988953567294 84 -0.2317789983830072 91 -0.67037111153148987 103 -0.32572460625809119
		 111 -0.78991988953567294 122 -0.2317789983830072 129 -0.67037111153148987 141 -0.32572460625809119
		 156 -2.9 160 -2.9 168 -2.9;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "DF421B49-47DB-0B8E-50B2-1CBF922AE91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0.32863369343286419 12 0 21 1.337159209537083
		 28 1.0143618205277487 35 1.714 38 1.8431588271467083 46 1.9632678608904475 53 1.9632678608904475
		 65 1.9632678608904475 73 1.9632678608904475 84 1.9632678608904475 91 1.9632678608904475
		 103 1.9632678608904475 111 1.9632678608904475 122 1.9632678608904475 129 1.9632678608904475
		 141 1.9632678608904475 160 -1.0245534068681834 168 0;
	setAttr -s 20 ".kit[0:19]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 2;
	setAttr -s 20 ".kot[0:19]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 2;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 0.30938279286747056;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0.95093758337628231;
	setAttr -s 20 ".kox[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[12:19]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "B0E73F1F-47A4-4F71-59F0-28968B1DE924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 0 28 -3.9006223462205103 35 2.024583789056384
		 46 0.47082381288068453 61 1.1183772652424093 65 0.47082381288068409 68 1.6856197052935997
		 73 2.3597872417819268 84 0.47082381288068453 94 -0.74693959644333852 103 0.47082381288068409
		 112 1.9776643606302506 122 0.47082381288068453 141 0.47082381288068409 156 0 167 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "31A5DBB9-43CC-A865-41F6-AB9BEA41AEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 0 28 -0.14968789825036755 35 -3.2667767836717299
		 46 -3.2667767836717312 61 -0.68080945202967857 65 -3.2667767836717312 68 -3.1472749121408929
		 73 -2.8890918563643879 84 -3.2667767836717312 94 -3.1873586413968322 103 -3.2667767836717312
		 112 -3.2638039958036629 122 -3.2667767836717312 141 -3.2667767836717312 156 0 167 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "58F787E6-4E8A-B37C-FDB5-279F1BB002B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 0 28 2.9694606400633212 35 3.7474709265420323
		 46 5.4275843080637447 61 4.3934558984843903 65 4.2599980099065764 68 4.3581205180284694
		 73 4.7066733920853787 84 5.4275843080637447 94 4.7977447828878415 103 4.2599980099065764
		 112 4.7977447828878415 122 5.4275843080637447 141 4.2599980099065764 156 0 167 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "03FD7C9B-401B-AC93-FDE6-8AA0808C0AE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "E05D63F0-4B2B-72B0-159E-34A8563E1218";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "D98C4FF4-4C7E-6CC2-5732-4CA611B740EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "CE051A63-4CE1-1F69-3934-71AACEDD3ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 -2.2904939863725424 46 2.0241863515914873
		 65 -3.1395584700979953 84 2.0241863515914873 103 -3.1395584700979953 122 2.0241863515914873
		 141 -3.1395584700979953 156 0 167 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[4:11]"  0.99999913268592089 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  -0.0013170525449437522 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.9999991326862282 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -0.0013170523115810773 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "EB454FAB-429B-93B4-3CEF-94BBF4508227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 7.1832533233447103e-08
		 46 -4.2489966725442494e-08 65 9.4329489380169282e-08 84 -4.2489966725442494e-08 103 9.4329489380169282e-08
		 122 -4.2489966725442494e-08 141 9.4329489380169282e-08 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "56798D42-4458-A2DC-3586-92AAB28F8352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0.0068962732356506202 46 -0.0059701975774811792
		 65 0.0094282020328305734 84 -0.0059701975774811792 103 0.0094282020328305734 122 -0.0059701975774811792
		 141 0.0094282020328305734 156 0 167 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kix[4:11]"  0.99999999998953026 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  -4.575979534306999e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99999999998953015 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -4.5759795280108845e-06 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "930FADB7-4201-593A-380C-2EADD4F20799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.4 19 2.4 28 2.6161439382416103 35 3.1758662951283672
		 46 4.3481531881811764 65 2.7601790400961876 84 4.3481531881811764 103 2.5600859783707883
		 122 4.3481531881811764 141 2.4602802486700535 156 2.4 160 2.4 168 2.4;
	setAttr -s 13 ".kit[9:12]"  1 1 18 18;
	setAttr -s 13 ".kot[9:12]"  1 1 18 18;
	setAttr -s 13 ".kix[9:12]"  0.39736773587623125 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0.91765945888689981 0 0 0;
	setAttr -s 13 ".kox[9:12]"  0.39736773587623114 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0.9176594588868997 0 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "35040E94-4045-2FCB-3B9C-D0B82DE1B168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.9 19 2.9 28 0.98542166313515134 35 0.50834841529831509
		 46 0.15305546176364304 56 0.73221901077454521 65 0.48455157439220953 73 1.1450917226470176
		 84 0.15305546176364304 94 0.73221901077454521 103 0.21019096570419427 111 1.1450917226470176
		 122 0.15305546176364304 132 0.73221901077454521 141 0.28511555813420353 156 2.9 163 2.9
		 168 2.9;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 1 1 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 1 1 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 0.66939383036974875 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 -0.74290773307518876 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 0.66939383036974887 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 -0.74290773307518887 0 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "9DB299AC-4549-02F4-D71E-C692018A9982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -0.32863369343286419 19 0 28 -1.8394910139228902
		 35 -3.2260143680158091 103 -3.2260143680158091 141 -3.2260143680158091 163 1.0245534068681834
		 168 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 1 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 1 18 
		2;
	setAttr -s 9 ".kix[6:8]"  1 1 0.19926285110065947;
	setAttr -s 9 ".kiy[6:8]"  0 0 -0.97994607819575275;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "DF41F26F-469A-1698-2348-F4BCAAA5BC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 37 0 46 4.8095076893473259
		 65 4.8095076893473259 84 4.8095076893473259 103 4.8095076893473259 122 4.8095076893473259
		 141 4.8095076893473259 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "F5A53FFA-413D-0514-A4FC-579A3AB905DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 37 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "40015451-4236-8985-AF46-40870212BE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 37 -12.960201977134091 46 7.5463374010328961
		 65 -19.428120848473121 84 7.5463374010328961 103 -19.428120848473121 122 7.5463374010328961
		 141 -19.428120848473121 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "4D69F911-4458-2DE2-420E-E8B5A4679A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "14754F0E-4586-C61B-4963-E4BC17D9FFE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "05A1F344-449A-09DF-7525-30878A67AD61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "B1712FF6-462D-B538-3CAF-4CB4421959F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "4E6099F6-498E-A0D0-3B90-CC814817495A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "F253D574-4946-66B2-97EB-95B6048B54EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "2A07B79D-41CC-1D6D-A5A7-D3B289BE9869";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "20035544-4E3B-5654-2238-9DA27EFED197";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8 12 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8
		 84 -8.8 103 -8.8 122 -8.8 141 -8.8 156 -8.8 167 -8.8;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "4ED56FC0-4B03-AADF-A33F-9693CEB51AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 0 140 0 156 0 167 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "23E3C394-46D7-1A28-42B1-F3BFF02670B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 0 140 0 156 0 167 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "240FE218-46D9-F7AF-3F77-38A5F3235B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 26 140 26 156 0 167 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "BFD3C08D-4CC0-9677-7CC7-88B68FA3D9CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "98F3746B-41E1-F57B-2E3F-03A627E2E39F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "BA3D1739-4891-3BBD-2C61-599C4198E444";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "9F7E0144-4C42-6E2B-4E8E-E99A4FC4DCC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "42410FC4-427F-83AC-A9CB-E9B993EEA8C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "1D938B30-4C6A-0937-0C19-5EA2C236141D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8 12 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8
		 84 -8.8 103 -8.8 122 -8.8 141 -8.8 156 -8.8 167 -8.8;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "378B25BB-4441-B142-824A-7E8F3DD3F65F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "93850091-433B-8A90-8811-4298319FE71E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "412274DD-4FEA-7D48-6EB2-5581A26C3FA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "A2C565F5-4BA7-F983-6E3D-A6B81FD280F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 32 0 141 0 150 0;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "F406C859-4AA8-3F60-0628-B9A6E6DF7B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 32 0 141 0 150 0;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "7A57D133-42ED-93CC-A86A-D8B8DE3B8A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.8 23 -8.8 32 -82.852424028168969 141 -82.852424028168969
		 150 -8.8;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "AF9DB38C-4836-A7E5-1755-7697121AEC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 32 0 141 0 150 0;
	setAttr -s 5 ".kot[0:4]"  5 18 5 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "FDBB7E0B-4C88-D788-B305-C896E5A3703C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 32 0 141 0 150 0;
	setAttr -s 5 ".kot[0:4]"  5 18 5 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "F4E6D9DA-4C36-6361-56A5-8D82A66940B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.8 23 -8.8 32 -87.553923642901879 141 -87.553923642901879
		 150 -8.8;
	setAttr -s 5 ".kot[0:4]"  5 18 5 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "808A4929-4D72-ECB7-4887-CF84C080A5D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "6951996E-4F9A-DA01-208A-F8A015D627ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "A48AAF3D-46D6-8666-7914-AEABCCB5F96C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8 12 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8
		 84 -8.8 103 -8.8 122 -8.8 141 -8.8 156 -8.8 167 -8.8;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "F798E933-4CD6-45A2-F801-08BDAC1E32CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "48A501B0-49F9-8F0A-2FA2-F5BA1038BE65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "0FBCD5F4-47E0-A776-0D4B-FBAC41765DB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "1D38B24F-4027-3C01-C771-04AA12A1B239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "451AA72A-48BB-010A-0E8D-608E7D65322B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "5EAE103A-4650-AC8E-7B5D-7BA95C3857B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "DDB93BFA-4C94-4222-33E8-40BE29E1D4EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "419E35E5-4A24-D418-08D8-A0B11046B54A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 167 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "7C187010-4EF9-F192-4D3E-88922B9BCDA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 167 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "28DAF8CF-4A25-B7A1-9168-F49473164FDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 167 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "F9964219-40EC-F225-5392-6596843C2A5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 167 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "83C0D34E-4F51-658A-E261-58B666AAAEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 38 19 38 28 102.92732518838407 35 85.256026633877866
		 46 85.256026633877866 65 85.256026633877866 84 85.256026633877866 103 85.256026633877866
		 122 85.256026633877866 141 85.256026633877866 156 38 160 38 168 38;
	setAttr -s 13 ".kit[9:12]"  1 1 18 18;
	setAttr -s 13 ".kot[9:12]"  1 1 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "8E938BB0-4CFC-E035-B17A-0F986771E149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 19 0 28 -55.288284971027288 35 -122.86281994138382
		 40 -41.448585735871184 45 -122.86281994138382 50 -41.448585735871184 55 -122.86281994138382
		 60 -41.448585735871184 65 -122.86281994138382 70 -41.448585735871184 75 -122.86281994138382
		 80 -41.448585735871184 85 -122.86281994138382 90 -41.448585735871184 95 -122.86281994138382
		 100 -41.448585735871184 105 -122.86281994138382 110 -41.448585735871184 115 -122.86281994138382
		 120 -41.448585735871184 125 -122.86281994138382 130 -41.448585735871184 135 -122.86281994138382
		 141 -122.86281994138382 156 0 163 0 168 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 1 1 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 1 18 18;
	setAttr -s 28 ".kix[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "406B45A0-4D5C-5D6A-1702-45AA42E65E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -97 19 -97 28 -117.83595377168035 35 -181.30094896960674
		 46 -192.51190460133176 60 -128.08807227542471 65 -192.51190460133176 84 -192.51190460133176
		 98 -128.08807227542471 103 -192.51190460133176 122 -192.51190460133176 136 -128.08807227542471
		 141 -181.30094896960674 156 -97 163 -97 168 -97;
	setAttr -s 16 ".kit[8:15]"  1 18 18 1 1 1 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 1 1 1 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 0.6154240995516137 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 -0.78819615432396362 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 0.6154240995516137 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 -0.78819615432396362 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "31D89A04-4225-8F1D-1BED-F993C26BC1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 163 0 168 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 18;
	setAttr -s 13 ".kot[9:12]"  1 1 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "95D3ED91-4C94-09B7-287C-84AAFF1AD3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 163 0 168 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 18;
	setAttr -s 13 ".kot[9:12]"  1 1 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "1E23B7CF-4C67-60BE-365F-E49A40A72004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 163 0 168 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 18;
	setAttr -s 13 ".kot[9:12]"  1 1 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "298FF95D-4748-F544-AC9E-859CD7910A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 163 0 168 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 18;
	setAttr -s 13 ".kot[9:12]"  1 1 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "D3BBDE79-4337-B20F-E536-CB8903438C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 163 0 168 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 18;
	setAttr -s 13 ".kot[9:12]"  1 1 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "45A75B9C-404B-27A3-C626-D8AA51023076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 19 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 163 1 168 1;
	setAttr -s 13 ".kit[9:12]"  1 1 18 18;
	setAttr -s 13 ".kot[9:12]"  1 1 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "52120FD7-4B20-E5F7-69F4-3BB1E6530E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "D923CE3F-47E5-3BAF-AA04-78BEA92596C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 16.198249440042652
		 65 -13.695770367247402 84 16.198249440042652 103 -13.695770367247402 122 16.198249440042652
		 141 -13.695770367247402 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "96DA4375-49B8-6AF1-BA3B-3F82F7001C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 18.102865862031955 46 8.6261849177882635
		 65 8.6261849177882635 84 8.6261849177882635 103 8.6261849177882635 122 8.6261849177882635
		 141 8.6261849177882635 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "F76215A3-4505-B593-6AEF-8DBE8FA9D2BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 36.5 12 36.5 28 36.5 35 36.5 46 36.5 65 36.5
		 84 36.5 103 36.5 122 36.5 141 36.5 156 36.5 167 36.5;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "73E29671-435D-F6DD-1171-6BAE82CC88A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 50 12 50 28 50 35 50 46 50 65 50 84 50
		 103 50 122 50 141 50 156 50 167 50;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "39C8B627-4B5C-AD2B-BEC9-E491C3779A3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -24.000000000000004 12 -24.000000000000004
		 28 -24.000000000000004 35 -24.000000000000004 46 -24.000000000000004 65 -24.000000000000004
		 84 -24.000000000000004 103 -24.000000000000004 122 -24.000000000000004 141 -24.000000000000004
		 156 -24.000000000000004 167 -24.000000000000004;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "B48847F5-42A8-F4A4-C185-E8A89B08DB16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "1BD0A61A-4A26-11F8-D873-39AC50C4D773";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "AAA192AF-4DA4-6C71-1233-3DB0E97ECAD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "CF3C6145-4A3C-29D3-9979-C5BDFA92CF70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "EB51F319-4E88-C2EE-42C4-29B4B0289F5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "84AF50E8-4F1F-A03E-29E9-C5ACE2753DB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8 12 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8
		 84 -8.8 103 -8.8 122 -8.8 141 -8.8 156 -8.8 167 -8.8;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "F8F25174-438C-716F-52F0-2E8FA8625AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0 156 0 168 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "09328972-407D-5A16-AFC5-F684E6861A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "E21A8B1C-428B-939B-CF75-A097318032E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "B90BBCDB-44DB-4889-F7D9-BE86F073A43E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "345DB401-417F-C0EB-0CEC-05B6640DA59F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "B818BBB4-4948-CCA5-BED6-50885BC8F8E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "BDBB18A8-431D-7A52-137E-DCBF445F2175";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "D80B6D6A-4E5E-0773-9B84-16BC300E59B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "4F719C38-4CBC-2941-8F2A-5E81BD644D54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "A2C2D299-4C7D-A3D4-B0E8-DC8C22B2B635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 0 140 0 156 0 167 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "0E4052BD-4B0D-9381-EBFA-9AB4FCE4A3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 0 140 0 156 0 167 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "742B3D9B-484A-08E7-4E90-25832264D307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 26 140 26 156 0 167 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "EDAAC892-40F4-D86A-88A9-B7A8D9E51D0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "6498D391-429A-A899-AC47-1EBFCCE34D75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "31535E4D-4C43-74EF-BBB6-CB8661137BDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8 12 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8
		 84 -8.8 103 -8.8 122 -8.8 141 -8.8 156 -8.8 167 -8.8;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "B5656B59-4905-92DA-0399-1DA148115527";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "97E4C87C-4FBB-1D40-6099-1D857CDD7355";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "BF25A2FF-4094-4775-D731-48AD28485905";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "1C4724B7-41B5-D8F6-FC13-1C96B268FEC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "A34470A7-47D3-66CB-F083-A79BBCC600A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "0AE0D817-4E69-91A5-2A99-6CB1B9FFC8AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "8716311A-4D10-CD45-AEA7-209A58486D7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "69F7C4C6-4CA9-671B-050D-F38B8C15D82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 28 0 35 0 141 0 156 0 168 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "0A71DDA9-4AE7-B48E-CD04-728705F6AD20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 36.5 12 36.5 28 36.5 35 36.5 46 36.5 65 36.5
		 84 36.5 103 36.5 122 36.5 141 36.5 156 36.5 167 36.5;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "914B03D4-44B5-55E2-E907-6A84E5E4E4AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 50 12 50 28 30.351363133365393 35 30.351363133365393
		 46 30.351363133365393 65 30.351363133365393 84 30.351363133365393 103 30.351363133365393
		 122 30.351363133365393 141 30.351363133365393 156 50 167 50;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "D731BB88-4FC4-92B2-FAEB-8CB8E9E1A825";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -24.000000000000004 12 -24.000000000000004
		 28 -46.629820465126549 35 -46.629820465126549 46 -46.629820465126549 65 -46.629820465126549
		 84 -46.629820465126549 103 -46.629820465126549 122 -46.629820465126549 141 -46.629820465126549
		 156 -24.000000000000004 167 -24.000000000000004;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "22AE8523-42A7-4DCD-68AE-89898F08544E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "4681446A-4A05-1A67-113C-ECACCC050AB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "772F6262-4EFA-878F-533A-AA85D91BE48F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "93B0DEC1-408D-3E9A-1602-9E94892D6049";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "4441F8E9-4BC8-5479-11BB-1CBA71D3A4AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "D1747A53-4D4E-A90F-13BD-57A4AD7A3C3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "3CD270FD-4068-4936-5B11-EBBC00B2E41C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "4FF090D8-4C49-F8E4-6FB2-7EBB51C881C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "BA96421A-4E9E-3D23-34EF-1E9956BA9AE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "BC90D8E6-453B-A4BF-1AEF-4C9418200F29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "629FAA69-4B20-A03E-B47C-8680E6B54BAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "8C5ABB36-4DE8-1FEB-5056-239FC09B9616";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "1A07A6AF-470D-C8FB-A589-3B8304AB88BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "E6DD76FE-4F17-A6CB-AFA8-3E9C19EA27A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "FD626A53-4CD2-95D8-CA9A-1099F568CF5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "4295619C-4940-9D2C-1FA4-7597941BE412";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "0EC39F3F-4334-BCFB-F3D6-439AD68FEAFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "A0AFBEC0-4295-0278-A679-1B87DD90402B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "0E16462A-42A7-53D8-39A1-07A714EDC7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 0 28 0 35 0 46 0 61 0 65 0 68 0 73 0
		 84 0 94 0 103 0 112 0 122 0 141 0 156 0 167 0;
	setAttr -s 17 ".kit[5:16]"  9 18 9 9 18 9 18 9 
		18 18 1 18;
	setAttr -s 17 ".kot[5:16]"  5 18 5 5 18 5 18 5 
		18 18 1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "66483FB3-407A-89FD-A871-91A675D3E197";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "D3BB9B29-4D7D-58C8-6410-D89F101F9CAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "D439462F-4317-7AC6-486F-0C8ABEF153D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8 12 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8
		 84 -8.8 103 -8.8 122 -8.8 141 -8.8 156 -8.8 167 -8.8;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4A24C434-4D8E-EF6F-B086-25956432BEC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "3752C87E-4A50-725D-B2C3-4BB59B86354B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "7BD73969-48BD-7871-F980-C9B9CDA3334F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "D12C477D-476D-6D02-FCC0-649C4453BC9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "68865160-4149-E4CD-4191-2290A3FA7F9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "41C2F2F2-42BC-699A-CD57-E8814757CB41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "08058AF3-430E-D6EE-F918-6EA13A293093";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "0454803D-4E0E-B6C3-E244-36827B64F040";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "A7DF3AD2-43B4-8E2B-D6DD-448D648C602E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8 12 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8
		 84 -8.8 103 -8.8 122 -8.8 141 -8.8 156 -8.8 167 -8.8;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "B709F836-4E42-EAFF-096A-4FA13750763C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "62F42D58-49BC-2918-07FA-F0AA2CD06DF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "752A3A08-44B2-1AD8-8A8F-748C9C3FCB7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "24E46688-46DA-1321-F98D-48A5626D74DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 32 0 141 0 150 0;
	setAttr -s 5 ".kot[0:4]"  5 18 5 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "2674DB75-4624-B283-2A0B-2E9239BF3B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 32 0 141 0 150 0;
	setAttr -s 5 ".kot[0:4]"  5 18 5 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "A88702AA-4CC2-D572-6717-4D95A251D4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.8 23 -8.8 32 -87.553923642901879 141 -87.553923642901879
		 150 -8.8;
	setAttr -s 5 ".kot[0:4]"  5 18 5 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "C0BA9BEE-4D07-3926-167C-FDA656A4BB8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "2D790CD2-47E8-B93F-BA69-BCA96EA2D202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "9312A5F3-4C39-2F53-A536-5BBAFD923F71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "16791AEA-443B-F7D4-991D-12A5776B0EE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "86BB8E9C-4041-0842-151C-33969790F9E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "2A6CC5BF-4AE9-EDAF-9D73-818EC98F8B48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "F4579393-43C4-A4D9-6CD0-EFB2D664FD86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "DF6545DA-41D1-8C8E-A9F5-23A1552464BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "3CF9F7CF-4AFF-AF2F-4A08-6CAF763B694B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "26D9DC43-45B4-DA4C-5C14-AA938461F26F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "0BF5912F-475B-A694-67AD-7ABFFD1517EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "B639376F-4FA0-BD35-C26E-7D81136C21F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "32AE9839-465A-1B76-9667-50BAAB76EBEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "F5BB0254-4656-EE7A-FFDC-7DBD503F43F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "896671ED-4F42-4B3B-52CD-1AB771F20B34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "5C147647-4125-8C01-E23D-4893FCAB730B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "4A950DC3-4F64-EB81-6EAC-BE9D34EAB701";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "643C185B-445F-0F38-3722-AB95A2545368";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8 12 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8
		 84 -8.8 103 -8.8 122 -8.8 141 -8.8 156 -8.8 167 -8.8;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "92048E28-4F27-29E9-DE5D-61A210219064";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "735A3A5F-4EE1-7AEE-6614-6295122DDD13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "A8D8148F-40A7-C8F9-4274-7085C1E74AC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 28 1 35 1 46 1 65 1 84 1 103 1
		 122 1 141 1 156 1 167 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "265877EA-4B50-A714-170D-7B8D35380EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 38 12 38 28 72.995812155621763 35 72.995812155621763
		 38 72.995812155621763 46 72.995812155621763 53 72.995812155621763 65 72.995812155621763
		 73 72.995812155621763 84 72.995812155621763 91 72.995812155621763 103 72.995812155621763
		 111 72.995812155621763 122 72.995812155621763 129 72.995812155621763 141 72.995812155621763
		 156 38 160 38 168 38;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "F16EAAFA-45F7-1281-1B39-FFAB98107569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 28 0 35 0 38 0 46 0 53 0 65 0 73 0
		 84 0 91 0 103 0 111 0 122 0 129 0 141 0 156 0 163 0 168 0;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "D3D05659-476B-A53A-EB83-2A99DFC7D7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -97 12 -97 28 -223.10147414974108 35 -223.10147414974108
		 38 -223.10147414974108 46 -223.10147414974108 53 -223.10147414974108 65 -223.10147414974108
		 73 -223.10147414974108 84 -223.10147414974108 91 -223.10147414974108 103 -223.10147414974108
		 111 -223.10147414974108 122 -223.10147414974108 129 -223.10147414974108 141 -223.10147414974108
		 156 -97 163 -97 168 -97;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "040448F4-4308-A90E-8C4A-29813DDBE195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 28 0 35 0 38 0 46 0 53 0 65 0 73 0
		 84 0 91 0 103 0 111 0 122 0 129 0 141 0 156 0 163 0 168 0;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "1B6EBDF6-4761-967C-A551-0896312E6243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 28 0 35 0 38 0 46 0 53 0 65 0 73 0
		 84 0 91 0 103 0 111 0 122 0 129 0 141 0 156 0 163 0 168 0;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "A88A842C-4FDC-4D89-3461-9085775B8CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 28 0 35 0 38 0 46 0 53 0 65 0 73 0
		 84 0 91 0 103 0 111 0 122 0 129 0 141 0 156 0 163 0 168 0;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "FE504C15-4915-CDFD-07DA-22BDA2C0384A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 28 0 35 0 38 0 46 0 53 0 65 0 73 0
		 84 0 91 0 103 0 111 0 122 0 129 0 141 0 156 0 163 0 168 0;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "4731C257-4454-7B3B-4621-59A74A9493A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 28 0 35 0 38 0 46 0 53 0 65 0 73 0
		 84 0 91 0 103 0 111 0 122 0 129 0 141 0 156 0 163 0 168 0;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "CBFAFAA0-4F42-4535-C0D0-BD873A8B62EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 28 1 35 1 38 1 46 1 53 1 65 1 73 1
		 84 1 91 1 103 1 111 1 122 1 129 1 141 1 156 1 163 1 168 1;
	setAttr -s 19 ".kit[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "25D9CC4B-490B-934A-F7DE-AD831C921582";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "FB1ACA99-458B-8CEE-59EB-8EA6E1146864";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "5D50F040-4ABC-9269-77FD-7CB48C286DF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 28 0 35 0 46 0 65 0 84 0 103 0
		 122 0 141 0 156 0 167 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "D2DEA0CC-4773-8F91-F1A7-A5BCD64DBAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 32 0 141 0 150 0;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "7053C2D2-4ADD-8298-B0F6-F09B271DAF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 32 0 141 0 150 0;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "F75A56F4-4639-E989-61D4-78AB8D0B0490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.8 23 -8.8 32 -82.852424028168969 141 -82.852424028168969
		 150 -8.8;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode materialInfo -n "Ultimate_Bony_v1_0_5:char_body_materialInfo451";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "Ultimate_Bony_v1_0_5:char_body_blinn1SG1";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode blinn -n "Ultimate_Bony_v1_0_5:char_body_blinn6";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony_v1_0_5:char_body_materialInfo452";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "Ultimate_Bony_v1_0_5:char_body_blinn5SG1";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony_v1_0_5:char_body_blinn7";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony_v1_0_5:renderLayerManager1";
	rename -uid "90A04145-40DF-11C9-C0D2-F2B0EF0A16EB";
createNode renderLayer -n "Ultimate_Bony_v1_0_5:defaultRenderLayer1";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:DSN_lElbowParentUp_MD1";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:DSN_rElbowParentUp_MD1";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:DSN_lKneeParentUp_MD1";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:DSN_rKneeParentUp_MD1";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate1";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate1";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndRotate1";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndRotate1";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lAnkleJIKFK_BlndRotate1";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lBallJIKFK_BlndRotate1";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate1";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate1";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndRotate1";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndRotate1";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rAnkleJIKFK_BlndRotate1";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rBallJIKFK_BlndRotate1";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale1";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale1";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd1";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd1";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanspineLength_MD1";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lWristTwist_MD1";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lElbowTwist_MD1";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve1_Blend1";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve2_Blend1";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve3_Blend1";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanlElbowCurve_Blend1";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve1_Blend1";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve2_Blend1";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve3_Blend1";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rWristTwist_MD1";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rElbowTwist_MD1";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve1_Blend1";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve2_Blend1";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve3_Blend1";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowCurve_Blend1";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve1_Blend1";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve2_Blend1";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve3_Blend1";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lLegUp_MD1";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lAnkleTwist_MD1";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lKNeeTwist_MD1";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve1_Blend1";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve2_Blend1";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve3_Blend1";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lKneeCurve_Blend1";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve1_Blend1";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve2_Blend1";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve3_Blend1";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rLegUp_MD1";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rAnkleTwist_MD1";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rKNeeTwist_MD1";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve1_Blend1";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve2_Blend1";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve3_Blend1";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rKneeCurve_Blend1";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve1_Blend1";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve2_Blend1";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve3_Blend1";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Pelvis1";
	rename -uid "7869FDAA-438B-DDAF-B768-ADAD01493D50";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Legs1";
	rename -uid "1DCBA64E-4C6E-A6D1-4AC4-8BACD452A254";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Body1";
	rename -uid "2BE8CB91-44E6-15C5-B5B0-E3B9C54A4E40";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Arms1";
	rename -uid "7BA3AD21-48DD-D7F9-FEB2-2782F06C4562";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode shapeEditorManager -n "Ultimate_Bony_v1_0_5:shapeEditorManager1";
	rename -uid "635D5BF0-4DE0-210E-4C88-119E35471EBA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony_v1_0_5:poseInterpolatorManager1";
	rename -uid "5E6C4D43-4255-EBFC-1EE9-47A5D723356A";
createNode groupId -n "Ultimate_Bony_v1_0_5:groupId244";
	rename -uid "CA528E23-44C0-3276-27CC-2E989A0966DE";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony_v1_0_5:groupId245";
	rename -uid "2A8F0C2F-4187-7BB0-0A67-3B9968E18083";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony_v1_0_5:groupId246";
	rename -uid "5D6E778A-4F0B-EBE8-FF94-DDBD3FE8CEC4";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony_v1_0_5:groupId247";
	rename -uid "A357BCFA-410E-C5F5-7C73-668C45D00555";
	setAttr ".ihi" 0;
createNode materialInfo -n "Ultimate_Beefy_v1_0_2:char_body_materialInfo1";
	rename -uid "1BB58F23-46EA-870A-905E-2F9A66B3F4B8";
createNode shadingEngine -n "Ultimate_Beefy_v1_0_2:char_body_blinn1SG";
	rename -uid "D984DAE6-4360-D34C-1917-51B8B4C9EDE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Beefy_v1_0_2:char_body_blinn1";
	rename -uid "6E9E20C5-49B8-2C71-CD75-92BE102A61AF";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Beefy_v1_0_2:char_body_materialInfo450";
	rename -uid "B9D1C4F3-412B-7622-2731-E6802CC129E9";
createNode shadingEngine -n "Ultimate_Beefy_v1_0_2:char_body_blinn5SG";
	rename -uid "DAE88901-4191-1876-6C82-7AA43BAD1286";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Beefy_v1_0_2:char_body_blinn5";
	rename -uid "B427016E-4D34-1878-C704-EB959A1BB1A6";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Beefy_v1_0_2:renderLayerManager";
	rename -uid "33543D68-4D97-BD17-EE6D-43B9549CA3FD";
createNode renderLayer -n "Ultimate_Beefy_v1_0_2:defaultRenderLayer";
	rename -uid "417108B4-4C00-04F3-0534-12BCB9F9CB1D";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:DSN_lElbowParentUp_MD";
	rename -uid "3758F836-4697-B632-BF22-AE9A214606A1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:DSN_rElbowParentUp_MD";
	rename -uid "816781AB-4B22-9920-6015-22837D554251";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:DSN_lKneeParentUp_MD";
	rename -uid "2DA67872-4B8A-A002-0989-43835259A311";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:DSN_rKneeParentUp_MD";
	rename -uid "CB97B971-411D-158E-8C7F-13B1B2704641";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:ArnieHierarchyCompensate_MD";
	rename -uid "D5209BAB-4965-60E4-C177-499A55545313";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatio_MD";
	rename -uid "3860563A-450C-1084-B024-61BBA168F76C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatioInverse_MD";
	rename -uid "12352344-4B2F-BC5D-1EA0-27BAB49D69CE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.9788327 0 0 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_NeckLength_MD";
	rename -uid "27240873-4A3D-2CFF-6743-AFB77DBAF12F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.59275472 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_NeckLengthInv_MD";
	rename -uid "5CAFC40E-4474-1395-6D51-26A75B0113CE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_MD";
	rename -uid "4ADC17D8-4FCF-E0B7-DDEA-B9891F73562A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition";
	rename -uid "F972054D-4AD5-EFFE-003E-308A0C59219A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd";
	rename -uid "0B16CB4D-402E-BF74-EBBB-4BAD9DF77376";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLockLength_MD";
	rename -uid "C079641A-4208-8592-D3E5-ED93CBCFD1C7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowLockLength_MD";
	rename -uid "309A2536-479B-D8A6-D308-56809E83DE3B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLock_Blnd";
	rename -uid "69D33CFC-498B-1800-673D-5E8F544E276F";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowLock_Blnd";
	rename -uid "BF3B6F6F-479A-AB5D-5656-70B9CB30FA0E";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_MD";
	rename -uid "189B9B6E-4C09-1EEB-249C-D79558BD539A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition";
	rename -uid "935252F0-41AF-F75D-2641-8DB738BECC86";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd";
	rename -uid "BD0B55B2-4359-4E7C-7732-749BAFE8122E";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLockLength_MD";
	rename -uid "33593F4E-4D96-8AE6-862C-8390B0F79F21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowLockLength_MD";
	rename -uid "F2B0D0AA-400F-1D20-0921-54995ACC85F3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLock_Blnd";
	rename -uid "AFFB91F9-4894-F41E-60D3-C4B380C1E35A";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowLock_Blnd";
	rename -uid "FFFD133E-4E9A-116A-9191-32AFF8A974AE";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_MD";
	rename -uid "45F07F14-4F43-844E-CD2D-F7B136349228";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.6705878 1 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition";
	rename -uid "1FAFBAEE-4F56-3E55-2904-5E8E30D7F80A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd";
	rename -uid "A44A60E5-450B-83DC-B6B6-A882313761AF";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lHipLockLength_MD";
	rename -uid "C6C0DD50-4898-B083-3D76-04967045C4F8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3621744 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeLockLength_MD";
	rename -uid "4A22B735-43D8-885D-8CC7-84909BED7C74";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3084133 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lHipLock_Blnd";
	rename -uid "24C9E368-43FB-0F75-4F8E-97950134C2BD";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeLock_Blnd";
	rename -uid "D925AD88-4218-FF95-699F-46A4F2F74E15";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_MD";
	rename -uid "CA23ECBB-4F9B-C178-C811-2CB78DBFAD45";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.6705878 1 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition";
	rename -uid "BBF48EDC-4067-E159-D7FB-A1854F921945";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd";
	rename -uid "937CECF9-4E8B-330D-7F08-F5BE212631D1";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rHipLockLength_MD";
	rename -uid "91E75C21-45AC-94AB-55C2-A3891FF0F1BA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3621744 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeLockLength_MD";
	rename -uid "D7E39F32-454D-A734-CBE4-D383A1C05A0B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3084133 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rHipLock_Blnd";
	rename -uid "A02C6CD2-4AB6-1141-BE54-399ECD4A6D9E";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeLock_Blnd";
	rename -uid "E0493A46-47E4-6183-3EE3-BDB53B09843E";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndScale";
	rename -uid "FEB3AFF6-4512-5894-FBB9-2E92190077A2";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderVolume_MD";
	rename -uid "1DA0A16B-4284-ED6F-4362-3FA0C0C80ABC";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndRotate";
	rename -uid "4C297F0C-4605-11DC-0915-3B8E3C431143";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndScale";
	rename -uid "8D295C44-4BAE-9E4D-1B0C-D4A1B0578A09";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowVolume_MD";
	rename -uid "54B27BC7-4991-AD0F-AF89-0FACFC858EB9";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndRotate";
	rename -uid "7E7D66E1-4528-ED04-61AE-80804F40CCC3";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndScale";
	rename -uid "00198984-4B07-444D-1234-F8B0EC2C51E9";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lHipVolume_MD";
	rename -uid "137D48B5-45B9-7BC7-31C5-C5BDC9522701";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndRotate";
	rename -uid "A2673416-48FD-689A-B80E-37AA25FA771C";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndScale";
	rename -uid "34C9D068-4FB8-65E7-8439-3F8836977B7A";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeVolume_MD";
	rename -uid "5B45F347-4DFA-DA46-F534-0998D4084BDD";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndRotate";
	rename -uid "E6188C15-488D-4B4C-B5D5-74AFB397DC09";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lAnkleJIKFK_BlndRotate";
	rename -uid "F6FB4477-462B-0A3E-48D2-E3A862FEEFE5";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lBallJIKFK_BlndRotate";
	rename -uid "3DC5E562-41C9-8301-8F9D-80857529B04B";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndScale";
	rename -uid "745DEF70-459D-DF2A-54FF-B4AB7EAAB5AF";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderVolume_MD";
	rename -uid "D91DE9DE-4369-BD08-065C-BB9357CBCD3D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndRotate";
	rename -uid "2CDDC722-4106-9065-4F29-2FAD2FCCA971";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndScale";
	rename -uid "825377B9-48F2-EA35-04D4-068CD7D7DEAB";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowVolume_MD";
	rename -uid "A90FD4E7-465F-6390-406E-70A302F59638";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndRotate";
	rename -uid "A6E9D7B4-4120-9262-9253-6F8A61453D4A";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndScale";
	rename -uid "B99E8A30-45B2-97A6-68E6-46AA1233B52D";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rHipVolume_MD";
	rename -uid "D561B023-433F-C289-DEFA-C09444333695";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndRotate";
	rename -uid "6135A82E-4B29-1358-E8E9-49884EFC9951";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndScale";
	rename -uid "6FE2B2D9-449E-67D0-4637-F1802B7E3A32";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeVolume_MD";
	rename -uid "CBBC15F2-448B-1A83-A6DA-0182DD56CE7F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndRotate";
	rename -uid "A78D7D47-4513-06F5-6027-93AF3BDBE33A";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rAnkleJIKFK_BlndRotate";
	rename -uid "D1311796-46DA-5BAC-A8A4-7B8A5CDCA36F";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rBallJIKFK_BlndRotate";
	rename -uid "7FB11E10-4BB6-B94B-08A9-A1B16C3A6659";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:ArnielHandIKFK_BlndScale";
	rename -uid "6BCCEB57-4F69-AB6F-98F8-ABBA8D67D4B2";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rHandIKFK_BlndScale";
	rename -uid "CC81D263-442F-812B-CB84-EF8EB7B3B64A";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:ArnieSpineMid_Blnd";
	rename -uid "CBE2093C-43D8-9A2A-EDB4-E3BDD9E950D1";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:ArniespineMidIKCG_Blnd";
	rename -uid "1574365F-4416-DB77-5167-5BB18FA1BDCA";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:ArniespineLength_MD";
	rename -uid "2555B6B8-4C4D-F05E-0124-44908C0759FA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lWristTwist_MD";
	rename -uid "4C9632AE-49AD-ADBA-727B-C1AAA012B041";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowTwist_MD";
	rename -uid "925B36E4-45D3-9A70-970C-72AEF12907E7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD1";
	rename -uid "0D14F009-4428-9074-4DCC-3999EC704908";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD2";
	rename -uid "1360EAC0-4FE0-38A5-0D69-1F90A8914599";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve1_Blend";
	rename -uid "6E2DE437-4839-7363-9714-44B8A552BEA4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve2_Blend";
	rename -uid "4F2D34CD-43F0-EAFD-CCCE-3F9F4E06864B";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve3_Blend";
	rename -uid "E8C2BB92-45F3-B47D-4D3E-A8B95128CAC1";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:ArnielElbowCurve_Blend";
	rename -uid "98C413E6-4AEB-8231-49ED-43B6ADD3CE11";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve1_Blend";
	rename -uid "AE51A40B-4B18-D620-B8C6-9B9B4B2A74AF";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve2_Blend";
	rename -uid "BC369597-4AD7-A6ED-51C6-53997FA3EB94";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve3_Blend";
	rename -uid "737860F5-4315-7D20-8FD0-E6AC71FA7CC9";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rWristTwist_MD";
	rename -uid "34A834E5-4F25-AAFB-3167-A994E593C711";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowTwist_MD";
	rename -uid "5E561173-484E-9D97-4717-9EB9FF6F9769";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD1";
	rename -uid "242656A5-413D-2136-D58F-CBA9507E57B1";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD2";
	rename -uid "D3E454AC-4876-EFAB-75AB-E9986089247D";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve1_Blend";
	rename -uid "1431BB2B-44CF-857C-AA0A-B9A8C400730F";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve2_Blend";
	rename -uid "82DDB659-4C13-F8D6-F884-E48B5D839C3C";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve3_Blend";
	rename -uid "05AE47F5-40EE-52C5-77A7-7FA51C947EFE";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowCurve_Blend";
	rename -uid "FBA39B7C-4DBB-476A-0DB3-DEB609458ACF";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve1_Blend";
	rename -uid "FCDD8ED3-41E4-43D9-4184-D09A602A7FD2";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve2_Blend";
	rename -uid "880E403B-4703-5082-6AFB-82A6823017FE";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve3_Blend";
	rename -uid "94FDD7A5-4C1D-F89A-112D-A99A5F972BF2";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lLegUp_MD";
	rename -uid "C2D2C2A3-430A-0D6A-0B19-87B10CE7079F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lAnkleTwist_MD";
	rename -uid "2B889F94-4277-77A7-EE77-2BB1B7E4EDDE";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lKNeeTwist_MD";
	rename -uid "AC32BA27-4372-F0E2-3892-15BC71A94715";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD1";
	rename -uid "C79F2C2F-4E19-B503-B90F-CA888B3E43FB";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD2";
	rename -uid "E720F67E-4372-A887-9DDF-7DB70DE561E2";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve1_Blend";
	rename -uid "C5FF1A4B-407E-E0E7-6C56-868BBA2BEDB3";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve2_Blend";
	rename -uid "8BD55D36-4665-A06C-929D-0887BB095C7D";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve3_Blend";
	rename -uid "848499F8-481C-4B04-BB58-FC9CAF14688B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeCurve_Blend";
	rename -uid "53C10F0E-4F3D-9A5E-9FCB-46A39E9AA6B8";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve1_Blend";
	rename -uid "EE6B2664-47FF-E995-8B30-C4AE1C1CDEC0";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve2_Blend";
	rename -uid "BD6FA8CB-47D2-FA9F-2C5F-E8B5B4C6F660";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve3_Blend";
	rename -uid "C0A9802F-417E-4825-9A74-43B065F6CC84";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rLegUp_MD";
	rename -uid "CA39BE50-4230-5D9D-81F9-7AABAB8B8871";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rAnkleTwist_MD";
	rename -uid "422A73D1-4E74-1B61-2C2F-4AB470216504";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rKNeeTwist_MD";
	rename -uid "87AA1C65-4ACC-A08F-4FA9-7387A475BAA0";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD1";
	rename -uid "D3CC0259-4CD4-9408-DA51-23A6A01A31C7";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD2";
	rename -uid "8CC8C5B3-45F9-3EBA-4F67-2C9246B71783";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve1_Blend";
	rename -uid "EB064694-4F72-210E-3DF8-99908E2C5219";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve2_Blend";
	rename -uid "91D73649-4233-9B82-DAC0-40BF306443F5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve3_Blend";
	rename -uid "CFE55D5D-4E21-4A49-521D-27A774D1C7CF";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeCurve_Blend";
	rename -uid "978A3485-4474-EA3D-A41B-C4B50FD18317";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve1_Blend";
	rename -uid "CB6C2F1C-4E83-2DC9-7807-43B3A31AECC2";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve2_Blend";
	rename -uid "8CA5EEED-41B1-6F90-C6B7-22B409EA689A";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve3_Blend";
	rename -uid "70E9E043-49DC-4219-1655-AF944CEFFFC6";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Ultimate_Beefy_v1_0_2:Beefy_Legs";
	rename -uid "097B0F92-483A-A7F8-AD62-4A9DEF8FC1CE";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Beefy_v1_0_2:Beefy_Pelvis";
	rename -uid "695F1BE1-4B85-D5AD-BFC3-FD8E136F0C39";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Beefy_v1_0_2:Beefy_Body";
	rename -uid "C6F7B7E0-43A3-B7C4-D695-89A77A3F51E0";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Ultimate_Beefy_v1_0_2:Beefy_Arms";
	rename -uid "383F9614-4638-6465-18A4-23881590161B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode shapeEditorManager -n "Ultimate_Beefy_v1_0_2:shapeEditorManager";
	rename -uid "EF6448A3-42CA-AE79-2845-838825D78967";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Beefy_v1_0_2:poseInterpolatorManager";
	rename -uid "5ADF8E8C-4FB5-E849-5F9F-BD89DB0F3833";
createNode groupId -n "Ultimate_Beefy_v1_0_2:groupId143";
	rename -uid "EF9816C9-4AF6-892B-9EF2-4799000974CD";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "AA6188CB-4833-8059-541D-68A945289E39";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "132C2E23-4A42-25BC-AEB6-71A781D84A0F";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_Bony_v1_0_5RN";
	rename -uid "7D055B7F-438D-D004-10BF-14B496945F8D";
	setAttr -s 199 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 199
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[199]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pasted__Ultimate_Beefy_v1_0_2RN";
	rename -uid "FDD7A3F6-4DE7-48B9-83F6-BA9C41B5F52A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pasted___UNKNOWN_REF_NODE_";
	rename -uid "EF934AAE-4DBF-3E80-D42E-EB81707B591D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted___UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "sr" " 0.5";
createNode reference -n "pasted__sharedReferenceNode";
	rename -uid "B0DE2AA1-4A69-86D8-0977-0F88F3EA3D85";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__sharedReferenceNode";
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateX";
	rename -uid "B8AEC54A-44B0-3A58-0E72-E8A80ADA1F23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateY";
	rename -uid "6F391811-4351-7568-E0E5-D1A6D16558B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateZ";
	rename -uid "7E989CCF-4449-F1EC-ADC7-6485372B1597";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateX";
	rename -uid "ABF37070-4D10-BE83-D47D-9795EEE7BFE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateY";
	rename -uid "14BDD482-40B9-B157-22DF-568ACF7BDE70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateZ";
	rename -uid "434D47DD-4E42-BC56-C320-718B38D5B239";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateX";
	rename -uid "F9A1A775-444C-A5F2-CF8A-FAAEBA1804BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 -0.47678012311440188 46 0.31970608577571935
		 65 -0.50880633317979396 84 0.31970608577571935 103 -0.50880633317979396 122 0.31970608577571935
		 141 -0.50880633317979396;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateY";
	rename -uid "7DCAD779-44C0-E3DF-8B75-72A795772FE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 -0.44650947807684549 46 -0.44650947807684549
		 65 -0.44650947807684549 84 -0.44650947807684549 103 -0.44650947807684549 122 -0.44650947807684549
		 141 -0.44650947807684549;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateZ";
	rename -uid "C1746EBB-4052-1482-DDEC-F395CC7FEBAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateX";
	rename -uid "43107CDF-4898-2437-D402-0E8A16777453";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateY";
	rename -uid "D0BE6804-479E-57E5-1444-17A85EA45699";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateZ";
	rename -uid "A57F9373-4590-D41D-273E-CA84AF59C682";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lElbowIKC_translateX";
	rename -uid "1D875891-4215-536C-1238-96811EF5AACA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0.0070468366194140764 35 -0.75253816544718255
		 46 -0.75253816544718255 65 -1.2315749030461669 84 -0.75253816544718255 103 -1.2315749030461669
		 122 -0.75253816544718255 141 -1.2315749030461669;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lElbowIKC_translateY";
	rename -uid "3DEDC4FC-4900-8957-FB79-06A6A19A3F12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 -3.0030846746692994 35 -3.0030846746693003
		 46 -3.0030846746693003 65 -3.0030846746693003 84 -3.0030846746693003 103 -3.0030846746693003
		 122 -3.0030846746693003 141 -3.0030846746693003;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lElbowIKC_translateZ";
	rename -uid "EB2DAE65-4860-3546-A1F7-6194D96AFB26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 4.7791559888857797 35 4.7791559888857797
		 46 4.7791559888857797 65 4.7791559888857797 84 4.7791559888857797 103 4.7791559888857797
		 122 4.7791559888857797 141 4.7791559888857797;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateX";
	rename -uid "E332F440-427F-3E7A-E408-CE9145A2A45C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateY";
	rename -uid "F4C4C04B-4778-2BF7-FD59-14A5247761ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateZ";
	rename -uid "D5806FA5-41BB-8D46-E198-0AB6D0C45E81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateX";
	rename -uid "EC03A9C9-4C2A-B915-1490-E791D9D4FC28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 -1.5761937409666398 46 0.93234105115491195
		 65 -2.0698358259756682 84 0.93234105115491195 103 -2.0698358259756682 122 0.93234105115491195
		 141 -2.0698358259756682;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateY";
	rename -uid "BCCADC7F-4277-8FC0-EF88-99898D84FB1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 -7.1832533284896334e-08 46 4.2489966673993243e-08
		 65 -9.4329489457343208e-08 84 4.2489966673993243e-08 103 -9.4329489457343208e-08
		 122 4.2489966673993243e-08 141 -9.4329489457343208e-08;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateZ";
	rename -uid "297305A3-41CF-6D09-9829-2F81B9D671D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 -0.0047002440912138803 46 0.0027802613363997215
		 65 -0.0061722955484259266 84 0.0027802613363997215 103 -0.0061722955484259266 122 0.0027802613363997215
		 141 -0.0061722955484259266;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lWristIKC_translateX";
	rename -uid "3407A54E-430F-D7B8-C228-F4880026DDFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.4 28 -3.2250405093045598 35 -3.2250405093045598
		 46 -3.2250405093045598 65 -2.853579923142803 84 -3.2250405093045598 103 -2.853579923142803
		 122 -3.2250405093045598 141 -2.853579923142803;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lWristIKC_translateY";
	rename -uid "59F872D7-4D91-78EA-4423-83BC47FFA739";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.9 28 0.48898645796873685 35 -0.10532858257457667
		 46 -0.10532858257457667 65 -0.10532858257457667 84 -0.10532858257457667 103 -0.10532858257457667
		 122 -0.10532858257457667 141 -0.10532858257457667;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lWristIKC_translateZ";
	rename -uid "E520B52F-4082-AB53-18CC-AB8E5FDDF6E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 1.0143618205277487 35 1.0143618205277487
		 46 1.2423278864314946 65 1.3507793593895003 84 1.2423278864314946 103 1.3507793593895003
		 122 1.2423278864314946 141 1.3507793593895003;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  0.96563920476313114 1 0.96563920476313114 
		1;
	setAttr -s 9 ".kiy[5:8]"  0.25988637175586526 0 0.25988637175586526 
		0;
createNode animCurveTL -n "pasted__Bony_rElbowIKC_translateX";
	rename -uid "1E38DEE2-4EF8-563D-72E3-EFA39112CEC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0.23250706846692282 35 2.024583789056384
		 46 0.47082381288068453 65 0.47082381288068409 84 0.47082381288068453 103 0.47082381288068409
		 122 0.47082381288068453 141 0.47082381288068409;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rElbowIKC_translateY";
	rename -uid "0980568B-4334-710A-0B51-EDB2FAA8222E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0.88565705434484876 35 -3.2667767836717299
		 46 -3.2667767836717312 65 -3.2667767836717312 84 -3.2667767836717312 103 -3.2667767836717312
		 122 -3.2667767836717312 141 -3.2667767836717312;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rElbowIKC_translateZ";
	rename -uid "923F6E47-4BC2-CB5D-10FD-F6891CF89A23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 3.7474709265420323 46 5.4275843080637447
		 65 4.2599980099065764 84 5.4275843080637447 103 4.2599980099065764 122 5.4275843080637447
		 141 4.2599980099065764;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateX";
	rename -uid "EC5D266E-43C2-FC50-C057-0DA6804D2622";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateY";
	rename -uid "818F15ED-445A-4F6E-819A-E28C0C3CA507";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateZ";
	rename -uid "FE8B92A3-435D-56DF-95EE-7CBF45785B3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateX";
	rename -uid "29AE6972-4054-7E20-D550-658F91AA53C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 -1.5761937409666398 46 0.93234105115491195
		 65 -2.0698358259756682 84 0.93234105115491195 103 -2.0698358259756682 122 0.93234105115491195
		 141 -2.0698358259756682;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateY";
	rename -uid "EFF00687-41F9-31B5-466A-F4A97E74EB60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 7.1832533233447103e-08 46 -4.2489966725442494e-08
		 65 9.4329489380169282e-08 84 -4.2489966725442494e-08 103 9.4329489380169282e-08 122 -4.2489966725442494e-08
		 141 9.4329489380169282e-08;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateZ";
	rename -uid "392B0D2A-4FE1-04BD-8E59-1B958C5DDC11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0.0047002440912121014 46 -0.0027802613364014961
		 65 0.0061722955484232681 84 -0.0027802613364014961 103 0.0061722955484232681 122 -0.0027802613364014961
		 141 0.0061722955484232681;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rWristIKC_translateX";
	rename -uid "E2AED22C-4E79-FC0F-F6FC-41B465E924CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.4 28 2.6161439382416103 35 3.1758662951283672
		 46 4.3481531881811764 65 2.7601790400961876 84 4.3481531881811764 103 2.7601790400961876
		 122 4.3481531881811764 141 2.7601790400961876;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rWristIKC_translateY";
	rename -uid "BAE21349-402F-D5EC-68DF-8891CA603312";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.9 28 0.98542166313515134 35 0.82030653364378958
		 46 0.15305546176364304 65 0.48455157439220953 84 0.15305546176364304 103 0.48455157439220953
		 122 0.15305546176364304 141 0.48455157439220953;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rWristIKC_translateZ";
	rename -uid "7EE65BCE-4352-8A81-0B5D-78980899EC51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 -1.8394910139228902 35 -2.6716333322123154
		 46 -2.6716333322123154 65 -2.7806040523439934 84 -2.6716333322123154 103 -2.7806040523439934
		 122 -2.6716333322123154 141 -2.7806040523439934;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateX";
	rename -uid "157B1C34-4336-45AE-5AD6-3B88EAD9E489";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 4.8095076893473259 65 4.8095076893473259
		 84 4.8095076893473259 103 4.8095076893473259 122 4.8095076893473259 141 4.8095076893473259;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateY";
	rename -uid "86AE8287-4460-A1C1-4350-518C5013B6F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateZ";
	rename -uid "254A319D-48C9-B34E-CACB-7FB0A3A67787";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 -12.960201977134091 46 7.5463374010328961
		 65 -19.428120848473121 84 7.5463374010328961 103 -19.428120848473121 122 7.5463374010328961
		 141 -19.428120848473121;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lKneeIKC_Follow";
	rename -uid "A5A7E65E-491B-B060-8737-26980E4F4192";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateX";
	rename -uid "86E9B514-4242-4DF5-8973-8AB6147D67AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateY";
	rename -uid "EE69CCDA-4132-F86C-3F11-73956C53FFDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateZ";
	rename -uid "0809674D-4E69-A0F9-6820-92A8F2F56ADD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rKneeIKC_Follow";
	rename -uid "21574491-4588-5F05-BDF1-FDA914E8FEE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateX";
	rename -uid "A152A07F-4307-5B16-EF5F-028DA4EA0EB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateY";
	rename -uid "B4B4BCBC-4F59-4F04-A599-F0A3B5917D78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateZ";
	rename -uid "5D48918E-452A-C3A5-A07F-A39897BC962C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8 84 -8.8
		 103 -8.8 122 -8.8 141 -8.8;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateX";
	rename -uid "B53FAD62-4989-90F5-8CB6-7C951FA6F1B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateY";
	rename -uid "FADB3D5F-4EDA-4395-D4DD-76AA41E24A6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateZ";
	rename -uid "BB971432-45E5-EAC7-304C-1996DE9E7F1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateX";
	rename -uid "1AD6C6C2-4F67-182B-9D49-B2B94ACD243E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateY";
	rename -uid "2C329643-4037-3D72-068D-90A6D98DC75A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateZ";
	rename -uid "99061F13-448C-C707-D4E4-89B9C36D8D3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateX";
	rename -uid "063C45CC-4050-798A-3278-CE83604E9D15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateY";
	rename -uid "2E3A80C9-46F1-3B88-CED4-B7B18CA16C20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateZ";
	rename -uid "96DBF1D4-474E-A791-52C3-FD85AA2F3DD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8 84 -8.8
		 103 -8.8 122 -8.8 141 -8.8;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleX";
	rename -uid "B5677295-4EC0-FA14-F55C-99BEA47F256C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleY";
	rename -uid "CF46B751-46D2-F9C6-5EA6-AA83AEF9A0AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleZ";
	rename -uid "4CAEE637-42B5-DC56-3C64-12A50B7D67F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateX";
	rename -uid "B9B9F0A2-4E51-52C7-E433-82A9E41D2777";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateY";
	rename -uid "18DED114-403F-9E39-DB81-75B1343EF3F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateZ";
	rename -uid "CCF79329-42FB-8C41-B8D6-369C2306F441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -82.852424028168969 35 -82.852424028168969
		 46 -82.852424028168969 65 -82.852424028168969 84 -82.852424028168969 103 -82.852424028168969
		 122 -82.852424028168969 141 -82.852424028168969;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateX";
	rename -uid "8649A88A-485A-48AE-3F80-319E17A55A68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateY";
	rename -uid "FB7AC65C-4B21-1BF5-5001-BC9F05991302";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateZ";
	rename -uid "B9845852-4C94-9DAB-4193-1AB9BB1A1A07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -87.553923642901879 35 -87.553923642901879
		 46 -87.553923642901879 65 -87.553923642901879 84 -87.553923642901879 103 -87.553923642901879
		 122 -87.553923642901879 141 -87.553923642901879;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateX";
	rename -uid "0407CC95-464A-B315-55EA-DBBD2E88A22C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateY";
	rename -uid "614B0EDD-4FE0-AA24-2E0D-3C8F31357404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateZ";
	rename -uid "D624198C-42D7-9798-8B59-9195B6E7F961";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8 84 -8.8
		 103 -8.8 122 -8.8 141 -8.8;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleX";
	rename -uid "53902379-4001-BFDD-6D99-C99A04F03C62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleY";
	rename -uid "A87143A2-40E4-C2B1-4AC8-8A8D8EFE36A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleZ";
	rename -uid "9E8AFB20-4015-770A-DC1F-18ABA3D28E4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lElbowIKC_Follow";
	rename -uid "8A5CF7E5-4D3C-54EE-B6AF-1B811C0074DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateX";
	rename -uid "A97CA951-4B63-6926-9BDA-079CA9856698";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateY";
	rename -uid "985EA576-4541-D042-2C48-1BB1BA7BA57A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateZ";
	rename -uid "D6415CA9-47CB-C4A5-4208-60B2479DD645";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateX";
	rename -uid "93983435-451F-9BEE-B88C-F58652D3C610";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateY";
	rename -uid "C9330A79-44F6-E465-BFAC-AAAEFE34C568";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateZ";
	rename -uid "B4A941C3-498B-5206-9C3F-FC8AB73AB079";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_HeadC_HeadOrient";
	rename -uid "DF4DCAF6-4088-0D55-D1BB-1C98A2767FD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rWristIKC_rotateX";
	rename -uid "D4AB76F5-4E10-6FD2-5896-F4ABB39C3301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 38 28 102.92732518838407 35 85.256026633877866
		 46 85.256026633877866 65 85.256026633877866 84 85.256026633877866 103 85.256026633877866
		 122 85.256026633877866 141 85.256026633877866;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rWristIKC_rotateY";
	rename -uid "5419F5DA-426F-2E5C-2794-CB9DD43DAD33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 -55.288284971027288 35 -122.86281994138382
		 46 -73.465544145693613 65 -73.465544145693613 84 -73.465544145693613 103 -73.465544145693613
		 122 -73.465544145693613 141 -73.465544145693613;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rWristIKC_rotateZ";
	rename -uid "6BC341C6-4BAB-AFEC-0B3A-3C9C8A484D32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -97 28 -117.83595377168035 35 -181.30094896960674
		 46 -192.51190460133176 65 -192.51190460133176 84 -192.51190460133176 103 -192.51190460133176
		 122 -192.51190460133176 141 -192.51190460133176;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_Stretch";
	rename -uid "722E5A77-4412-1FB3-6FA6-AFAA3E18CDD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_ElbowLock";
	rename -uid "8EBF67D2-4536-CD20-3322-918B3C0CC513";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_Hips";
	rename -uid "34EA880D-4A53-2701-E8BA-17B45DA4C87B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_Chest";
	rename -uid "409AB2C4-4B9A-357A-4815-B38B6AF10B76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_Head";
	rename -uid "1AC3D697-4BE3-F66B-3472-5FAF60137049";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_ControlScale";
	rename -uid "58487DDC-4C6E-4846-ED75-00A406BF6FEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateX";
	rename -uid "E7CD7FC9-439A-7838-7263-06BA2A4FE495";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateY";
	rename -uid "8385268E-431E-A48F-C90F-4691AC4C78A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 16.198249440042652 65 -13.695770367247402
		 84 16.198249440042652 103 -13.695770367247402 122 16.198249440042652 141 -13.695770367247402;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateZ";
	rename -uid "C13CDA89-480B-308E-3D8B-34837AE8CF3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 18.102865862031955 46 8.6261849177882635
		 65 8.6261849177882635 84 8.6261849177882635 103 8.6261849177882635 122 8.6261849177882635
		 141 8.6261849177882635;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateX";
	rename -uid "FC934A62-427A-888E-FA11-35A83C5D33F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 36.5 28 36.5 35 36.5 46 36.5 65 36.5 84 36.5
		 103 36.5 122 36.5 141 36.5;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateY";
	rename -uid "5E5E5FB3-4F62-1510-16A5-D6A5091CB401";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 50 28 50 35 50 46 50 65 50 84 50 103 50
		 122 50 141 50;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateZ";
	rename -uid "961F0E9B-43C5-12E9-24C1-48BBEB76B22F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -24.000000000000004 28 -24.000000000000004
		 35 -24.000000000000004 46 -24.000000000000004 65 -24.000000000000004 84 -24.000000000000004
		 103 -24.000000000000004 122 -24.000000000000004 141 -24.000000000000004;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleX";
	rename -uid "91142EBD-4C71-41ED-D33B-0D95E86EAF45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleY";
	rename -uid "9CE017FB-401A-1257-7CF7-D784202A614D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleZ";
	rename -uid "893A55E6-4584-C356-FC4D-1FA997BA9BE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateX";
	rename -uid "C47C47CC-4472-1ED5-EF63-8CB54EEE1F22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateY";
	rename -uid "92C176EE-4CB7-05D6-0185-57850017ACCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateZ";
	rename -uid "C6F66AED-4425-0361-C2E2-DAAEA6E8E6FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8 84 -8.8
		 103 -8.8 122 -8.8 141 -8.8;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "8A908818-4B0C-4790-90B2-1EA89D9C9C21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "CC337EB2-4072-C733-5D5C-87904665401B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "BBD512AF-4652-5A38-9681-12A4E75E5B3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateX";
	rename -uid "7D5546B5-4422-3CE8-164C-22A515A6BDC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateY";
	rename -uid "914BAF27-4925-9D85-DC1A-54AF115A66AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateZ";
	rename -uid "EBC4FECC-424F-8249-C4CF-CFBCDEB86170";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ3C_rotateX";
	rename -uid "CC23F98C-4042-9CFB-BF90-5EB2C5E81EC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ3C_rotateY";
	rename -uid "7E0235C5-40E7-D710-2F8A-318B12F927B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ3C_rotateZ";
	rename -uid "10119845-4B84-3BF3-0F0E-F1B4A5ED2D99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateX";
	rename -uid "73069D5F-410B-0E61-8E8E-FE996E44A5B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateY";
	rename -uid "F7E95B85-4BE2-7210-3C6C-CEA42E706B8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateZ";
	rename -uid "112B7537-4880-CF6C-1D9A-569E07EFF1C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateX";
	rename -uid "A7CF1FFC-4EB2-E7F3-21DD-D89AE7CE16AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateY";
	rename -uid "6A403D4A-4B3E-7E38-2704-A7B06E6BB262";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateZ";
	rename -uid "583DB4AD-4A30-493E-2AE4-45A205A21220";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8 84 -8.8
		 103 -8.8 122 -8.8 141 -8.8;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateX";
	rename -uid "6BA8BA82-4072-73C6-BD00-219C97711FA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateY";
	rename -uid "0491BF02-40D0-4FF2-20DB-FD8F0F2E8382";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateZ";
	rename -uid "2C6B9A07-46A9-6C3A-F893-B1A61BBC6D53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateX";
	rename -uid "13745209-42B5-D534-CF45-1997F6DFC09C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateY";
	rename -uid "BFCFF8DD-469A-754E-A535-128170FA1CD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateZ";
	rename -uid "11817E3F-4D4C-D756-A26A-C0A492B67846";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_Main_CNT_GlobalScale";
	rename -uid "F80D4001-47A3-A941-4BF5-CD926CD2EE46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "E02F6431-4414-1949-8AF1-70B0CDC57FE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ1C_rotateX";
	rename -uid "1694FDEF-4D2A-E937-BA96-8C8705FAA643";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 36.5 28 36.5 35 36.5 46 36.5 65 36.5 84 36.5
		 103 36.5 122 36.5 141 36.5;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ1C_rotateY";
	rename -uid "805D9E6F-4B92-5A22-4C99-B09D63A37E23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 50 28 30.351363133365393 35 30.351363133365393
		 46 30.351363133365393 65 30.351363133365393 84 30.351363133365393 103 30.351363133365393
		 122 30.351363133365393 141 30.351363133365393;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ1C_rotateZ";
	rename -uid "010CEFC4-40C5-210E-3E45-3586F4CCCB45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -24.000000000000004 28 -46.629820465126549
		 35 -46.629820465126549 46 -46.629820465126549 65 -46.629820465126549 84 -46.629820465126549
		 103 -46.629820465126549 122 -46.629820465126549 141 -46.629820465126549;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lThumbJ1C_scaleX";
	rename -uid "C5A094F9-4301-3330-CF5F-FFABF60FBBBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lThumbJ1C_scaleY";
	rename -uid "DA281AC6-4753-6206-D7F8-AAA4373D1569";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lThumbJ1C_scaleZ";
	rename -uid "A29ABAEA-483B-7040-4C79-129869188390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lPalmC_rotateX";
	rename -uid "8D84F3A8-430A-F2B2-C387-D9AC8FB487C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lPalmC_rotateY";
	rename -uid "AC1E9DC3-43EA-E80D-9E39-D394796A4F17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lPalmC_rotateZ";
	rename -uid "46111335-4B23-2BCE-C827-349E8487F410";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateX";
	rename -uid "EBA0A2CB-4865-C3B8-C320-ACA641248EED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateY";
	rename -uid "E34F04F9-48F3-5957-56B4-5DACD3735DB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateZ";
	rename -uid "2364B3B4-4DCE-427E-667E-A5840D83169D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_Stretch";
	rename -uid "53A9B415-4DD9-CAFC-8AA8-11863553B4C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_KneeLock";
	rename -uid "3DE3050D-4FD3-D9EC-E83B-85A9779EAFB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_footTilt";
	rename -uid "C1F9EA3F-48CF-BF1D-10F8-5988EDC45314";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_heelBall";
	rename -uid "6212208D-44A9-864D-EFD7-1089D14416FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_toeUpDn";
	rename -uid "E3050431-4EEF-EBBF-7820-D9B5A42A8F99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_ballSwivel";
	rename -uid "20C4CB60-49C5-702D-1B00-6D8770E9652F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateX";
	rename -uid "E60B7617-4A44-6CCF-665F-AFBA783E0AA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateY";
	rename -uid "68B85A0E-48A4-81A7-4ED8-4BB374E7A28C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateZ";
	rename -uid "082B386B-4223-AC41-0F43-11A6DC6AF3A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rElbowIKC_Follow";
	rename -uid "C549CEE5-4CE0-5801-07E1-EE8E36783314";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateX";
	rename -uid "87881065-446A-1C4D-98D9-A6B7493D039D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateY";
	rename -uid "0DEE3825-403A-A680-262B-6BBF24FA42FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateZ";
	rename -uid "E367004D-4F20-BCAD-01AB-7BB7402E8CCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8 84 -8.8
		 103 -8.8 122 -8.8 141 -8.8;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleX";
	rename -uid "2A03D237-4675-C262-C226-D5A59D564C74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleY";
	rename -uid "26700ED0-4303-7132-C90B-ED98677F7B35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleZ";
	rename -uid "65CA3A2F-41FF-6FCC-06D2-B2B76B17FBBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateX";
	rename -uid "05C4AA67-47DA-0F00-1777-24BC2716C038";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateY";
	rename -uid "0608E611-4DFE-1D97-4907-FBB01804D358";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateZ";
	rename -uid "56C474AD-47BB-6F52-4F87-7AA26AC7CA02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateX";
	rename -uid "152D8AA7-433D-5CEA-4C35-6985E2E5D696";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateY";
	rename -uid "1BF1A3EB-42E6-DB56-9649-AF9C0EB0A4FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateZ";
	rename -uid "A1A642BD-4E01-D268-31B4-A9B2E3BB6601";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8 84 -8.8
		 103 -8.8 122 -8.8 141 -8.8;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateX";
	rename -uid "4D8E4CA5-4AF1-2BD8-1C63-10AF54E81D60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateY";
	rename -uid "B6FE485C-43FF-C651-ED86-D2868FD9E795";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateZ";
	rename -uid "6A0CC4F2-4D69-C9FA-8BC0-29A44A48F1C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateX";
	rename -uid "3C45A51C-4FBB-A8F6-96DD-AC9914AA15C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateY";
	rename -uid "D988D94A-4472-18AE-59B8-35B70887D320";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateZ";
	rename -uid "92B32D59-422B-E720-FF48-838E59B3FDB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -87.553923642901879 35 -87.553923642901879
		 46 -87.553923642901879 65 -87.553923642901879 84 -87.553923642901879 103 -87.553923642901879
		 122 -87.553923642901879 141 -87.553923642901879;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateX";
	rename -uid "0F090DE3-4AB8-F6B0-F4DB-A78BF625C731";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateY";
	rename -uid "44AF5BC0-4DCE-4C25-E829-3C88CBBB8DDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateZ";
	rename -uid "B308CDB2-4BC2-0D05-5485-4CA6BC03D7A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_Stretch";
	rename -uid "DF1A48E1-483E-9AEA-C82A-3E9973E51002";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_KneeLock";
	rename -uid "F1C0FFC0-41AA-0A06-262A-A3BB356AB138";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_footTilt";
	rename -uid "613A2597-4D4D-67D7-1561-0996C3FFD4C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_heelBall";
	rename -uid "C74C3BFC-4238-0538-A9A1-36AF21DCF6E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_toeUpDn";
	rename -uid "34D250FB-4C3B-8838-4260-A6866991ECA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_ballSwivel";
	rename -uid "CD4E873C-49AF-FF3D-C520-2A9B591AE4EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateX";
	rename -uid "C0123500-48B5-7894-1E08-978ABFF63BDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateY";
	rename -uid "FBE0E34E-490C-0688-CA81-65BB26249266";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateZ";
	rename -uid "1C88DC99-4C6D-F00A-958B-FE9410591852";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateX";
	rename -uid "ACBE950E-4D15-530F-5D9C-3DA4A501437B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateY";
	rename -uid "C41DC982-4C44-C567-FAA7-5A9E6EEAEC98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateZ";
	rename -uid "52EC6676-4A82-9AFC-0411-4A80BD8FCAAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateX";
	rename -uid "7057A83C-4833-9C17-A723-6E980CE10973";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateY";
	rename -uid "A2DE967E-4672-1542-E7E0-37961D224DF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateZ";
	rename -uid "49612CC3-4B7A-BF94-E9DB-DF96EB8C7F02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -8.8 35 -8.8 46 -8.8 65 -8.8 84 -8.8
		 103 -8.8 122 -8.8 141 -8.8;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleX";
	rename -uid "87C56E10-452A-07AC-831F-F693A9599169";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleY";
	rename -uid "76F03134-4BF1-635F-103F-6CBC8B6C3F68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleZ";
	rename -uid "D81F9518-4CB9-8BBE-1046-77BB008EB584";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lWristIKC_rotateX";
	rename -uid "501024BE-4632-7BB4-F9C3-22AFB1805005";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 38 28 72.995812155621763 35 72.995812155621763
		 46 72.995812155621763 65 72.995812155621763 84 72.995812155621763 103 72.995812155621763
		 122 72.995812155621763 141 72.995812155621763;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lWristIKC_rotateY";
	rename -uid "6E6BFB7D-474F-0024-012C-579EF377EECD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lWristIKC_rotateZ";
	rename -uid "367EB745-4499-F9E5-032F-EEBDCD2B5C60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -97 28 -223.10147414974108 35 -223.10147414974108
		 46 -223.10147414974108 65 -223.10147414974108 84 -223.10147414974108 103 -223.10147414974108
		 122 -223.10147414974108 141 -223.10147414974108;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lWristIKC_Stretch";
	rename -uid "51810A9B-4773-2486-A80D-418542626582";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lWristIKC_ElbowLock";
	rename -uid "BFB8A690-4204-41FE-88E0-8F9F423CF25F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lWristIKC_Hips";
	rename -uid "CE5C7143-4579-BA2A-D311-DA8F8205CCF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lWristIKC_Chest";
	rename -uid "6DDC9D90-44AB-5E0B-C374-25A99F5CBB3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lWristIKC_Head";
	rename -uid "F445F571-4F53-1A1A-B8A4-FF819BB3A9EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lWristIKC_ControlScale";
	rename -uid "DE8CF03C-4E95-61C6-88F3-BE99FE99E44B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 28 1 35 1 46 1 65 1 84 1 103 1 122 1
		 141 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateX";
	rename -uid "64CED51F-43B3-CCDD-FCAD-6C942F9C35A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateY";
	rename -uid "7B60FE31-49AF-5D3E-2CC0-3EBCC0AAFD1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateZ";
	rename -uid "5D64F32E-42CF-5F11-C569-7499EF961669";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateX";
	rename -uid "70CB5D80-437F-DFEA-79F1-F59E6FA5D416";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateY";
	rename -uid "E4E17BDD-4532-B36E-A90D-E4B2AE254F6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 28 0 35 0 46 0 65 0 84 0 103 0 122 0
		 141 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateZ";
	rename -uid "42F02FEE-4787-8B0D-467F-8BBF59FF5CBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8 28 -82.852424028168969 35 -82.852424028168969
		 46 -82.852424028168969 65 -82.852424028168969 84 -82.852424028168969 103 -82.852424028168969
		 122 -82.852424028168969 141 -82.852424028168969;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3CBF5382-4FD6-AF80-48DA-DDB2321B6CC8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 362 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "cameraShape1.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Bony_v1_0_5RN.ur";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Beefy_v1_0_2RN.ur";
connectAttr "sharedReferenceNode.sr" "Ultimate_Beefy_v1_0_2RN.sr";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.msg" "Ultimate_Bony_v1_0_5:char_body_materialInfo451.sg"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn6.msg" "Ultimate_Bony_v1_0_5:char_body_materialInfo451.m"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn6.oc" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.ss"
		;
connectAttr "Ultimate_Bony_v1_0_5:groupId244.msg" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:groupId245.msg" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:groupId246.msg" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:groupId247.msg" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.msg" "Ultimate_Bony_v1_0_5:char_body_materialInfo452.sg"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn7.msg" "Ultimate_Bony_v1_0_5:char_body_materialInfo452.m"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn7.oc" "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.ss"
		;
connectAttr "Ultimate_Bony_v1_0_5:renderLayerManager1.rlmi[0]" "Ultimate_Bony_v1_0_5:defaultRenderLayer1.rlid"
		;
connectAttr "Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ocr" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ocr" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ocr" "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ocr" "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3.ox" "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3.ox" "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3.ox" "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3.ox" "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4.i1x"
		;
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_5:Bony_Pelvis1.id";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_5:Bony_Legs1.id";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_5:Bony_Body1.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_5:Bony_Arms1.id";
connectAttr "shapeEditorManager.obsv[1]" "Ultimate_Bony_v1_0_5:shapeEditorManager1.bsdt[0].bdpv"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.msg" "Ultimate_Beefy_v1_0_2:char_body_materialInfo1.sg"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1.msg" "Ultimate_Beefy_v1_0_2:char_body_materialInfo1.m"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1.oc" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.ss"
		;
connectAttr "Ultimate_Beefy_v1_0_2:groupId143.msg" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.gn"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.msg" "Ultimate_Beefy_v1_0_2:char_body_materialInfo450.sg"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5.msg" "Ultimate_Beefy_v1_0_2:char_body_materialInfo450.m"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5.oc" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.ss"
		;
connectAttr "Ultimate_Beefy_v1_0_2:renderLayerManager.rlmi[0]" "Ultimate_Beefy_v1_0_2:defaultRenderLayer.rlid"
		;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieHierarchyCompensate_MD.ox" "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieHierarchyCompensate_MD.ox" "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_NeckLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition.ocr" "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition.ocr" "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD1.ox" "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD1.ox" "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD1.ox" "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD1.ox" "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD2.i1x"
		;
connectAttr "layerManager.dli[5]" "Ultimate_Beefy_v1_0_2:Beefy_Legs.id";
connectAttr "layerManager.dli[6]" "Ultimate_Beefy_v1_0_2:Beefy_Pelvis.id";
connectAttr "layerManager.dli[7]" "Ultimate_Beefy_v1_0_2:Beefy_Body.id";
connectAttr "layerManager.dli[8]" "Ultimate_Beefy_v1_0_2:Beefy_Arms.id";
connectAttr "shapeEditorManager.obsv[2]" "Ultimate_Beefy_v1_0_2:shapeEditorManager.bsdt[0].bdpv"
		;
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__Bony_Main_CNT_GlobalScale.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[1]"
		;
connectAttr "pasted__Bony_Main_CNT_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[2]"
		;
connectAttr "pasted__Bony_Main_CNT_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[3]"
		;
connectAttr "pasted__Bony_Main_CNT_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[4]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[5]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[6]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[7]"
		;
connectAttr "pasted__Bony_ROOTC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[8]"
		;
connectAttr "pasted__Bony_ROOTC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[9]"
		;
connectAttr "pasted__Bony_ROOTC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[10]"
		;
connectAttr "pasted__Bony_ROOTC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[11]"
		;
connectAttr "pasted__Bony_ROOTC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[12]"
		;
connectAttr "pasted__Bony_ROOTC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[13]"
		;
connectAttr "pasted__Bony_MainHipC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[14]"
		;
connectAttr "pasted__Bony_MainHipC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[15]"
		;
connectAttr "pasted__Bony_MainHipC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[16]"
		;
connectAttr "pasted__Bony_MainHipC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[17]"
		;
connectAttr "pasted__Bony_MainHipC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[18]"
		;
connectAttr "pasted__Bony_MainHipC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[19]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[20]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[21]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[22]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[23]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[24]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[25]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[26]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[27]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[28]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[29]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[30]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[31]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[32]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[33]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[34]"
		;
connectAttr "pasted__Bony_HeadC_HeadOrient.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[35]"
		;
connectAttr "pasted__Bony_HeadC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[36]"
		;
connectAttr "pasted__Bony_HeadC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[37]"
		;
connectAttr "pasted__Bony_HeadC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[38]"
		;
connectAttr "pasted__Bony_Neck01C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[39]"
		;
connectAttr "pasted__Bony_Neck01C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[40]"
		;
connectAttr "pasted__Bony_Neck01C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[41]"
		;
connectAttr "pasted__Bony_lLegSwitchC_SwitchIkFk.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[42]"
		;
connectAttr "pasted__Bony_lFootIKC_Stretch.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[43]"
		;
connectAttr "pasted__Bony_lFootIKC_KneeLock.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[44]"
		;
connectAttr "pasted__Bony_lFootIKC_footTilt.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[45]"
		;
connectAttr "pasted__Bony_lFootIKC_heelBall.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[46]"
		;
connectAttr "pasted__Bony_lFootIKC_toeUpDn.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[47]"
		;
connectAttr "pasted__Bony_lFootIKC_ballSwivel.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[48]"
		;
connectAttr "pasted__Bony_lFootIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[49]"
		;
connectAttr "pasted__Bony_lFootIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[50]"
		;
connectAttr "pasted__Bony_lFootIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[51]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[52]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[53]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[54]"
		;
connectAttr "pasted__Bony_lKneeIKC_Follow.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[55]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[56]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[57]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[58]"
		;
connectAttr "pasted__Bony_lArmSwitchC_SwitchIkFk.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[59]"
		;
connectAttr "pasted__Bony_lElbowIKC_Follow.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[60]"
		;
connectAttr "pasted__Bony_lElbowIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[61]"
		;
connectAttr "pasted__Bony_lElbowIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[62]"
		;
connectAttr "pasted__Bony_lElbowIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[63]"
		;
connectAttr "pasted__Bony_lWristIKC_Stretch.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[64]"
		;
connectAttr "pasted__Bony_lWristIKC_ElbowLock.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[65]"
		;
connectAttr "pasted__Bony_lWristIKC_Hips.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "pasted__Bony_lWristIKC_Chest.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[67]"
		;
connectAttr "pasted__Bony_lWristIKC_Head.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[68]"
		;
connectAttr "pasted__Bony_lWristIKC_ControlScale.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[69]"
		;
connectAttr "pasted__Bony_lWristIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[70]"
		;
connectAttr "pasted__Bony_lWristIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[71]"
		;
connectAttr "pasted__Bony_lWristIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[72]"
		;
connectAttr "pasted__Bony_lWristIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[73]"
		;
connectAttr "pasted__Bony_lWristIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[74]"
		;
connectAttr "pasted__Bony_lWristIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[75]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[76]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[77]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[78]"
		;
connectAttr "pasted__Bony_lPalmC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[79]"
		;
connectAttr "pasted__Bony_lPalmC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[80]"
		;
connectAttr "pasted__Bony_lPalmC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[81]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[82]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[83]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[84]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[85]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[86]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[87]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[88]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[89]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[90]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[91]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[92]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[93]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[94]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[95]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[96]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[97]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[98]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[99]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[100]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[101]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[102]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[103]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[104]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[105]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[106]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[107]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[108]"
		;
connectAttr "pasted__Bony_rLegSwitchC_SwitchIkFk.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[109]"
		;
connectAttr "pasted__Bony_rFootIKC_Stretch.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[110]"
		;
connectAttr "pasted__Bony_rFootIKC_KneeLock.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[111]"
		;
connectAttr "pasted__Bony_rFootIKC_footTilt.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[112]"
		;
connectAttr "pasted__Bony_rFootIKC_heelBall.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[113]"
		;
connectAttr "pasted__Bony_rFootIKC_toeUpDn.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[114]"
		;
connectAttr "pasted__Bony_rFootIKC_ballSwivel.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[115]"
		;
connectAttr "pasted__Bony_rFootIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[116]"
		;
connectAttr "pasted__Bony_rFootIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[117]"
		;
connectAttr "pasted__Bony_rFootIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[118]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[119]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[120]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[121]"
		;
connectAttr "pasted__Bony_rKneeIKC_Follow.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[122]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[123]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[124]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[125]"
		;
connectAttr "pasted__Bony_rArmSwitchC_SwitchIkFk.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[126]"
		;
connectAttr "pasted__Bony_rElbowIKC_Follow.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "pasted__Bony_rElbowIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[128]"
		;
connectAttr "pasted__Bony_rElbowIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[129]"
		;
connectAttr "pasted__Bony_rElbowIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[130]"
		;
connectAttr "pasted__Bony_rWristIKC_Stretch.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[131]"
		;
connectAttr "pasted__Bony_rWristIKC_ElbowLock.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[132]"
		;
connectAttr "pasted__Bony_rWristIKC_Hips.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[133]"
		;
connectAttr "pasted__Bony_rWristIKC_Chest.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[134]"
		;
connectAttr "pasted__Bony_rWristIKC_Head.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[135]"
		;
connectAttr "pasted__Bony_rWristIKC_ControlScale.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[136]"
		;
connectAttr "pasted__Bony_rWristIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[137]"
		;
connectAttr "pasted__Bony_rWristIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[138]"
		;
connectAttr "pasted__Bony_rWristIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[139]"
		;
connectAttr "pasted__Bony_rWristIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[140]"
		;
connectAttr "pasted__Bony_rWristIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[141]"
		;
connectAttr "pasted__Bony_rWristIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[142]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[143]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[144]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[145]"
		;
connectAttr "pasted__Bony_rPalmC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[146]"
		;
connectAttr "pasted__Bony_rPalmC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[147]"
		;
connectAttr "pasted__Bony_rPalmC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[148]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[149]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[150]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[151]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[152]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[153]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[154]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[155]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[156]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[157]"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[158]"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[159]"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[160]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[161]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[162]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[163]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[164]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[165]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[166]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[167]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[168]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[169]"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[170]"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[171]"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[172]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[173]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[174]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[175]"
		;
connectAttr "pasted__Bony_lThumbJ1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[176]"
		;
connectAttr "pasted__Bony_lThumbJ1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[177]"
		;
connectAttr "pasted__Bony_lThumbJ1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[178]"
		;
connectAttr "pasted__Bony_lThumbJ1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[179]"
		;
connectAttr "pasted__Bony_lThumbJ1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[180]"
		;
connectAttr "pasted__Bony_lThumbJ1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[181]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[182]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[183]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[184]"
		;
connectAttr "pasted__Bony_lThumbJ3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[185]"
		;
connectAttr "pasted__Bony_lThumbJ3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[186]"
		;
connectAttr "pasted__Bony_lThumbJ3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[187]"
		;
connectAttr "pasted__Bony_rThumbJ1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[188]"
		;
connectAttr "pasted__Bony_rThumbJ1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[189]"
		;
connectAttr "pasted__Bony_rThumbJ1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[190]"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[191]"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[192]"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[193]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[194]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[195]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[196]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[197]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[198]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[199]"
		;
connectAttr "pasted___UNKNOWN_REF_NODE_.ur" "pasted__Ultimate_Bony_v1_0_5RN.ur";
connectAttr "pasted__sharedReferenceNode.sr" "pasted__Ultimate_Bony_v1_0_5RN.sr"
		;
connectAttr "pasted___UNKNOWN_REF_NODE_.ur" "pasted__Ultimate_Beefy_v1_0_2RN.ur"
		;
connectAttr "pasted__sharedReferenceNode.sr" "pasted__Ultimate_Beefy_v1_0_2RN.sr"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn6.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn7.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:DSN_lElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:DSN_rElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:DSN_lKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:DSN_rKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanspineLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanlElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:DSN_lElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:DSN_rElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:DSN_lKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:DSN_rKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnielHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnielElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Bony_v1_0_5:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of AnimationPage_136-166_Reference.ma
