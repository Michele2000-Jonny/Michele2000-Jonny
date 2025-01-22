//Maya ASCII 2025ff03 scene
//Name: ribbon_template_001.ma
//Last modified: Wed, Jan 22, 2025 09:11:20 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "DF32F3E3-4C2D-2986-5937-11AA26889C1C";
createNode transform -s -n "persp";
	rename -uid "F2AF9247-4CD1-9AB5-901B-10B0E5184DC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.254594327119641 15.579632918075793 45.297638905727233 ;
	setAttr ".r" -type "double3" -17.7383527296404 25.800000000001681 8.8317459951158019e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A8426A3-445E-97DB-9B22-6E8A011D0A29";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.406229150637884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A196644-4EB8-00FC-52E3-F8AD8470DB3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4146168958559251 1000.1 -0.6912089034513953 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "333008AA-481C-B632-92F9-72B8369363E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 70.016739729028799;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A3728909-4B58-6D9B-D512-988C9ECF2850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB0F7788-4D7A-1620-B388-118664ACE368";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DEF2799F-4047-D847-D75A-DE98F517E0B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F7AAFE3-4ECE-364F-832E-7384480D30C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4798064579836083;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GRP_ribbon_template";
	rename -uid "7CDED735-491E-BF60-E8FC-9080E87A7B78";
createNode transform -n "GRP_template_micro_controls" -p "GRP_ribbon_template";
	rename -uid "DE9B7EA2-4BB1-D68D-28E6-9CB2FBBB431C";
	setAttr ".it" no;
createNode transform -n "template_micro_01_off" -p "GRP_template_micro_controls";
	rename -uid "F5AC0527-4FD5-2B97-4B6E-A4899F92AB25";
	setAttr ".t" -type "double3" 0 3.0814879110195774e-32 -1.5777218104420236e-30 ;
createNode transform -n "template_micro_01_ctrl" -p "template_micro_01_off";
	rename -uid "40BB5C98-4ADE-ECEF-98CE-B6B142A24D47";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "template_micro_01_ctrlShape" -p "template_micro_01_ctrl";
	rename -uid "32537B48-4A0C-5515-01E0-79929E024D55";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		0 2.7393589635650883 -6.3225416634693109e-16
		0 1.5860091575678277 1.5860091575678277
		-1.6773735932227993e-16 2.7440346091369607e-16 2.7393589635650883
		0 -1.5860091575678277 1.5860091575678275
		0 -2.7393589635650883 -1.1667989928671352e-16
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		;
createNode transform -n "template_micro_02_off" -p "GRP_template_micro_controls";
	rename -uid "68FEC2CB-4503-07BE-0E62-BD9D126797A7";
	setAttr ".t" -type "double3" 0 2.7733391199176196e-32 0 ;
createNode transform -n "template_micro_02_ctrl" -p "template_micro_02_off";
	rename -uid "36B3EEBF-433A-F487-3249-07AC319A6646";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "template_micro_02_ctrlShape" -p "template_micro_02_ctrl";
	rename -uid "22F87E12-4812-312E-D11D-0C96DDDBBE90";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		0 2.7393589635650883 -6.3225416634693109e-16
		0 1.5860091575678277 1.5860091575678277
		-1.6773735932227993e-16 2.7440346091369607e-16 2.7393589635650883
		0 -1.5860091575678277 1.5860091575678275
		0 -2.7393589635650883 -1.1667989928671352e-16
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		;
createNode transform -n "template_micro_03_off" -p "GRP_template_micro_controls";
	rename -uid "FFFFAFDE-414C-4C40-C72F-6E907672504F";
	setAttr ".t" -type "double3" 0 3.4211388289180104e-49 0 ;
createNode transform -n "template_micro_03_ctrl" -p "template_micro_03_off";
	rename -uid "66D7155B-4818-2E7F-171C-1FA7A9E33381";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "template_micro_03_ctrlShape" -p "template_micro_03_ctrl";
	rename -uid "56C25C13-4EB3-50FF-CE0D-9489F9342026";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		0 2.7393589635650883 -6.3225416634693109e-16
		0 1.5860091575678277 1.5860091575678277
		-1.6773735932227993e-16 2.7440346091369607e-16 2.7393589635650883
		0 -1.5860091575678277 1.5860091575678275
		0 -2.7393589635650883 -1.1667989928671352e-16
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		;
createNode transform -n "template_micro_04_off" -p "GRP_template_micro_controls";
	rename -uid "65A907D9-4DD0-11D5-6BF8-F0A10206D2F8";
	setAttr ".t" -type "double3" 0 2.7733391199176196e-32 0 ;
createNode transform -n "template_micro_04_ctrl" -p "template_micro_04_off";
	rename -uid "DAE4FEB4-4C97-DC09-D343-B89EA8CC0CDF";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "template_micro_04_ctrlShape" -p "template_micro_04_ctrl";
	rename -uid "E44FD8D9-4314-3423-ED4E-42A30B1764B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		0 2.7393589635650883 -6.3225416634693109e-16
		0 1.5860091575678277 1.5860091575678277
		-1.6773735932227993e-16 2.7440346091369607e-16 2.7393589635650883
		0 -1.5860091575678277 1.5860091575678275
		0 -2.7393589635650883 -1.1667989928671352e-16
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		;
createNode transform -n "template_micro_05_off" -p "GRP_template_micro_controls";
	rename -uid "F654F7DD-4671-9C06-E8C0-81AFDC3E46EF";
	setAttr ".t" -type "double3" 0 0 1.5777218104420236e-30 ;
createNode transform -n "template_micro_05_ctrl" -p "template_micro_05_off";
	rename -uid "1DA5ACC7-43F1-483B-08A9-2BB2FE090476";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "template_micro_05_ctrlShape" -p "template_micro_05_ctrl";
	rename -uid "FC8E3F34-4331-2FBF-49BF-A4B8C3F8E7D3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		0 2.7393589635650883 -6.3225416634693109e-16
		0 1.5860091575678277 1.5860091575678277
		-1.6773735932227993e-16 2.7440346091369607e-16 2.7393589635650883
		0 -1.5860091575678277 1.5860091575678275
		0 -2.7393589635650883 -1.1667989928671352e-16
		0 -1.5860091575678277 -1.5860091575678277
		1.6773735932228005e-16 -1.6773735932228e-16 -2.7393589635650875
		0 1.5860091575678277 -1.5860091575678275
		;
createNode transform -n "GRP_template_joints" -p "GRP_ribbon_template";
	rename -uid "E004A721-4BA4-F116-D7FE-5FBB6D4D83F8";
createNode joint -n "template_ribbon_01_jc" -p "GRP_template_joints";
	rename -uid "A3F5D3E1-415D-68A4-E173-A386382FA1CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.5 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "template_ribbon_01_jc_parentConstraint1" -p "template_ribbon_01_jc";
	rename -uid "0857584E-4DD8-ECA7-A850-25B31163F991";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_ribbon_01_aimW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -12.5 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "template_ribbon_02_jc" -p "GRP_template_joints";
	rename -uid "44D7D105-4D46-A572-A208-F6B6F906C56A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "template_ribbon_02_jc_parentConstraint1" -p "template_ribbon_02_jc";
	rename -uid "DE205464-4062-A9FF-9FD5-BCB0E870C8EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_main_ribbon_01_ctrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" -1.6910849450274004e-06 -3.1828889425156899e-13 
		-1.0783970586530744e-05 ;
	setAttr ".lr" -type "double3" -5.1689246791201037e-25 3.1828889425156879e-13 9.2469683596457053e-21 ;
	setAttr ".rsrr" -type "double3" 1.8905893950942238e-22 3.1828889425156884e-13 7.7303617038269965e-21 ;
	setAttr -k on ".w0";
createNode joint -n "template_ribbon_03_jc" -p "GRP_template_joints";
	rename -uid "54088486-40B8-C2EE-77CA-7EA788632D83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.5 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "template_ribbon_03_jc_parentConstraint1" -p "template_ribbon_03_jc";
	rename -uid "7DE56331-4572-B4CC-3420-03AE534CA954";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_ribbon_03_aimW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 12.5 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_template_controls" -p "GRP_ribbon_template";
	rename -uid "3FA1150F-4DB3-349F-71D1-C0967E65E9F7";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode transform -n "template_main_ribbon_01_off" -p "GRP_template_controls";
	rename -uid "7DD0B9B8-428B-ECD4-4476-4B8114F544B4";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "template_main_ribbon_01_ctrl" -p "template_main_ribbon_01_off";
	rename -uid "1FC9C7A1-4AEE-450D-9E36-BEA8EC74C240";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "template_main_ribbon_01_ctrlShape" -p "template_main_ribbon_01_ctrl";
	rename -uid "42BD7829-4BE7-A5F3-9335-8E9729650B7A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7222302449289214e-15 2.2631197566392194 -2.2631197566392145
		4.5815975916871958e-15 2.0863754930826135e-16 -3.2005346531136771
		4.4015908386855712e-15 -2.2631197566392069 -2.2631197566392136
		4.0809514324422502e-15 -3.2005346531136727 -7.0747174434743081e-16
		5.0428696511722448e-15 -2.2631197566392069 2.2631197566392136
		4.9735500435367898e-15 -3.0793842176480502e-16 3.2005346531136785
		4.9627097996114164e-15 2.2631197566392194 2.2631197566392136
		5.0428696511722448e-15 3.2005346531136847 -1.0509968215065962e-16
		4.7222302449289214e-15 2.2631197566392194 -2.2631197566392145
		4.5815975916871958e-15 2.0863754930826135e-16 -3.2005346531136771
		4.4015908386855712e-15 -2.2631197566392069 -2.2631197566392136
		;
createNode parentConstraint -n "template_main_ribbon_01_off_parentConstraint1" -p
		 "template_main_ribbon_01_off";
	rename -uid "8F8243EA-452D-EBE0-C483-DB8E2759393F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_ribbon_02_aimW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 1.6910849450274311e-06 2.2599200246016812e-29 
		1.0783970586530743e-05 ;
	setAttr ".lr" -type "double3" 1.6910849450274309e-06 0 1.0783970586530744e-05 ;
	setAttr ".rsrr" -type "double3" 1.6910849450274309e-06 0 1.0783970586530744e-05 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_template_utilities" -p "GRP_ribbon_template";
	rename -uid "22E04679-4416-7AA2-6071-7E98F0CCBBB8";
	setAttr ".it" no;
createNode transform -n "template_ribbon_suff" -p "GRP_template_utilities";
	rename -uid "C0B2ECC5-48BC-C337-A58A-7E91F526D9A7";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsSurface -n "template_ribbon_suffShape" -p "template_ribbon_suff";
	rename -uid "A307412A-4A13-1FAF-8F47-0EA2A0ABC8F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "template_ribbon_suffShapeOrig" -p "template_ribbon_suff";
	rename -uid "604AA7CE-40A8-E36F-AA9F-8D9FAF720046";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "GRP_template_driver" -p "GRP_template_utilities";
	rename -uid "656C3E18-4549-E055-0F18-88BBF3B2F7F3";
createNode transform -n "template_ribbon_01_off" -p "GRP_template_driver";
	rename -uid "7DBF374C-4ADA-5F22-B038-FAB80CBF9D9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.5 0 0 ;
createNode transform -n "template_ribbon_01_loc" -p "template_ribbon_01_off";
	rename -uid "88028992-4F04-ADBC-EB37-F583006B55EC";
createNode locator -n "template_ribbon_01_locShape" -p "template_ribbon_01_loc";
	rename -uid "E14C062E-4073-604B-5581-109E88EFAAB9";
	setAttr -k off ".v";
createNode transform -n "template_ribbon_01_up_loc" -p "template_ribbon_01_loc";
	rename -uid "0A916381-4037-27FB-E210-62A07E4F2689";
	setAttr ".t" -type "double3" 0 10 0 ;
createNode locator -n "template_ribbon_01_up_locShape" -p "template_ribbon_01_up_loc";
	rename -uid "657B6996-40B4-201E-93BF-A8BD0BA39957";
	setAttr -k off ".v";
createNode transform -n "template_ribbon_01_aim" -p "template_ribbon_01_loc";
	rename -uid "027AA3AB-4F41-48E8-A716-D0A3D53C6A6C";
createNode aimConstraint -n "template_ribbon_01_aim_aimConstraint1" -p "template_ribbon_01_aim";
	rename -uid "A40AC10C-4F82-1ECC-5B52-4084EFFE2268";
	addAttr -dcb 0 -ci true -sn "w0" -ln "template_ribbon_02_jcW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "template_ribbon_02_off" -p "GRP_template_driver";
	rename -uid "B21E28CA-4AF1-3310-A15C-BC817FCCE450";
	setAttr ".v" no;
createNode transform -n "template_ribbon_02_loc" -p "template_ribbon_02_off";
	rename -uid "62F23835-4DC9-2181-967A-8C8F4C0249F2";
createNode locator -n "template_ribbon_02_locShape" -p "template_ribbon_02_loc";
	rename -uid "8B3647EE-41CE-E521-CFAB-01A98ED1821E";
	setAttr -k off ".v";
createNode transform -n "template_ribbon_02_up_loc" -p "template_ribbon_02_loc";
	rename -uid "6BDE945F-439D-F079-6D5C-7A99EA1CA22A";
createNode locator -n "template_ribbon_02_up_locShape" -p "template_ribbon_02_up_loc";
	rename -uid "DE5F65E5-427F-99F1-8E89-1C99B2640600";
	setAttr -k off ".v";
createNode pointConstraint -n "template_ribbon_02_up_loc_pointConstraint1" -p "template_ribbon_02_up_loc";
	rename -uid "F29C6965-4A02-A239-6A72-818DE5E5EBE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_ribbon_01_up_locW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "template_ribbon_03_up_locW1" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0 10 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "template_ribbon_02_aim" -p "template_ribbon_02_loc";
	rename -uid "143F57C0-4828-DDB0-B11F-14A6F9630697";
createNode aimConstraint -n "template_ribbon_02_aim_aimConstraint1" -p "template_ribbon_02_aim";
	rename -uid "4EBEB989-4F6A-31F6-C778-29B135C7A744";
	addAttr -dcb 0 -ci true -sn "w0" -ln "template_ribbon_03_locW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode pointConstraint -n "template_ribbon_02_loc_pointConstraint1" -p "template_ribbon_02_loc";
	rename -uid "83B41EF8-4DF2-65DF-30CF-07B9558E05C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_ribbon_01_locW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "template_ribbon_03_locW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "template_ribbon_03_off" -p "GRP_template_driver";
	rename -uid "4DC3B0B4-4BEE-8907-30C9-15A1C9F6E02D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.5 0 0 ;
createNode transform -n "template_ribbon_03_loc" -p "template_ribbon_03_off";
	rename -uid "5332524D-4389-09DA-9D2F-36B9C121C8AF";
createNode locator -n "template_ribbon_03_locShape" -p "template_ribbon_03_loc";
	rename -uid "8D2E8361-43DF-9C38-C87A-70B2EB61A89A";
	setAttr -k off ".v";
createNode transform -n "template_ribbon_03_up_loc" -p "template_ribbon_03_loc";
	rename -uid "B18E00D7-4806-4DFD-C91A-F8B4592CC477";
	setAttr ".t" -type "double3" 0 10 0 ;
createNode locator -n "template_ribbon_03_up_locShape" -p "template_ribbon_03_up_loc";
	rename -uid "7B1BCA29-4C1D-DF35-EC69-97967D79A4A9";
	setAttr -k off ".v";
createNode transform -n "template_ribbon_03_aim" -p "template_ribbon_03_loc";
	rename -uid "4C79FB88-4A94-008C-FD20-27AF39E482D9";
createNode aimConstraint -n "template_ribbon_03_aim_aimConstraint1" -p "template_ribbon_03_aim";
	rename -uid "64059681-452C-4F4E-A863-AC934B8A436B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "template_ribbon_02_jcW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode joint -n "template_micro_01_jj";
	rename -uid "BAC9616F-4444-8044-C502-4DBF5D4D5270";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "template_micro_01_jj_parentConstraint1" -p "template_micro_01_jj";
	rename -uid "E82BCAA7-4CBA-40BD-99B6-0E92BBFBA7A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_micro_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.0814879110195774e-32 0 ;
	setAttr ".rst" -type "double3" -12.5 -7.6540424946709576e-16 1.3933298959045713e-14 ;
	setAttr -k on ".w0";
createNode joint -n "template_micro_02_jj";
	rename -uid "66C61062-4E69-80F0-0D28-96B30E98FF63";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "template_micro_02_jj_parentConstraint1" -p "template_micro_02_jj";
	rename -uid "5E25A86E-44AB-FA2F-1468-18B6DD967288";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_micro_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.25 -3.8270212473354778e-16 6.989779125869215e-15 ;
	setAttr -k on ".w0";
createNode joint -n "template_micro_03_jj";
	rename -uid "46A89AA6-4EA9-E0BF-178A-A087B885D6FB";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "template_micro_03_jj_parentConstraint1" -p "template_micro_03_jj";
	rename -uid "145CCC7E-4B3D-0A40-1D2B-2AAE57B04C56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_micro_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.4211388289180104e-49 0 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 1.2325951644078309e-32 6.0137080500529444e-17 ;
	setAttr -k on ".w0";
createNode joint -n "template_micro_04_jj";
	rename -uid "CCA1796F-45D7-0C2D-C215-4CA8A8D42E8C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "template_micro_04_jj_parentConstraint1" -p "template_micro_04_jj";
	rename -uid "A641B0C6-494F-A047-1416-5C862F3402FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_micro_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.25 3.8270212473354793e-16 -6.8625660709642489e-15 ;
	setAttr -k on ".w0";
createNode joint -n "template_micro_05_jj";
	rename -uid "043457DC-40F7-1BF1-4C2F-29885A74FED6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "template_micro_05_jj_parentConstraint1" -p "template_micro_05_jj";
	rename -uid "BAAD9586-4E1E-9809-4CEC-9295FAD48D98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "template_micro_05_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 12.5 7.6540424946709576e-16 -1.3822276656583197e-14 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "091C550E-4885-3461-EC48-FEA5D74F4AD2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EFD9557C-41CF-0AB2-6D5E-029CB858BB80";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBA89C3E-4855-D858-A76B-A988EC5C10D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "67E0E6F9-4729-31B9-FE60-99A3467F8A32";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1E61DF3-4B4C-594E-775C-679F9DEBC05A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "462D7D2D-4E8E-D628-2093-369B59E4EBA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75C7D400-424C-5924-75C5-49B2392F785E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5FD69DC5-4E8D-CB10-1E5B-89ACCA45289B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1F087423-403A-FB41-269A-90A2EDE1E109";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "880DBF1E-42E6-A1F1-B042-34B75EBA258A";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FE4A7C80-4D3F-9188-D026-9C9FFC610AE0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5AF32873-4DCC-A142-CAB0-AE8E0E203BCE";
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "352D1D56-4D33-B9EA-83F8-F1BDD141D966";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 2.5;
	setAttr ".lr" 10;
	setAttr ".v" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "07CE6809-43CD-B258-00E7-5AA2C42463E2";
	setAttr ".txf" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "711B8EB6-4D39-F5CF-0BF9-BB8A689856D1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 878\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 878\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1762\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1762\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1762\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 400 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E8714D8-4C1F-8C4E-A10A-9F89BD457DE9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 480 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "FEE353DE-4B28-07A6-1BA8-B1A3CE5C4248";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		1 0 1
		2 0 0.8 1 0.19999999999999996
		2 0 0.6 1 0.4
		1 1 1
		2 1 0.4 2 0.6
		2 1 0.19999999999999996 2 0.8
		1 2 1
		1 0 1
		2 0 0.8 1 0.19999999999999996
		2 0 0.6 1 0.4
		1 1 1
		2 1 0.4 2 0.6
		2 1 0.19999999999999996 2 0.8
		1 2 1
		1 0 1
		2 0 0.8 1 0.19999999999999996
		2 0 0.6 1 0.4
		1 1 1
		2 1 0.4 2 0.6
		2 1 0.19999999999999996 2 0.8
		1 2 1
		1 0 1
		2 0 0.8 1 0.19999999999999996
		2 0 0.6 1 0.4
		1 1 1
		2 1 0.4 2 0.6
		2 1 0.19999999999999996 2 0.8
		1 2 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 12.5 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -12.5 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "4412318B-45A8-F9E2-1EB5-18AA6D5D5623";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -9.0214754438237206e-27 5.5551891772219281e-15
		 1.613900437035567e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes no no no;
	setAttr ".bp" yes;
createNode uvPin -n "uvPin1";
	rename -uid "F1BEC2EC-453B-0FC9-675A-27B7D92D130D";
	setAttr -s 5 ".coord[0:4]" -type "double2" 0.5 0 0.5 0.25 0.5 0.5 
		0.5 0.75 0.5 1;
	setAttr ".msn" -type "string" "";
	setAttr ".nrm" 1;
	setAttr -s 5 ".omat";
createNode decomposeMatrix -n "template_ribbon_01_DEC";
	rename -uid "57672C23-43A1-05E6-0F74-A3A5D7061A71";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "32DD42A4-445C-542F-612C-EF831B16347D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 588.15521856655062 -788.66751673777776 ;
	setAttr ".tgi[0].vh" -type "double2" 1551.0755709767338 -225.64232244617565 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 368.57144165039062;
	setAttr ".tgi[0].ni[0].y" -217.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 1012.1123657226562;
	setAttr ".tgi[0].ni[1].y" -80.535934448242188;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 1007.3060913085938;
	setAttr ".tgi[0].ni[2].y" -214.8804931640625;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 1004.1019287109375;
	setAttr ".tgi[0].ni[3].y" -350.8271484375;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 1004.1019287109375;
	setAttr ".tgi[0].ni[4].y" -622.9512939453125;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 1008.908203125;
	setAttr ".tgi[0].ni[5].y" -492.9512939453125;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 707.04571533203125;
	setAttr ".tgi[0].ni[6].y" -300.31500244140625;
	setAttr ".tgi[0].ni[6].nvs" 18306;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr -s 4 ".sol";
connectAttr "uvPin1.omat[0]" "template_micro_01_off.opm";
connectAttr "template_ribbon_01_DEC.os" "template_micro_01_off.s";
connectAttr "uvPin1.omat[1]" "template_micro_02_off.opm";
connectAttr "template_ribbon_01_DEC.os" "template_micro_02_off.s";
connectAttr "uvPin1.omat[2]" "template_micro_03_off.opm";
connectAttr "template_ribbon_01_DEC.os" "template_micro_03_off.s";
connectAttr "uvPin1.omat[3]" "template_micro_04_off.opm";
connectAttr "template_ribbon_01_DEC.os" "template_micro_04_off.s";
connectAttr "uvPin1.omat[4]" "template_micro_05_off.opm";
connectAttr "template_ribbon_01_DEC.os" "template_micro_05_off.s";
connectAttr "template_ribbon_01_jc_parentConstraint1.ctx" "template_ribbon_01_jc.tx"
		;
connectAttr "template_ribbon_01_jc_parentConstraint1.cty" "template_ribbon_01_jc.ty"
		;
connectAttr "template_ribbon_01_jc_parentConstraint1.ctz" "template_ribbon_01_jc.tz"
		;
connectAttr "template_ribbon_01_jc_parentConstraint1.crx" "template_ribbon_01_jc.rx"
		;
connectAttr "template_ribbon_01_jc_parentConstraint1.cry" "template_ribbon_01_jc.ry"
		;
connectAttr "template_ribbon_01_jc_parentConstraint1.crz" "template_ribbon_01_jc.rz"
		;
connectAttr "template_ribbon_01_jc.ro" "template_ribbon_01_jc_parentConstraint1.cro"
		;
connectAttr "template_ribbon_01_jc.pim" "template_ribbon_01_jc_parentConstraint1.cpim"
		;
connectAttr "template_ribbon_01_jc.rp" "template_ribbon_01_jc_parentConstraint1.crp"
		;
connectAttr "template_ribbon_01_jc.rpt" "template_ribbon_01_jc_parentConstraint1.crt"
		;
connectAttr "template_ribbon_01_jc.jo" "template_ribbon_01_jc_parentConstraint1.cjo"
		;
connectAttr "template_ribbon_01_aim.t" "template_ribbon_01_jc_parentConstraint1.tg[0].tt"
		;
connectAttr "template_ribbon_01_aim.rp" "template_ribbon_01_jc_parentConstraint1.tg[0].trp"
		;
connectAttr "template_ribbon_01_aim.rpt" "template_ribbon_01_jc_parentConstraint1.tg[0].trt"
		;
connectAttr "template_ribbon_01_aim.r" "template_ribbon_01_jc_parentConstraint1.tg[0].tr"
		;
connectAttr "template_ribbon_01_aim.ro" "template_ribbon_01_jc_parentConstraint1.tg[0].tro"
		;
connectAttr "template_ribbon_01_aim.s" "template_ribbon_01_jc_parentConstraint1.tg[0].ts"
		;
connectAttr "template_ribbon_01_aim.pm" "template_ribbon_01_jc_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_ribbon_01_jc_parentConstraint1.w0" "template_ribbon_01_jc_parentConstraint1.tg[0].tw"
		;
connectAttr "template_ribbon_02_jc_parentConstraint1.ctx" "template_ribbon_02_jc.tx"
		;
connectAttr "template_ribbon_02_jc_parentConstraint1.cty" "template_ribbon_02_jc.ty"
		;
connectAttr "template_ribbon_02_jc_parentConstraint1.ctz" "template_ribbon_02_jc.tz"
		;
connectAttr "template_ribbon_02_jc_parentConstraint1.crx" "template_ribbon_02_jc.rx"
		;
connectAttr "template_ribbon_02_jc_parentConstraint1.cry" "template_ribbon_02_jc.ry"
		;
connectAttr "template_ribbon_02_jc_parentConstraint1.crz" "template_ribbon_02_jc.rz"
		;
connectAttr "template_ribbon_02_jc.ro" "template_ribbon_02_jc_parentConstraint1.cro"
		;
connectAttr "template_ribbon_02_jc.pim" "template_ribbon_02_jc_parentConstraint1.cpim"
		;
connectAttr "template_ribbon_02_jc.rp" "template_ribbon_02_jc_parentConstraint1.crp"
		;
connectAttr "template_ribbon_02_jc.rpt" "template_ribbon_02_jc_parentConstraint1.crt"
		;
connectAttr "template_ribbon_02_jc.jo" "template_ribbon_02_jc_parentConstraint1.cjo"
		;
connectAttr "template_main_ribbon_01_ctrl.t" "template_ribbon_02_jc_parentConstraint1.tg[0].tt"
		;
connectAttr "template_main_ribbon_01_ctrl.rp" "template_ribbon_02_jc_parentConstraint1.tg[0].trp"
		;
connectAttr "template_main_ribbon_01_ctrl.rpt" "template_ribbon_02_jc_parentConstraint1.tg[0].trt"
		;
connectAttr "template_main_ribbon_01_ctrl.r" "template_ribbon_02_jc_parentConstraint1.tg[0].tr"
		;
connectAttr "template_main_ribbon_01_ctrl.ro" "template_ribbon_02_jc_parentConstraint1.tg[0].tro"
		;
connectAttr "template_main_ribbon_01_ctrl.s" "template_ribbon_02_jc_parentConstraint1.tg[0].ts"
		;
connectAttr "template_main_ribbon_01_ctrl.pm" "template_ribbon_02_jc_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_ribbon_02_jc_parentConstraint1.w0" "template_ribbon_02_jc_parentConstraint1.tg[0].tw"
		;
connectAttr "template_ribbon_03_jc_parentConstraint1.ctx" "template_ribbon_03_jc.tx"
		;
connectAttr "template_ribbon_03_jc_parentConstraint1.cty" "template_ribbon_03_jc.ty"
		;
connectAttr "template_ribbon_03_jc_parentConstraint1.ctz" "template_ribbon_03_jc.tz"
		;
connectAttr "template_ribbon_03_jc_parentConstraint1.crx" "template_ribbon_03_jc.rx"
		;
connectAttr "template_ribbon_03_jc_parentConstraint1.cry" "template_ribbon_03_jc.ry"
		;
connectAttr "template_ribbon_03_jc_parentConstraint1.crz" "template_ribbon_03_jc.rz"
		;
connectAttr "template_ribbon_03_jc.ro" "template_ribbon_03_jc_parentConstraint1.cro"
		;
connectAttr "template_ribbon_03_jc.pim" "template_ribbon_03_jc_parentConstraint1.cpim"
		;
connectAttr "template_ribbon_03_jc.rp" "template_ribbon_03_jc_parentConstraint1.crp"
		;
connectAttr "template_ribbon_03_jc.rpt" "template_ribbon_03_jc_parentConstraint1.crt"
		;
connectAttr "template_ribbon_03_jc.jo" "template_ribbon_03_jc_parentConstraint1.cjo"
		;
connectAttr "template_ribbon_03_aim.t" "template_ribbon_03_jc_parentConstraint1.tg[0].tt"
		;
connectAttr "template_ribbon_03_aim.rp" "template_ribbon_03_jc_parentConstraint1.tg[0].trp"
		;
connectAttr "template_ribbon_03_aim.rpt" "template_ribbon_03_jc_parentConstraint1.tg[0].trt"
		;
connectAttr "template_ribbon_03_aim.r" "template_ribbon_03_jc_parentConstraint1.tg[0].tr"
		;
connectAttr "template_ribbon_03_aim.ro" "template_ribbon_03_jc_parentConstraint1.tg[0].tro"
		;
connectAttr "template_ribbon_03_aim.s" "template_ribbon_03_jc_parentConstraint1.tg[0].ts"
		;
connectAttr "template_ribbon_03_aim.pm" "template_ribbon_03_jc_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_ribbon_03_jc_parentConstraint1.w0" "template_ribbon_03_jc_parentConstraint1.tg[0].tw"
		;
connectAttr "template_main_ribbon_01_off_parentConstraint1.ctx" "template_main_ribbon_01_off.tx"
		;
connectAttr "template_main_ribbon_01_off_parentConstraint1.cty" "template_main_ribbon_01_off.ty"
		;
connectAttr "template_main_ribbon_01_off_parentConstraint1.ctz" "template_main_ribbon_01_off.tz"
		;
connectAttr "template_main_ribbon_01_off_parentConstraint1.crx" "template_main_ribbon_01_off.rx"
		;
connectAttr "template_main_ribbon_01_off_parentConstraint1.cry" "template_main_ribbon_01_off.ry"
		;
connectAttr "template_main_ribbon_01_off_parentConstraint1.crz" "template_main_ribbon_01_off.rz"
		;
connectAttr "template_main_ribbon_01_off.ro" "template_main_ribbon_01_off_parentConstraint1.cro"
		;
connectAttr "template_main_ribbon_01_off.pim" "template_main_ribbon_01_off_parentConstraint1.cpim"
		;
connectAttr "template_main_ribbon_01_off.rp" "template_main_ribbon_01_off_parentConstraint1.crp"
		;
connectAttr "template_main_ribbon_01_off.rpt" "template_main_ribbon_01_off_parentConstraint1.crt"
		;
connectAttr "template_ribbon_02_aim.t" "template_main_ribbon_01_off_parentConstraint1.tg[0].tt"
		;
connectAttr "template_ribbon_02_aim.rp" "template_main_ribbon_01_off_parentConstraint1.tg[0].trp"
		;
connectAttr "template_ribbon_02_aim.rpt" "template_main_ribbon_01_off_parentConstraint1.tg[0].trt"
		;
connectAttr "template_ribbon_02_aim.r" "template_main_ribbon_01_off_parentConstraint1.tg[0].tr"
		;
connectAttr "template_ribbon_02_aim.ro" "template_main_ribbon_01_off_parentConstraint1.tg[0].tro"
		;
connectAttr "template_ribbon_02_aim.s" "template_main_ribbon_01_off_parentConstraint1.tg[0].ts"
		;
connectAttr "template_ribbon_02_aim.pm" "template_main_ribbon_01_off_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_main_ribbon_01_off_parentConstraint1.w0" "template_main_ribbon_01_off_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1.og[0]" "template_ribbon_suffShape.cr";
connectAttr "transformGeometry1.og" "template_ribbon_suffShapeOrig.cr";
connectAttr "template_ribbon_01_aim_aimConstraint1.crx" "template_ribbon_01_aim.rx"
		;
connectAttr "template_ribbon_01_aim_aimConstraint1.cry" "template_ribbon_01_aim.ry"
		;
connectAttr "template_ribbon_01_aim_aimConstraint1.crz" "template_ribbon_01_aim.rz"
		;
connectAttr "template_ribbon_01_aim.pim" "template_ribbon_01_aim_aimConstraint1.cpim"
		;
connectAttr "template_ribbon_01_aim.t" "template_ribbon_01_aim_aimConstraint1.ct"
		;
connectAttr "template_ribbon_01_aim.rp" "template_ribbon_01_aim_aimConstraint1.crp"
		;
connectAttr "template_ribbon_01_aim.rpt" "template_ribbon_01_aim_aimConstraint1.crt"
		;
connectAttr "template_ribbon_01_aim.ro" "template_ribbon_01_aim_aimConstraint1.cro"
		;
connectAttr "template_ribbon_02_jc.t" "template_ribbon_01_aim_aimConstraint1.tg[0].tt"
		;
connectAttr "template_ribbon_02_jc.rp" "template_ribbon_01_aim_aimConstraint1.tg[0].trp"
		;
connectAttr "template_ribbon_02_jc.rpt" "template_ribbon_01_aim_aimConstraint1.tg[0].trt"
		;
connectAttr "template_ribbon_02_jc.pm" "template_ribbon_01_aim_aimConstraint1.tg[0].tpm"
		;
connectAttr "template_ribbon_01_aim_aimConstraint1.w0" "template_ribbon_01_aim_aimConstraint1.tg[0].tw"
		;
connectAttr "template_ribbon_01_up_loc.wm" "template_ribbon_01_aim_aimConstraint1.wum"
		;
connectAttr "template_ribbon_02_loc_pointConstraint1.ctx" "template_ribbon_02_loc.tx"
		;
connectAttr "template_ribbon_02_loc_pointConstraint1.cty" "template_ribbon_02_loc.ty"
		;
connectAttr "template_ribbon_02_loc_pointConstraint1.ctz" "template_ribbon_02_loc.tz"
		;
connectAttr "template_ribbon_02_up_loc_pointConstraint1.ctx" "template_ribbon_02_up_loc.tx"
		;
connectAttr "template_ribbon_02_up_loc_pointConstraint1.cty" "template_ribbon_02_up_loc.ty"
		;
connectAttr "template_ribbon_02_up_loc_pointConstraint1.ctz" "template_ribbon_02_up_loc.tz"
		;
connectAttr "template_ribbon_02_up_loc.pim" "template_ribbon_02_up_loc_pointConstraint1.cpim"
		;
connectAttr "template_ribbon_02_up_loc.rp" "template_ribbon_02_up_loc_pointConstraint1.crp"
		;
connectAttr "template_ribbon_02_up_loc.rpt" "template_ribbon_02_up_loc_pointConstraint1.crt"
		;
connectAttr "template_ribbon_01_up_loc.t" "template_ribbon_02_up_loc_pointConstraint1.tg[0].tt"
		;
connectAttr "template_ribbon_01_up_loc.rp" "template_ribbon_02_up_loc_pointConstraint1.tg[0].trp"
		;
connectAttr "template_ribbon_01_up_loc.rpt" "template_ribbon_02_up_loc_pointConstraint1.tg[0].trt"
		;
connectAttr "template_ribbon_01_up_loc.pm" "template_ribbon_02_up_loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "template_ribbon_02_up_loc_pointConstraint1.w0" "template_ribbon_02_up_loc_pointConstraint1.tg[0].tw"
		;
connectAttr "template_ribbon_03_up_loc.t" "template_ribbon_02_up_loc_pointConstraint1.tg[1].tt"
		;
connectAttr "template_ribbon_03_up_loc.rp" "template_ribbon_02_up_loc_pointConstraint1.tg[1].trp"
		;
connectAttr "template_ribbon_03_up_loc.rpt" "template_ribbon_02_up_loc_pointConstraint1.tg[1].trt"
		;
connectAttr "template_ribbon_03_up_loc.pm" "template_ribbon_02_up_loc_pointConstraint1.tg[1].tpm"
		;
connectAttr "template_ribbon_02_up_loc_pointConstraint1.w1" "template_ribbon_02_up_loc_pointConstraint1.tg[1].tw"
		;
connectAttr "template_ribbon_02_aim_aimConstraint1.crx" "template_ribbon_02_aim.rx"
		;
connectAttr "template_ribbon_02_aim_aimConstraint1.cry" "template_ribbon_02_aim.ry"
		;
connectAttr "template_ribbon_02_aim_aimConstraint1.crz" "template_ribbon_02_aim.rz"
		;
connectAttr "template_ribbon_02_aim.pim" "template_ribbon_02_aim_aimConstraint1.cpim"
		;
connectAttr "template_ribbon_02_aim.t" "template_ribbon_02_aim_aimConstraint1.ct"
		;
connectAttr "template_ribbon_02_aim.rp" "template_ribbon_02_aim_aimConstraint1.crp"
		;
connectAttr "template_ribbon_02_aim.rpt" "template_ribbon_02_aim_aimConstraint1.crt"
		;
connectAttr "template_ribbon_02_aim.ro" "template_ribbon_02_aim_aimConstraint1.cro"
		;
connectAttr "template_ribbon_03_loc.t" "template_ribbon_02_aim_aimConstraint1.tg[0].tt"
		;
connectAttr "template_ribbon_03_loc.rp" "template_ribbon_02_aim_aimConstraint1.tg[0].trp"
		;
connectAttr "template_ribbon_03_loc.rpt" "template_ribbon_02_aim_aimConstraint1.tg[0].trt"
		;
connectAttr "template_ribbon_03_loc.pm" "template_ribbon_02_aim_aimConstraint1.tg[0].tpm"
		;
connectAttr "template_ribbon_02_aim_aimConstraint1.w0" "template_ribbon_02_aim_aimConstraint1.tg[0].tw"
		;
connectAttr "template_ribbon_02_up_loc.wm" "template_ribbon_02_aim_aimConstraint1.wum"
		;
connectAttr "template_ribbon_02_loc.pim" "template_ribbon_02_loc_pointConstraint1.cpim"
		;
connectAttr "template_ribbon_02_loc.rp" "template_ribbon_02_loc_pointConstraint1.crp"
		;
connectAttr "template_ribbon_02_loc.rpt" "template_ribbon_02_loc_pointConstraint1.crt"
		;
connectAttr "template_ribbon_01_loc.t" "template_ribbon_02_loc_pointConstraint1.tg[0].tt"
		;
connectAttr "template_ribbon_01_loc.rp" "template_ribbon_02_loc_pointConstraint1.tg[0].trp"
		;
connectAttr "template_ribbon_01_loc.rpt" "template_ribbon_02_loc_pointConstraint1.tg[0].trt"
		;
connectAttr "template_ribbon_01_loc.pm" "template_ribbon_02_loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "template_ribbon_02_loc_pointConstraint1.w0" "template_ribbon_02_loc_pointConstraint1.tg[0].tw"
		;
connectAttr "template_ribbon_03_loc.t" "template_ribbon_02_loc_pointConstraint1.tg[1].tt"
		;
connectAttr "template_ribbon_03_loc.rp" "template_ribbon_02_loc_pointConstraint1.tg[1].trp"
		;
connectAttr "template_ribbon_03_loc.rpt" "template_ribbon_02_loc_pointConstraint1.tg[1].trt"
		;
connectAttr "template_ribbon_03_loc.pm" "template_ribbon_02_loc_pointConstraint1.tg[1].tpm"
		;
connectAttr "template_ribbon_02_loc_pointConstraint1.w1" "template_ribbon_02_loc_pointConstraint1.tg[1].tw"
		;
connectAttr "template_ribbon_03_aim_aimConstraint1.crx" "template_ribbon_03_aim.rx"
		;
connectAttr "template_ribbon_03_aim_aimConstraint1.cry" "template_ribbon_03_aim.ry"
		;
connectAttr "template_ribbon_03_aim_aimConstraint1.crz" "template_ribbon_03_aim.rz"
		;
connectAttr "template_ribbon_03_aim.pim" "template_ribbon_03_aim_aimConstraint1.cpim"
		;
connectAttr "template_ribbon_03_aim.t" "template_ribbon_03_aim_aimConstraint1.ct"
		;
connectAttr "template_ribbon_03_aim.rp" "template_ribbon_03_aim_aimConstraint1.crp"
		;
connectAttr "template_ribbon_03_aim.rpt" "template_ribbon_03_aim_aimConstraint1.crt"
		;
connectAttr "template_ribbon_03_aim.ro" "template_ribbon_03_aim_aimConstraint1.cro"
		;
connectAttr "template_ribbon_02_jc.t" "template_ribbon_03_aim_aimConstraint1.tg[0].tt"
		;
connectAttr "template_ribbon_02_jc.rp" "template_ribbon_03_aim_aimConstraint1.tg[0].trp"
		;
connectAttr "template_ribbon_02_jc.rpt" "template_ribbon_03_aim_aimConstraint1.tg[0].trt"
		;
connectAttr "template_ribbon_02_jc.pm" "template_ribbon_03_aim_aimConstraint1.tg[0].tpm"
		;
connectAttr "template_ribbon_03_aim_aimConstraint1.w0" "template_ribbon_03_aim_aimConstraint1.tg[0].tw"
		;
connectAttr "template_ribbon_03_up_loc.wm" "template_ribbon_03_aim_aimConstraint1.wum"
		;
connectAttr "template_micro_01_jj_parentConstraint1.ctx" "template_micro_01_jj.tx"
		;
connectAttr "template_micro_01_jj_parentConstraint1.cty" "template_micro_01_jj.ty"
		;
connectAttr "template_micro_01_jj_parentConstraint1.ctz" "template_micro_01_jj.tz"
		;
connectAttr "template_micro_01_jj_parentConstraint1.crx" "template_micro_01_jj.rx"
		;
connectAttr "template_micro_01_jj_parentConstraint1.cry" "template_micro_01_jj.ry"
		;
connectAttr "template_micro_01_jj_parentConstraint1.crz" "template_micro_01_jj.rz"
		;
connectAttr "template_micro_01_jj.ro" "template_micro_01_jj_parentConstraint1.cro"
		;
connectAttr "template_micro_01_jj.pim" "template_micro_01_jj_parentConstraint1.cpim"
		;
connectAttr "template_micro_01_jj.rp" "template_micro_01_jj_parentConstraint1.crp"
		;
connectAttr "template_micro_01_jj.rpt" "template_micro_01_jj_parentConstraint1.crt"
		;
connectAttr "template_micro_01_jj.jo" "template_micro_01_jj_parentConstraint1.cjo"
		;
connectAttr "template_micro_01_ctrl.t" "template_micro_01_jj_parentConstraint1.tg[0].tt"
		;
connectAttr "template_micro_01_ctrl.rp" "template_micro_01_jj_parentConstraint1.tg[0].trp"
		;
connectAttr "template_micro_01_ctrl.rpt" "template_micro_01_jj_parentConstraint1.tg[0].trt"
		;
connectAttr "template_micro_01_ctrl.r" "template_micro_01_jj_parentConstraint1.tg[0].tr"
		;
connectAttr "template_micro_01_ctrl.ro" "template_micro_01_jj_parentConstraint1.tg[0].tro"
		;
connectAttr "template_micro_01_ctrl.s" "template_micro_01_jj_parentConstraint1.tg[0].ts"
		;
connectAttr "template_micro_01_ctrl.pm" "template_micro_01_jj_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_micro_01_jj_parentConstraint1.w0" "template_micro_01_jj_parentConstraint1.tg[0].tw"
		;
connectAttr "template_micro_02_jj_parentConstraint1.ctx" "template_micro_02_jj.tx"
		;
connectAttr "template_micro_02_jj_parentConstraint1.cty" "template_micro_02_jj.ty"
		;
connectAttr "template_micro_02_jj_parentConstraint1.ctz" "template_micro_02_jj.tz"
		;
connectAttr "template_micro_02_jj_parentConstraint1.crx" "template_micro_02_jj.rx"
		;
connectAttr "template_micro_02_jj_parentConstraint1.cry" "template_micro_02_jj.ry"
		;
connectAttr "template_micro_02_jj_parentConstraint1.crz" "template_micro_02_jj.rz"
		;
connectAttr "template_micro_02_jj.ro" "template_micro_02_jj_parentConstraint1.cro"
		;
connectAttr "template_micro_02_jj.pim" "template_micro_02_jj_parentConstraint1.cpim"
		;
connectAttr "template_micro_02_jj.rp" "template_micro_02_jj_parentConstraint1.crp"
		;
connectAttr "template_micro_02_jj.rpt" "template_micro_02_jj_parentConstraint1.crt"
		;
connectAttr "template_micro_02_jj.jo" "template_micro_02_jj_parentConstraint1.cjo"
		;
connectAttr "template_micro_02_ctrl.t" "template_micro_02_jj_parentConstraint1.tg[0].tt"
		;
connectAttr "template_micro_02_ctrl.rp" "template_micro_02_jj_parentConstraint1.tg[0].trp"
		;
connectAttr "template_micro_02_ctrl.rpt" "template_micro_02_jj_parentConstraint1.tg[0].trt"
		;
connectAttr "template_micro_02_ctrl.r" "template_micro_02_jj_parentConstraint1.tg[0].tr"
		;
connectAttr "template_micro_02_ctrl.ro" "template_micro_02_jj_parentConstraint1.tg[0].tro"
		;
connectAttr "template_micro_02_ctrl.s" "template_micro_02_jj_parentConstraint1.tg[0].ts"
		;
connectAttr "template_micro_02_ctrl.pm" "template_micro_02_jj_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_micro_02_jj_parentConstraint1.w0" "template_micro_02_jj_parentConstraint1.tg[0].tw"
		;
connectAttr "template_micro_03_jj_parentConstraint1.ctx" "template_micro_03_jj.tx"
		;
connectAttr "template_micro_03_jj_parentConstraint1.cty" "template_micro_03_jj.ty"
		;
connectAttr "template_micro_03_jj_parentConstraint1.ctz" "template_micro_03_jj.tz"
		;
connectAttr "template_micro_03_jj_parentConstraint1.crx" "template_micro_03_jj.rx"
		;
connectAttr "template_micro_03_jj_parentConstraint1.cry" "template_micro_03_jj.ry"
		;
connectAttr "template_micro_03_jj_parentConstraint1.crz" "template_micro_03_jj.rz"
		;
connectAttr "template_micro_03_jj.ro" "template_micro_03_jj_parentConstraint1.cro"
		;
connectAttr "template_micro_03_jj.pim" "template_micro_03_jj_parentConstraint1.cpim"
		;
connectAttr "template_micro_03_jj.rp" "template_micro_03_jj_parentConstraint1.crp"
		;
connectAttr "template_micro_03_jj.rpt" "template_micro_03_jj_parentConstraint1.crt"
		;
connectAttr "template_micro_03_jj.jo" "template_micro_03_jj_parentConstraint1.cjo"
		;
connectAttr "template_micro_03_ctrl.t" "template_micro_03_jj_parentConstraint1.tg[0].tt"
		;
connectAttr "template_micro_03_ctrl.rp" "template_micro_03_jj_parentConstraint1.tg[0].trp"
		;
connectAttr "template_micro_03_ctrl.rpt" "template_micro_03_jj_parentConstraint1.tg[0].trt"
		;
connectAttr "template_micro_03_ctrl.r" "template_micro_03_jj_parentConstraint1.tg[0].tr"
		;
connectAttr "template_micro_03_ctrl.ro" "template_micro_03_jj_parentConstraint1.tg[0].tro"
		;
connectAttr "template_micro_03_ctrl.s" "template_micro_03_jj_parentConstraint1.tg[0].ts"
		;
connectAttr "template_micro_03_ctrl.pm" "template_micro_03_jj_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_micro_03_jj_parentConstraint1.w0" "template_micro_03_jj_parentConstraint1.tg[0].tw"
		;
connectAttr "template_micro_04_jj_parentConstraint1.ctx" "template_micro_04_jj.tx"
		;
connectAttr "template_micro_04_jj_parentConstraint1.cty" "template_micro_04_jj.ty"
		;
connectAttr "template_micro_04_jj_parentConstraint1.ctz" "template_micro_04_jj.tz"
		;
connectAttr "template_micro_04_jj_parentConstraint1.crx" "template_micro_04_jj.rx"
		;
connectAttr "template_micro_04_jj_parentConstraint1.cry" "template_micro_04_jj.ry"
		;
connectAttr "template_micro_04_jj_parentConstraint1.crz" "template_micro_04_jj.rz"
		;
connectAttr "template_micro_04_jj.ro" "template_micro_04_jj_parentConstraint1.cro"
		;
connectAttr "template_micro_04_jj.pim" "template_micro_04_jj_parentConstraint1.cpim"
		;
connectAttr "template_micro_04_jj.rp" "template_micro_04_jj_parentConstraint1.crp"
		;
connectAttr "template_micro_04_jj.rpt" "template_micro_04_jj_parentConstraint1.crt"
		;
connectAttr "template_micro_04_jj.jo" "template_micro_04_jj_parentConstraint1.cjo"
		;
connectAttr "template_micro_04_ctrl.t" "template_micro_04_jj_parentConstraint1.tg[0].tt"
		;
connectAttr "template_micro_04_ctrl.rp" "template_micro_04_jj_parentConstraint1.tg[0].trp"
		;
connectAttr "template_micro_04_ctrl.rpt" "template_micro_04_jj_parentConstraint1.tg[0].trt"
		;
connectAttr "template_micro_04_ctrl.r" "template_micro_04_jj_parentConstraint1.tg[0].tr"
		;
connectAttr "template_micro_04_ctrl.ro" "template_micro_04_jj_parentConstraint1.tg[0].tro"
		;
connectAttr "template_micro_04_ctrl.s" "template_micro_04_jj_parentConstraint1.tg[0].ts"
		;
connectAttr "template_micro_04_ctrl.pm" "template_micro_04_jj_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_micro_04_jj_parentConstraint1.w0" "template_micro_04_jj_parentConstraint1.tg[0].tw"
		;
connectAttr "template_micro_05_jj_parentConstraint1.ctx" "template_micro_05_jj.tx"
		;
connectAttr "template_micro_05_jj_parentConstraint1.cty" "template_micro_05_jj.ty"
		;
connectAttr "template_micro_05_jj_parentConstraint1.ctz" "template_micro_05_jj.tz"
		;
connectAttr "template_micro_05_jj_parentConstraint1.crx" "template_micro_05_jj.rx"
		;
connectAttr "template_micro_05_jj_parentConstraint1.cry" "template_micro_05_jj.ry"
		;
connectAttr "template_micro_05_jj_parentConstraint1.crz" "template_micro_05_jj.rz"
		;
connectAttr "template_micro_05_jj.ro" "template_micro_05_jj_parentConstraint1.cro"
		;
connectAttr "template_micro_05_jj.pim" "template_micro_05_jj_parentConstraint1.cpim"
		;
connectAttr "template_micro_05_jj.rp" "template_micro_05_jj_parentConstraint1.crp"
		;
connectAttr "template_micro_05_jj.rpt" "template_micro_05_jj_parentConstraint1.crt"
		;
connectAttr "template_micro_05_jj.jo" "template_micro_05_jj_parentConstraint1.cjo"
		;
connectAttr "template_micro_05_ctrl.t" "template_micro_05_jj_parentConstraint1.tg[0].tt"
		;
connectAttr "template_micro_05_ctrl.rp" "template_micro_05_jj_parentConstraint1.tg[0].trp"
		;
connectAttr "template_micro_05_ctrl.rpt" "template_micro_05_jj_parentConstraint1.tg[0].trt"
		;
connectAttr "template_micro_05_ctrl.r" "template_micro_05_jj_parentConstraint1.tg[0].tr"
		;
connectAttr "template_micro_05_ctrl.ro" "template_micro_05_jj_parentConstraint1.tg[0].tro"
		;
connectAttr "template_micro_05_ctrl.s" "template_micro_05_jj_parentConstraint1.tg[0].ts"
		;
connectAttr "template_micro_05_ctrl.pm" "template_micro_05_jj_parentConstraint1.tg[0].tpm"
		;
connectAttr "template_micro_05_jj_parentConstraint1.w0" "template_micro_05_jj_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "makeNurbPlane1.os" "transformGeometry1.ig";
connectAttr "template_ribbon_suffShapeOrig.ws" "skinCluster1.ip[0].ig";
connectAttr "template_ribbon_suffShapeOrig.l" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "template_ribbon_01_jc.wm" "skinCluster1.ma[0]";
connectAttr "template_ribbon_02_jc.wm" "skinCluster1.ma[1]";
connectAttr "template_ribbon_03_jc.wm" "skinCluster1.ma[2]";
connectAttr "template_ribbon_01_jc.liw" "skinCluster1.lw[0]";
connectAttr "template_ribbon_02_jc.liw" "skinCluster1.lw[1]";
connectAttr "template_ribbon_03_jc.liw" "skinCluster1.lw[2]";
connectAttr "template_ribbon_01_jc.obcc" "skinCluster1.ifcl[0]";
connectAttr "template_ribbon_02_jc.obcc" "skinCluster1.ifcl[1]";
connectAttr "template_ribbon_03_jc.obcc" "skinCluster1.ifcl[2]";
connectAttr "GRP_template_joints.msg" "bindPose1.m[0]";
connectAttr "template_ribbon_01_jc.msg" "bindPose1.m[1]";
connectAttr "template_ribbon_02_jc.msg" "bindPose1.m[2]";
connectAttr "template_ribbon_03_jc.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "template_ribbon_01_jc.bps" "bindPose1.wm[1]";
connectAttr "template_ribbon_02_jc.bps" "bindPose1.wm[2]";
connectAttr "template_ribbon_03_jc.bps" "bindPose1.wm[3]";
connectAttr "template_ribbon_suffShape.ws" "uvPin1.curgeom";
connectAttr "template_ribbon_suffShapeOrig.l" "uvPin1.orggeom";
connectAttr "GRP_ribbon_template.wm" "template_ribbon_01_DEC.imat";
connectAttr "GRP_ribbon_template.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "template_micro_01_off.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "template_micro_02_off.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "template_micro_03_off.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "template_micro_05_off.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "template_micro_04_off.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "template_ribbon_01_DEC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "template_ribbon_suffShape.iog" ":initialShadingGroup.dsm" -na;
// End of ribbon_template_001.ma
