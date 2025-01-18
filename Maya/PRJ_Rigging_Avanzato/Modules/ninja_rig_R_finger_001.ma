//Maya ASCII 2025ff03 scene
//Name: ninja_rig_R_finger_001.ma
//Last modified: Sat, Jan 18, 2025 09:46:58 AM
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
fileInfo "UUID" "F3E59064-4A8B-99EE-56CD-088AB96B4C55";
createNode transform -s -n "persp";
	rename -uid "8FAE8A48-D34B-64A9-580F-3D905F239C00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5980950797502445 46.821605239538954 72.009730624175333 ;
	setAttr ".r" -type "double3" 2860.0379044695355 -29878.400000053844 6.4630215314421742e-16 ;
	setAttr ".rpt" -type "double3" 4.5482930440714892e-17 1.13942978082182e-16 2.040773659195393e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F9C47E5-2D4F-DBA0-ECDE-FA88D5A9FDC0";
	setAttr -k off ".v" no;
	setAttr ".cap" -type "double2" 1.4173200000000001 3 ;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 81.657758878518109;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.6316074909173253 13.585610257805715 -1.1258545207545634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DFFEA788-684F-7315-2BD7-869855F8F60E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.785870925638033 1000.3500413948611 -1.2110853715197738 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1135DC07-CC49-F6F2-0976-CAB692E1F574";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 974.47738068141382;
	setAttr ".ow" 7.0694305130473918;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 16.284898151658972 25.8726607134471 -2.9546668881908724 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "538DDEE1-7948-BCFA-FEAD-90993F731310";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5660798791595905 0.16246819783222868 1000.3329640636557 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BF4382A-234A-652B-243A-07B3259C39FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.2876309518466;
	setAttr ".ow" 10.362380765561033;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 16.284898151658972 25.8726607134471 -2.9546668881908724 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AE2374E4-B74C-8D59-426C-05809D1A7326";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.4491776472557 0.58149246234973084 -0.85700853153976753 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B52CE305-1A47-7825-CF53-149D7615A85B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4491776472555;
	setAttr ".ow" 3.5764719217743957;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 18.523665232155956 -8.8817841970012523e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GRP_module_R_fingers";
	rename -uid "46292324-41A9-2EAB-6D7B-E4A738DD2D51";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "GRP_hook_out_R_fingers" -p "GRP_module_R_fingers";
	rename -uid "4AEAEA2F-4545-74FA-B5C6-4384DE0278A3";
createNode transform -n "GRP_hook_in_R_fingers" -p "GRP_module_R_fingers";
	rename -uid "5D9EDCC2-4DEB-7250-2DB3-4590470F421A";
	setAttr ".t" -type "double3" 13.486089900315266 25.916908349903604 -1.5608604292080981 ;
	setAttr ".r" -type "double3" 179.99999999995202 0 -0.16719260321847529 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999989 ;
createNode transform -n "GRP_root_R_fingers" -p "GRP_module_R_fingers";
	rename -uid "7218FD63-446F-94F8-2096-ED9FB71553BA";
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999989 ;
createNode transform -n "GRP_controls_R_fingers" -p "GRP_root_R_fingers";
	rename -uid "CB39DF06-4193-344A-D62B-1098762A402D";
createNode transform -n "R_fingers_01_main_off" -p "GRP_controls_R_fingers";
	rename -uid "9F33DD80-49B4-1DFA-DA35-678744DF1FF8";
	setAttr ".t" -type "double3" 5.2357928960103948 -0.015278408572239499 -1.3100631690576847e-14 ;
	setAttr ".r" -type "double3" 179.83280739678156 -89.999999999952038 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1.0000000000000002 ;
createNode transform -n "R_fingers_01_main_ctrl" -p "R_fingers_01_main_off";
	rename -uid "D07DD147-4799-50DC-38F3-0291121CDAF0";
	addAttr -ci true -sn "separator" -ln "separator" -nn "------------" -dt "string";
	addAttr -ci true -sn "separator02" -ln "separator02" -nn "------------" -min 0 -max 
		0 -en "SINGLE" -at "enum";
	addAttr -ci true -sn "ThumbCurl" -ln "ThumbCurl" -nn "Thumb Curl" -min -10 -max 
		10 -at "double";
	addAttr -ci true -sn "IndexCurl" -ln "IndexCurl" -nn "Index Curl" -min -10 -max 
		10 -at "double";
	addAttr -ci true -sn "MiddleCurl" -ln "MiddleCurl" -nn "Middle Curl" -min -10 -max 
		10 -at "double";
	addAttr -ci true -sn "RingCurl" -ln "RingCurl" -nn "Ring Curl" -min -10 -max 10 
		-at "double";
	addAttr -ci true -sn "PinkieCurl" -ln "PinkieCurl" -nn "Pinkie Curl" -min -10 -max 
		10 -at "double";
	addAttr -ci true -sn "separator03" -ln "separator03" -nn "------------" -min 0 -max 
		0 -en "POSES" -at "enum";
	addAttr -ci true -sn "Fist" -ln "Fist" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "Relax" -ln "Relax" -nn "Relax" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "Spread" -ln "Spread" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "Cup" -ln "Cup" -min -10 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".separator";
	setAttr -k on ".separator02";
	setAttr -k on ".ThumbCurl";
	setAttr -k on ".IndexCurl";
	setAttr -k on ".MiddleCurl";
	setAttr -k on ".RingCurl";
	setAttr -k on ".PinkieCurl";
	setAttr -k on ".separator03";
	setAttr -k on ".Fist";
	setAttr -k on ".Relax";
	setAttr -k on ".Spread";
	setAttr -k on ".Cup";
createNode nurbsCurve -n "R_fingers_01_main_ctrlShape" -p "R_fingers_01_main_ctrl";
	rename -uid "1B0B9BFF-4C26-947B-1A21-9B8B5F666B0E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.15129261498945276 -0.15129261498945235 3.3306690738754696e-16
		-0.21396006800497117 -3.3050406553747484e-15 6.6613381477509392e-16
		-0.15129261498944704 0.15129261498944702 1.1102230246251565e-16
		3.2919212717890531e-15 0.21396006800497047 3.141454341371768e-16
		0.15129261498945207 0.15129261498945257 1.1102230246251565e-16
		0.21396006800497056 3.2356517163356765e-15 6.6613381477509392e-16
		0.15129261498944632 -0.15129261498944702 1.1102230246251565e-16
		-4.0035408008915345e-15 -0.21396006800497047 3.2226205415855585e-16
		-0.15129261498945276 -0.15129261498945235 3.3306690738754696e-16
		-0.21396006800497117 -3.3050406553747484e-15 6.6613381477509392e-16
		-0.15129261498944704 0.15129261498944702 1.1102230246251565e-16
		;
createNode nurbsCurve -n "R_fingers_01_main_ctrlShape1" -p "R_fingers_01_main_ctrl";
	rename -uid "E52C92F6-46F0-6E38-93C2-878A0371FF3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.7923417012739294e-17 -0.15129261498944435 -0.15129261498944446
		1.3101275621381493e-17 -2.775557561562892e-17 -0.21396006800496326
		7.6451418680885018e-17 0.15129261498944457 -0.15129261498944413
		9.5017357539789992e-17 0.2139600680049637 1.7154617214570851e-16
		5.7923417012739294e-17 0.15129261498944446 0.15129261498944435
		-1.3101275621381481e-17 -5.5511151231257815e-17 0.21396006800496381
		-7.6451418680884919e-17 -0.15129261498944435 0.15129261498944446
		-9.5017357539789992e-17 -0.2139600680049637 8.8279445298821771e-17
		-5.7923417012739294e-17 -0.15129261498944435 -0.15129261498944446
		1.3101275621381493e-17 -2.775557561562892e-17 -0.21396006800496326
		7.6451418680885018e-17 0.15129261498944457 -0.15129261498944413
		;
createNode nurbsCurve -n "R_fingers_01_main_ctrlShape2" -p "R_fingers_01_main_ctrl";
	rename -uid "1456F4B3-4695-33E7-7A3E-A78D91C7B750";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15129261498944421 -1.1102230246251565e-16 -0.15129261498944402
		-2.7755575615628901e-17 1.3101275621381505e-17 -0.21396006800496303
		-0.15129261498944438 1.1102230246251565e-16 -0.15129261498944446
		-0.21396006800496331 0 7.4401657491007327e-17
		-0.15129261498944427 1.1102230246251565e-16 0.15129261498944435
		-1.6653345369377348e-16 -1.3101275621381308e-17 0.21396006800496314
		0.15129261498944399 -1.1102230246251565e-16 0.15129261498944413
		0.21396006800496331 0 1.8542395995352297e-16
		0.15129261498944421 -1.1102230246251565e-16 -0.15129261498944402
		-2.7755575615628901e-17 1.3101275621381505e-17 -0.21396006800496303
		-0.15129261498944438 1.1102230246251565e-16 -0.15129261498944446
		;
createNode nurbsCurve -n "curveShape2" -p "R_fingers_01_main_ctrl";
	rename -uid "E4CA81E1-4FD2-2E4D-2B63-1CB62EE10D15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		2.8406665491236195e-17 0.058396153768107389 0.33802742368459487
		6.3073494450212722e-18 0.0086329180126692214 0.3380274236845951
		-1.5791966601193646e-17 -0.041130317742768943 0.33802742368459432
		-1.579196660119364e-17 -0.041130317742768929 0.38779065944003094
		-1.5791966601193406e-17 -0.041130317742768402 0.43755389519546678
		-3.7891282647408325e-17 -0.090893553498206561 0.4375538951954645
		-1.5791966601193326e-17 -0.041130317742768222 0.48731713095090268
		6.3073494450218245e-18 0.0086329180126704652 0.53708036670633952
		2.8406665491236577e-17 0.05839615376810825 0.48731713095090129
		5.0505981537451475e-17 0.10815938952354638 0.43755389519546573
		2.8406665491236417e-17 0.058396153768107889 0.43755389519546767
		2.8406665491236355e-17 0.058396153768107764 0.38779065944003149
		2.8406665491236195e-17 0.058396153768107389 0.33802742368459487
		;
createNode transform -n "R_thumbBase_01_off" -p "GRP_controls_R_fingers";
	rename -uid "C8608FA5-4D7B-70AD-C537-4AB817183806";
	setAttr ".t" -type "double3" 0.54173545412123225 0.32458323065235106 -0.15174423991919106 ;
	setAttr ".r" -type "double3" 101.26781186111047 33.732655664808242 19.569631345006261 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002509e-15 0 ;
	setAttr ".rpt" -type "double3" -1.0278053593856804e-15 1.779356047071442e-15 -1.4488101217397224e-15 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.9443045261050608e-31 0 ;
createNode transform -n "R_thumbBase_01_cup" -p "R_thumbBase_01_off";
	rename -uid "AED839B0-46D5-8BB2-5445-C7980915250B";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -1.6270256170183368e-30 9.8607613152626476e-31 1.9721522630525295e-31 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumbBase_01_spread" -p "R_thumbBase_01_cup";
	rename -uid "2DEB0247-4D5A-5564-C38C-138053CB8BD6";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumbBase_01_relax" -p "R_thumbBase_01_spread";
	rename -uid "26E208D7-41E4-7F28-44AC-E2ABB2E5C79F";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumbBase_01_curl" -p "R_thumbBase_01_relax";
	rename -uid "51FBA88F-4FE7-9278-F931-C7842BF76E6A";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumbBase_01_fist" -p "R_thumbBase_01_curl";
	rename -uid "C9148C01-491E-ACAB-D906-33B3254685DB";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumbBase_01_ctrl" -p "R_thumbBase_01_fist";
	rename -uid "9699C913-4E37-86A5-1966-DB9939FBFAEF";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 3.5527136788005009e-15 3.5527136788005009e-15 ;
createNode transform -n "R_thumb_01_off" -p "R_thumbBase_01_ctrl";
	rename -uid "565E99D0-49AE-A298-5D33-B7A5ECF655A5";
	setAttr ".t" -type "double3" 0.52900875850516682 -0.057996710019640574 -0.078379460653732025 ;
	setAttr ".r" -type "double3" 0 17.151994761601586 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002497e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 7.8886090522101119e-31 0 ;
createNode transform -n "R_thumb_01_cup" -p "R_thumb_01_off";
	rename -uid "22BA33EA-4F50-DE0F-E4DC-03AB4A67414E";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 4.9303806576313238e-32 1.1678839182764198e-30 1.9490411037198827e-31 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_01_spread" -p "R_thumb_01_cup";
	rename -uid "B583A24D-407D-FA90-DCEC-38846165C0F7";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_01_relax" -p "R_thumb_01_spread";
	rename -uid "852A4994-4084-C78B-2088-578AA176566E";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_01_curl" -p "R_thumb_01_relax";
	rename -uid "5FF1B8E3-4F48-A326-F8FC-13A6777BB4EE";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_01_fist" -p "R_thumb_01_curl";
	rename -uid "19708F51-422F-0319-31DD-BD87EA492AE4";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_01_ctrl" -p "R_thumb_01_fist";
	rename -uid "C6F2D948-4AA0-18FD-784E-84B587CD3286";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -7.1054273576010019e-15 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_thumb_01_ctrlShape" -p "R_thumb_01_ctrl";
	rename -uid "D19EC1E0-409D-B599-F246-45BBCE0E620F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6134347939847278e-17 0.59011868507729748 -0.59011868507730114
		6.4711246131411125e-32 0.83455384784609032 2.0364000157101402e-16
		-3.6134347939848486e-17 0.59011868507729748 0.59011868507729592
		-5.1101684924041557e-17 -2.3532137357896124e-16 0.83455384784608921
		-3.61343479398488e-17 -0.59011868507729814 0.59011868507729592
		7.357052387559241e-32 -0.83455384784609099 3.3833951621131089e-16
		3.6134347939847339e-17 -0.59011868507729814 -0.59011868507730114
		5.1101684924040595e-17 -3.9239260599078078e-16 -0.83455384784609454
		3.6134347939847278e-17 0.59011868507729748 -0.59011868507730114
		6.4711246131411125e-32 0.83455384784609032 2.0364000157101402e-16
		-3.6134347939848486e-17 0.59011868507729748 0.59011868507729592
		;
createNode transform -n "R_thumb_02_off" -p "R_thumb_01_ctrl";
	rename -uid "2711B902-4CC2-FE95-E16A-60AB7E1BFFD0";
	setAttr ".t" -type "double3" 1.2859558389022308 3.5527136788005009e-15 -3.907985046680551e-14 ;
	setAttr ".r" -type "double3" 2.163722553072652 -7.2812772532148502 -3.5248806405829929 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002499e-15 0 ;
	setAttr ".rpt" -type "double3" -1.0065209070995706e-16 4.1020306576489276e-18 -6.6525712386164032e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 5.9164567891575877e-31 0 ;
createNode transform -n "R_thumb_02_cup" -p "R_thumb_02_off";
	rename -uid "48D95CDF-450B-02C0-5530-6986C5B36962";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4651903288156619e-31 3.9134896469948633e-31 -4.4681574709783872e-32 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_02_spread" -p "R_thumb_02_cup";
	rename -uid "9589AA91-4AAC-FC77-9E90-8DADD7C03A24";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_02_relax" -p "R_thumb_02_spread";
	rename -uid "F41CC69D-499F-D544-DCBA-64B716B97FC3";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_02_curl" -p "R_thumb_02_relax";
	rename -uid "2B471766-45FC-3A67-9B0B-06A17C2FD08D";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_02_fist" -p "R_thumb_02_curl";
	rename -uid "14A46D53-4ADB-7CC0-5D00-058F3A6FE017";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_thumb_02_ctrl" -p "R_thumb_02_fist";
	rename -uid "3620A8C2-4344-F002-0D71-FE90E6C537A7";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 -3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode nurbsCurve -n "R_thumb_02_ctrlShape" -p "R_thumb_02_ctrl";
	rename -uid "AF45B0FD-4C30-EF6D-5469-4795C7BEC850";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8722044022470964e-17 0.46906657564399884 -0.46906657564400267
		-3.7363040921112376e-32 0.66336031293164721 -2.5518566799889822e-16
		-2.8722044022472264e-17 0.46906657564399873 0.46906657564399723
		-4.0619104195656839e-17 -2.501998242542557e-16 0.66336031293164588
		-2.8722044022472436e-17 -0.46906657564399939 0.46906657564399723
		-3.274080905458301e-32 -0.66336031293164788 -1.4811730756398512e-16
		2.8722044022471161e-17 -0.46906657564399939 -0.46906657564400267
		4.0619104195655933e-17 -3.7505075167395585e-16 -0.6633603129316511
		2.8722044022470964e-17 0.46906657564399884 -0.46906657564400267
		-3.7363040921112376e-32 0.66336031293164721 -2.5518566799889822e-16
		-2.8722044022472264e-17 0.46906657564399873 0.46906657564399723
		;
createNode nurbsCurve -n "nurbsCircleShape1" -p "R_thumbBase_01_ctrl";
	rename -uid "FBB9E3DA-4478-411B-055E-F782056FD391";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.2085341480330852e-07 -1.4339274986295736 -0.20113101441829295
		6.2085341488095656e-07 -1.614983593823492 -5.0850691356852401e-08
		6.2085341736563348e-07 -1.4339274986295731 0.20113091271691017
		6.2085341755974707e-07 -1.2327965350619781 0.28444208563977968
		6.2085341472566483e-07 -0.87129015218208117 0.13943284123903357
		6.2085341755974707e-07 -0.74369253009226088 -5.0850691007444745e-08
		6.2085341480330852e-07 -0.87129015218208128 -0.13943294294041564
		6.2085341740445544e-07 -1.2327965350619792 -0.28444218734116128
		6.2085341480330852e-07 -1.4339274986295736 -0.20113101441829295
		6.2085341488095656e-07 -1.614983593823492 -5.0850691356852401e-08
		6.2085341736563348e-07 -1.4339274986295731 0.20113091271691017
		;
createNode nurbsCurve -n "curveShape1" -p "R_thumbBase_01_ctrl";
	rename -uid "2860ADA4-4B02-15BE-0EAD-6DAA8289BC22";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 2 0 no 3
		3 0 1 2
		3
		6.2085341464801774e-07 -0.78622507078886772 -5.0850690890975604e-08
		6.2085341480330852e-07 -0.39311207961985978 -5.0850691026856378e-08
		6.2085341479013674e-07 9.1154914210466145e-07 -5.0850690961443994e-08
		;
createNode transform -n "R_indexBase_01_off" -p "GRP_controls_R_fingers";
	rename -uid "2AD53FA8-4EA3-6428-3AC7-2181B9C57D6E";
	setAttr ".t" -type "double3" 0.69902891347908813 -0.1502746215126507 -0.50862194637448699 ;
	setAttr ".r" -type "double3" 5.0135580249899148e-17 7.5913487022520956 5.0037453704880539 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002513e-15 0 ;
	setAttr ".rpt" -type "double3" 1.5493537627826731e-16 6.7696982677322712e-18 4.6222318665293654e-33 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -7.8886090522101251e-31 0 ;
createNode transform -n "R_indexBase_01_cup" -p "R_indexBase_01_off";
	rename -uid "566ED215-4136-A520-C4FA-D08FE778D299";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 8.1351280850916842e-31 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_indexBase_01_spread" -p "R_indexBase_01_cup";
	rename -uid "7F03AA73-40CF-BA08-216B-DF8EF32E29BD";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_indexBase_01_relax" -p "R_indexBase_01_spread";
	rename -uid "6E06D942-4435-0CDA-D6ED-B48F5B7BE9EC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_indexBase_01_curl" -p "R_indexBase_01_relax";
	rename -uid "C8913969-4943-702C-ED21-448757DA9ADC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_indexBase_01_fist" -p "R_indexBase_01_curl";
	rename -uid "534561DF-49C4-03AA-3FB9-3C8A9D6FDED1";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_indexBase_01_ctrl" -p "R_indexBase_01_fist";
	rename -uid "56B2C539-48E0-1308-5C6E-1687EC8F1C9A";
createNode transform -n "R_index_01_off" -p "R_indexBase_01_ctrl";
	rename -uid "B86A7A9A-4440-8508-BB44-188529498631";
	setAttr ".t" -type "double3" 1.5809423879931099 1.1013412404281553e-13 8.4376949871511897e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002509e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.9443045261050608e-31 0 ;
createNode transform -n "R_index_01_cup" -p "R_index_01_off";
	rename -uid "5B73A3C0-400F-1836-1A13-84A98B452624";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 3.6977854932234928e-31 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_01_spread" -p "R_index_01_cup";
	rename -uid "598AA1AD-4FEE-87EB-B5B8-44AC63FC13C6";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_01_relax" -p "R_index_01_spread";
	rename -uid "5130B960-4EE6-B9BF-84B4-46865C4A9942";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_01_curl" -p "R_index_01_relax";
	rename -uid "922A91A9-4C04-FEB9-12E4-FF88D1669B5D";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_01_fist" -p "R_index_01_curl";
	rename -uid "EE81E692-4FD7-4D99-9AB8-818A82860828";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_01_ctrl" -p "R_index_01_fist";
	rename -uid "5CD91797-4C91-29D4-3F47-D08829443156";
	setAttr ".t" -type "double3" -5.3290705182007514e-15 0 0 ;
createNode nurbsCurve -n "R_index_01_ctrlShape" -p "R_index_01_ctrl";
	rename -uid "86F28316-4DEA-8B65-CA92-A2A2A48F2A68";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14542260240640154 0.41893309568645554 -0.2845418635382988
		0.14542260240640151 0.59246086564672817 -9.2527790029029046e-16
		0.14542260240640151 0.41893309568645548 0.2845418635382943
		0.14542260240640148 9.5144253410487309e-16 0.40240296247876955
		0.14542260240640151 -0.41893309568645382 0.2845418635382943
		0.14542260240640151 -0.5924608656467264 -8.6032884532445162e-16
		0.14542260240640154 -0.41893309568645382 -0.2845418635382988
		0.14542260240640154 8.3993557914555005e-16 -0.40240296247877405
		0.14542260240640154 0.41893309568645554 -0.2845418635382988
		0.14542260240640151 0.59246086564672817 -9.2527790029029046e-16
		0.14542260240640151 0.41893309568645548 0.2845418635382943
		;
createNode transform -n "R_index_02_off" -p "R_index_01_ctrl";
	rename -uid "E93AB74F-4B61-4623-13C3-4FAF11ACC51C";
	setAttr ".t" -type "double3" 0.6902642723101895 -6.7501559897209518e-14 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -0.15884933857639602 -0.16220383352458567 1.1924271616669035 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002493e-15 0 ;
	setAttr ".rpt" -type "double3" 3.6952397947607407e-17 3.9121831384661354e-19 4.9248237687039789e-18 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.1832913578315163e-30 0 ;
createNode transform -n "R_index_02_cup" -p "R_index_02_off";
	rename -uid "D5D0F607-40F5-CD69-F9E0-D380D2364869";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 3.4974887790072203e-31 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_02_spread" -p "R_index_02_cup";
	rename -uid "38899182-4CCC-9A81-B28D-5DA23AB7BE36";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_02_relax" -p "R_index_02_spread";
	rename -uid "250E3881-40DD-79BC-71D2-2AA6A8557D11";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_02_curl" -p "R_index_02_relax";
	rename -uid "AE59FB60-482A-455C-C1B4-A4903812F91A";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_02_fist" -p "R_index_02_curl";
	rename -uid "1330338B-4779-0D42-3BA9-99BA756525C6";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_02_ctrl" -p "R_index_02_fist";
	rename -uid "2314B955-45BB-DB8B-51D8-E588AEA1C52F";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode nurbsCurve -n "R_index_02_ctrlShape" -p "R_index_02_ctrl";
	rename -uid "49424DB3-4BF9-7BC9-58B9-ACAB59E5082C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		-2.7529907399824371e-17 -2.6877797537487387e-16 0.4495975071178272
		-1.9466584207853912e-17 -0.31791344608758482 0.31791344608758254
		-1.6216330131740526e-31 -0.44959750711782936 -7.555372992678461e-16
		1.9466584207852772e-17 -0.31791344608758482 -0.31791344608758743
		2.7529907399823483e-17 -3.5339664283957987e-16 -0.44959750711783214
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		;
createNode transform -n "R_index_03_off" -p "R_index_02_ctrl";
	rename -uid "45ED2BF8-4F65-7C47-B295-6EAD0B1182CD";
	setAttr ".t" -type "double3" 0.5653411519819258 9.2370555648813024e-14 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0.84230673005053203 1.2714735588547263 -6.4550762966344424 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002513e-15 0 ;
	setAttr ".rpt" -type "double3" -2.0025960283383824e-16 1.1517429633957629e-17 -2.6106897415142141e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -7.8886090522101251e-31 0 ;
createNode transform -n "R_index_03_cup" -p "R_index_03_off";
	rename -uid "67D4AD48-42FD-F3EF-D818-D1B72376CFD9";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 9.8607613152626476e-32 1.3181064539386242e-30 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_03_spread" -p "R_index_03_cup";
	rename -uid "ECAAFE22-4E3F-201F-1D6A-738BE55C7C6F";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_03_relax" -p "R_index_03_spread";
	rename -uid "FF603120-4944-4043-8B2E-C1B4DE5C2DFE";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_03_curl" -p "R_index_03_relax";
	rename -uid "8FD09E31-40AA-E91A-2218-B9988C7D20CA";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_03_fist" -p "R_index_03_curl";
	rename -uid "D50F01E8-4A42-8D5D-2219-98BCDED490F5";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_index_03_ctrl" -p "R_index_03_fist";
	rename -uid "30EB95F0-473A-62AB-895A-35BE3E234E8C";
	setAttr ".t" -type "double3" 0 0 -2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
createNode nurbsCurve -n "R_index_03_ctrlShape" -p "R_index_03_ctrl";
	rename -uid "D17929C9-406C-E810-141E-CB8CB21AFB6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		-2.7529907399824371e-17 -2.6877797537487387e-16 0.4495975071178272
		-1.9466584207853912e-17 -0.31791344608758482 0.31791344608758254
		-1.6216330131740526e-31 -0.44959750711782936 -7.555372992678461e-16
		1.9466584207852772e-17 -0.31791344608758482 -0.31791344608758743
		2.7529907399823483e-17 -3.5339664283957987e-16 -0.44959750711783214
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		;
createNode nurbsCurve -n "nurbsCircleShape1" -p "R_indexBase_01_ctrl";
	rename -uid "D4FD0F09-4007-884F-48D8-9A8D00B56EE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.411480247905425e-07 -0.91541356658709516 -0.12840116414527047
		4.4114802484011156e-07 -1.0309990828122735 7.0996410715073182e-08
		4.4114802642631914e-07 -0.91541356658709472 0.12840130613809178
		4.4114802655024154e-07 -0.78701233144541738 0.18158683915923304
		4.4114802474097345e-07 -0.55622804418285976 0.089013494121985212
		4.4114802655024154e-07 -0.47477021199797237 7.0996410938133684e-08
		4.411480247905425e-07 -0.55622804418285987 -0.08901335212916324
		4.4114802645110364e-07 -0.78701233144541816 -0.18158669716641093
		4.411480247905425e-07 -0.91541356658709516 -0.12840116414527047
		4.4114802484011156e-07 -1.0309990828122735 7.0996410715073182e-08
		4.4114802642631914e-07 -0.91541356658709472 0.12840130613809178
		;
createNode nurbsCurve -n "curveShape1" -p "R_indexBase_01_ctrl";
	rename -uid "18B6823C-4739-2065-9467-059C77D3AC32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 2 0 no 3
		3 0 1 2
		3
		4.4114802469140455e-07 -0.50192282272626865 7.0996411012487136e-08
		4.411480247905425e-07 -0.25096099804741445 7.099641092574138e-08
		4.41148024782133e-07 8.2663143597543631e-07 7.0996410967500383e-08
		;
createNode transform -n "R_middleBase_01_off" -p "GRP_controls_R_fingers";
	rename -uid "7D5FEB7B-49DE-694D-A82A-1F9A6B2F3109";
	setAttr ".t" -type "double3" 0.79719447072189276 -0.20144220974684757 -0.10324772532202187 ;
	setAttr ".r" -type "double3" 0 -1.3256386466555599 1.3119118583603553 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000007 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002516e-15 0 ;
	setAttr ".rpt" -type "double3" 4.0670010856978053e-17 4.6563465235243494e-19 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -1.1832913578315191e-30 0 ;
createNode transform -n "R_middleBase_01_cup" -p "R_middleBase_01_off";
	rename -uid "1C2B68F7-4C68-01F3-01D4-9F96064284B6";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 5.4850484816148477e-31 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middleBase_01_spread" -p "R_middleBase_01_cup";
	rename -uid "79AECDB7-4D75-64A6-0094-928D1C143462";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middleBase_01_relax" -p "R_middleBase_01_spread";
	rename -uid "1364EBFE-46BE-EBCB-E43A-DBAE8316DF83";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middleBase_01_curl" -p "R_middleBase_01_relax";
	rename -uid "A30C1949-4B55-5DBE-8034-64B94D8FAD54";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middleBase_01_fist" -p "R_middleBase_01_curl";
	rename -uid "70377D26-460A-7E90-7AA6-E98584F7C17F";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middleBase_01_ctrl" -p "R_middleBase_01_fist";
	rename -uid "530A5ACC-4758-8395-504D-74B76C28A93F";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 7.1054273576010019e-15 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_middle_01_off" -p "R_middleBase_01_ctrl";
	rename -uid "F3041377-4BAA-9406-7E85-70BF5F838829";
	setAttr ".t" -type "double3" 1.580942387993117 -1.8118839761882555e-13 1.1990408665951691e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002501e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9443045261050573e-31 0 ;
createNode transform -n "R_middle_01_cup" -p "R_middle_01_off";
	rename -uid "9E0C0205-459D-702B-9C20-578958AEE9AE";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.0631133293017542e-30 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_01_spread" -p "R_middle_01_cup";
	rename -uid "79A00167-4D04-DA01-9BF6-37B3698F326D";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_01_relax" -p "R_middle_01_spread";
	rename -uid "D8551782-4247-1065-B987-00A85956CA07";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_01_curl" -p "R_middle_01_relax";
	rename -uid "E28F166E-4565-B778-8815-74A7061C5AEC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_01_fist" -p "R_middle_01_curl";
	rename -uid "2B55E3E7-4AA3-FFC8-BB63-388A1CCBC3A4";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_01_ctrl" -p "R_middle_01_fist";
	rename -uid "E5A9555B-4EFD-4137-1969-E8A0D2524B9F";
	setAttr ".t" -type "double3" -5.3290705182007514e-15 -3.5527136788005009e-15 1.7763568394002505e-15 ;
createNode nurbsCurve -n "R_middle_01_ctrlShape" -p "R_middle_01_ctrl";
	rename -uid "BCAEDAAF-4895-7B4F-8451-05AD79295100";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14542260240640154 0.41893309568645554 -0.2845418635382988
		0.14542260240640151 0.59246086564672817 -9.2527790029029046e-16
		0.14542260240640151 0.41893309568645548 0.2845418635382943
		0.14542260240640148 9.5144253410487309e-16 0.40240296247876955
		0.14542260240640151 -0.41893309568645382 0.2845418635382943
		0.14542260240640151 -0.5924608656467264 -8.6032884532445162e-16
		0.14542260240640154 -0.41893309568645382 -0.2845418635382988
		0.14542260240640154 8.3993557914555005e-16 -0.40240296247877405
		0.14542260240640154 0.41893309568645554 -0.2845418635382988
		0.14542260240640151 0.59246086564672817 -9.2527790029029046e-16
		0.14542260240640151 0.41893309568645548 0.2845418635382943
		;
createNode transform -n "R_middle_02_off" -p "R_middle_01_ctrl";
	rename -uid "AD10B393-4709-EB08-0D75-D899B0409B60";
	setAttr ".t" -type "double3" 0.68228701918148182 2.2026824808563106e-13 -2.4424906541753444e-15 ;
	setAttr ".r" -type "double3" 0.14765890246773142 1.1293924476192265 6.395807111606211 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002499e-15 0 ;
	setAttr ".rpt" -type "double3" 1.9778908885084514e-16 1.1051724654598554e-17 -4.5770152327110219e-18 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 5.9164567891575877e-31 0 ;
createNode transform -n "R_middle_02_cup" -p "R_middle_02_off";
	rename -uid "71F2413C-4E35-83F7-D62C-F4940D40BC8A";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.4032325574805402e-30 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_02_spread" -p "R_middle_02_cup";
	rename -uid "2416EC2D-4438-C4FF-FB84-0EA999422233";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_02_relax" -p "R_middle_02_spread";
	rename -uid "1A856070-41CC-0A8B-9BEC-9899193A9F49";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_02_curl" -p "R_middle_02_relax";
	rename -uid "FAFF9900-42C8-137D-CF88-F2A78B1D9CA5";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_02_fist" -p "R_middle_02_curl";
	rename -uid "2E151D75-4BAF-7F38-17DF-9F834B11860F";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_02_ctrl" -p "R_middle_02_fist";
	rename -uid "C5F60578-4127-5D3B-8906-5FA5A4BF59B1";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode nurbsCurve -n "R_middle_02_ctrlShape" -p "R_middle_02_ctrl";
	rename -uid "E389EB5D-4623-C412-2D86-AB940880CF9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		-2.7529907399824371e-17 -2.6877797537487387e-16 0.4495975071178272
		-1.9466584207853912e-17 -0.31791344608758482 0.31791344608758254
		-1.6216330131740526e-31 -0.44959750711782936 -7.555372992678461e-16
		1.9466584207852772e-17 -0.31791344608758482 -0.31791344608758743
		2.7529907399823483e-17 -3.5339664283957987e-16 -0.44959750711783214
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		;
createNode transform -n "R_middle_03_off" -p "R_middle_02_ctrl";
	rename -uid "0804054C-47CB-5E20-8FF5-4C96F780B9E0";
	setAttr ".t" -type "double3" 0.62464371491466153 -7.815970093361102e-14 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -0.021762265035976378 0.10770361165263996 -6.6473570307333905 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002513e-15 0 ;
	setAttr ".rpt" -type "double3" -2.0562654168904858e-16 1.1941669714677986e-17 6.7470029095906782e-19 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -7.8886090522101251e-31 0 ;
createNode transform -n "R_middle_03_cup" -p "R_middle_03_off";
	rename -uid "DB0E6D5F-402B-560C-6AF4-558B762B4769";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.9844782146966078e-30 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_03_spread" -p "R_middle_03_cup";
	rename -uid "665CBEA6-4EDA-C213-0994-AC83DCEB4A66";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_03_relax" -p "R_middle_03_spread";
	rename -uid "6A6027D5-477D-3311-1F20-6E9F00FBB672";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_03_curl" -p "R_middle_03_relax";
	rename -uid "12938EB5-4C06-4A3F-831F-2E87F6D7CB2D";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_03_fist" -p "R_middle_03_curl";
	rename -uid "938736CC-423B-6517-3F6C-E49370622DFC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_middle_03_ctrl" -p "R_middle_03_fist";
	rename -uid "9952738F-4EBF-1A29-51F8-F3BDEE17BF8A";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 7.1054273576010019e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "R_middle_03_ctrlShape" -p "R_middle_03_ctrl";
	rename -uid "3318AC3E-4E71-73E2-2E16-BE93EBC907DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		-2.7529907399824371e-17 -2.6877797537487387e-16 0.4495975071178272
		-1.9466584207853912e-17 -0.31791344608758482 0.31791344608758254
		-1.6216330131740526e-31 -0.44959750711782936 -7.555372992678461e-16
		1.9466584207852772e-17 -0.31791344608758482 -0.31791344608758743
		2.7529907399823483e-17 -3.5339664283957987e-16 -0.44959750711783214
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		;
createNode nurbsCurve -n "nurbsCircleShape1" -p "R_middleBase_01_ctrl";
	rename -uid "B73072F3-42B7-ED58-A709-C1AEFA9C7329";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.411480247905425e-07 -0.91541356658709516 -0.12840116414527047
		4.4114802484011156e-07 -1.0309990828122735 7.0996410715073182e-08
		4.4114802642631914e-07 -0.91541356658709472 0.12840130613809178
		4.4114802655024154e-07 -0.78701233144541738 0.18158683915923304
		4.4114802474097345e-07 -0.55622804418285976 0.089013494121985212
		4.4114802655024154e-07 -0.47477021199797237 7.0996410938133684e-08
		4.411480247905425e-07 -0.55622804418285987 -0.08901335212916324
		4.4114802645110364e-07 -0.78701233144541816 -0.18158669716641093
		4.411480247905425e-07 -0.91541356658709516 -0.12840116414527047
		4.4114802484011156e-07 -1.0309990828122735 7.0996410715073182e-08
		4.4114802642631914e-07 -0.91541356658709472 0.12840130613809178
		;
createNode nurbsCurve -n "curveShape1" -p "R_middleBase_01_ctrl";
	rename -uid "FDB6AFDE-4230-CD10-3ED2-46AE7377C110";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 2 0 no 3
		3 0 1 2
		3
		4.4114802469140455e-07 -0.50192282272626865 7.0996411012487136e-08
		4.411480247905425e-07 -0.25096099804741445 7.099641092574138e-08
		4.41148024782133e-07 8.2663143597543631e-07 7.0996410967500383e-08
		;
createNode transform -n "R_ringBase_01_off" -p "GRP_controls_R_fingers";
	rename -uid "AAF114C3-40DD-4220-810D-73B10881CE86";
	setAttr ".t" -type "double3" 0.62487133865059796 -0.21917834419459936 0.37600031034197534 ;
	setAttr ".r" -type "double3" 0 -7.3906340436531055 3.965259461793937 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002501e-15 0 ;
	setAttr ".rpt" -type "double3" 1.228379197270324e-16 4.2523090857482994e-18 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9443045261050573e-31 0 ;
createNode transform -n "R_ringBase_01_cup" -p "R_ringBase_01_off";
	rename -uid "E8BAB0F4-4694-0D8D-6102-498B39D47A8B";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.9303806576313238e-31 1.7235147072321374e-30 2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ringBase_01_spread" -p "R_ringBase_01_cup";
	rename -uid "F02CDD4C-45DE-4BB7-E774-62A85222686A";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ringBase_01_relax" -p "R_ringBase_01_spread";
	rename -uid "F09BE7D9-431F-F990-6D52-23B831A85B3C";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ringBase_01_curl" -p "R_ringBase_01_relax";
	rename -uid "0ADFAA83-475D-3B03-95B0-3D8533A75C27";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ringBase_01_fist" -p "R_ringBase_01_curl";
	rename -uid "68E47B44-487E-2AD1-660E-9A93460A810C";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ringBase_01_ctrl" -p "R_ringBase_01_fist";
	rename -uid "19C5918A-4F92-F38B-8CE7-6E93CF993063";
	setAttr ".t" -type "double3" 0 3.5527136788005009e-15 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_ring_01_off" -p "R_ringBase_01_ctrl";
	rename -uid "98C01200-424D-6EA9-C403-5C93BE3C1FCB";
	setAttr ".t" -type "double3" 1.5809423879930282 -0.061739758674157486 4.496403249731884e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002513e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -7.8886090522101251e-31 0 ;
createNode transform -n "R_ring_01_cup" -p "R_ring_01_off";
	rename -uid "28732DDA-4132-F177-7ADB-2B8BEEFB3051";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -1.4791141972893971e-31 1.3003878984502616e-30 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_01_spread" -p "R_ring_01_cup";
	rename -uid "0398D8B8-479E-DAB5-C26D-C28E46B61C55";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_01_relax" -p "R_ring_01_spread";
	rename -uid "EE9589CE-4EAB-C199-5BC6-19B5A2EEDBE7";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_01_curl" -p "R_ring_01_relax";
	rename -uid "08691D72-4FE3-98BB-86D0-2091A263CA66";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_01_fist" -p "R_ring_01_curl";
	rename -uid "B4B047E6-472F-FCC3-22EC-AF854717ED88";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_01_ctrl" -p "R_ring_01_fist";
	rename -uid "BD65D2AA-4F9F-2380-33EE-D791020419E3";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -3.5527136788005009e-15 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode nurbsCurve -n "R_ring_01_ctrlShape" -p "R_ring_01_ctrl";
	rename -uid "8FE699AC-4C70-E2C1-D5FA-129795034E30";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14542260240640154 0.41893309568645554 -0.2845418635382988
		0.14542260240640151 0.59246086564672817 -9.2527790029029046e-16
		0.14542260240640151 0.41893309568645548 0.2845418635382943
		0.14542260240640148 9.5144253410487309e-16 0.40240296247876955
		0.14542260240640151 -0.41893309568645382 0.2845418635382943
		0.14542260240640151 -0.5924608656467264 -8.6032884532445162e-16
		0.14542260240640154 -0.41893309568645382 -0.2845418635382988
		0.14542260240640154 8.3993557914555005e-16 -0.40240296247877405
		0.14542260240640154 0.41893309568645554 -0.2845418635382988
		0.14542260240640151 0.59246086564672817 -9.2527790029029046e-16
		0.14542260240640151 0.41893309568645548 0.2845418635382943
		;
createNode transform -n "R_ring_02_off" -p "R_ring_01_ctrl";
	rename -uid "64653422-4B25-D2A9-4717-0686A3B71218";
	setAttr ".t" -type "double3" 0.65277803231311005 0 -9.3258734068513149e-15 ;
	setAttr ".r" -type "double3" 0.87409256790790046 -4.166701426329749 6.6734682645337307 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002499e-15 0 ;
	setAttr ".rpt" -type "double3" 2.0836347571037722e-16 1.2469705510198046e-17 -2.7027056278394542e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 5.9164567891575877e-31 0 ;
createNode transform -n "R_ring_02_cup" -p "R_ring_02_off";
	rename -uid "725B4CFF-4727-D4F0-DDCA-28BF529A29B7";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.9582283945787943e-31 2.5884498452564453e-30 -4.6222318665293654e-33 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_02_spread" -p "R_ring_02_cup";
	rename -uid "357F2889-4971-CD35-38C5-DE96644F007F";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_02_relax" -p "R_ring_02_spread";
	rename -uid "309964B0-49CD-9B52-A083-6A928C76525C";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_02_curl" -p "R_ring_02_relax";
	rename -uid "B3C7B052-495A-8FE4-B6E2-A79B6D0AE3A5";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_02_fist" -p "R_ring_02_curl";
	rename -uid "EF326439-4A65-00A8-BCF0-FB9F1ACB3382";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_02_ctrl" -p "R_ring_02_fist";
	rename -uid "DB458533-4997-8C13-4AB7-D795A2A6A825";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 4.4408920985006262e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode nurbsCurve -n "R_ring_02_ctrlShape" -p "R_ring_02_ctrl";
	rename -uid "3BDEF065-4063-B1B8-6FCA-479FA4829EC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		-2.7529907399824371e-17 -2.6877797537487387e-16 0.4495975071178272
		-1.9466584207853912e-17 -0.31791344608758482 0.31791344608758254
		-1.6216330131740526e-31 -0.44959750711782936 -7.555372992678461e-16
		1.9466584207852772e-17 -0.31791344608758482 -0.31791344608758743
		2.7529907399823483e-17 -3.5339664283957987e-16 -0.44959750711783214
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		;
createNode transform -n "R_ring_03_off" -p "R_ring_02_ctrl";
	rename -uid "0DC3B913-4BB6-723A-E78A-B7BAC05CC16C";
	setAttr ".t" -type "double3" 0.59129432880168942 -1.3500311979441904e-13 1.6452117446164038e-14 ;
	setAttr ".r" -type "double3" -1.7971226111196688 2.4117002092811268 -8.9339712030047398 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002509e-15 0 ;
	setAttr ".rpt" -type "double3" -2.7340993939359316e-16 2.2049913682417946e-17 5.5658209666545577e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.9443045261050608e-31 0 ;
createNode transform -n "R_ring_03_cup" -p "R_ring_03_off";
	rename -uid "4A1E7EFC-4229-DEDA-1E53-AE8CE94C98CC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 4.9303806576313238e-31 4.8071211411905407e-30 -6.4711246131411125e-32 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_03_spread" -p "R_ring_03_cup";
	rename -uid "50BC4367-4F1A-BE69-8554-35AF34C6C64D";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_03_relax" -p "R_ring_03_spread";
	rename -uid "69107B0C-4835-5D35-7898-5D9BCECB6DF2";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_03_curl" -p "R_ring_03_relax";
	rename -uid "EB93C53F-4699-132C-F858-D4B6616AA44B";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_03_fist" -p "R_ring_03_curl";
	rename -uid "2900DA97-4823-9C1F-32AD-C0B63EF5DBA4";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_ring_03_ctrl" -p "R_ring_03_fist";
	rename -uid "1E655FC5-47C8-CA09-062C-E68AD0378DC4";
	setAttr ".t" -type "double3" 2.6645352591003757e-15 0 -3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "R_ring_03_ctrlShape" -p "R_ring_03_ctrl";
	rename -uid "04748219-45BB-D8C2-B75C-D1AA61257B9A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		-2.7529907399824371e-17 -2.6877797537487387e-16 0.4495975071178272
		-1.9466584207853912e-17 -0.31791344608758482 0.31791344608758254
		-1.6216330131740526e-31 -0.44959750711782936 -7.555372992678461e-16
		1.9466584207852772e-17 -0.31791344608758482 -0.31791344608758743
		2.7529907399823483e-17 -3.5339664283957987e-16 -0.44959750711783214
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		;
createNode nurbsCurve -n "nurbsCircleShape1" -p "R_ringBase_01_ctrl";
	rename -uid "50CE37E8-460C-6DDA-C1E9-6F9B8F334667";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.411480247905425e-07 -0.91541356658709516 -0.12840116414527047
		4.4114802484011156e-07 -1.0309990828122735 7.0996410715073182e-08
		4.4114802642631914e-07 -0.91541356658709472 0.12840130613809178
		4.4114802655024154e-07 -0.78701233144541738 0.18158683915923304
		4.4114802474097345e-07 -0.55622804418285976 0.089013494121985212
		4.4114802655024154e-07 -0.47477021199797237 7.0996410938133684e-08
		4.411480247905425e-07 -0.55622804418285987 -0.08901335212916324
		4.4114802645110364e-07 -0.78701233144541816 -0.18158669716641093
		4.411480247905425e-07 -0.91541356658709516 -0.12840116414527047
		4.4114802484011156e-07 -1.0309990828122735 7.0996410715073182e-08
		4.4114802642631914e-07 -0.91541356658709472 0.12840130613809178
		;
createNode nurbsCurve -n "curveShape1" -p "R_ringBase_01_ctrl";
	rename -uid "4B5C92C1-44DA-6D02-BAB8-2FABF676F0E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 2 0 no 3
		3 0 1 2
		3
		4.4114802469140455e-07 -0.50192282272626865 7.0996411012487136e-08
		4.411480247905425e-07 -0.25096099804741445 7.099641092574138e-08
		4.41148024782133e-07 8.2663143597543631e-07 7.0996410967500383e-08
		;
createNode transform -n "R_pinkieBase_01_off" -p "GRP_controls_R_fingers";
	rename -uid "9616C063-40E9-CA7B-269B-92A68C7C09F1";
	setAttr ".t" -type "double3" 0.41264143951732812 -0.13939530959658342 0.61279841978942651 ;
	setAttr ".r" -type "double3" 0 -16.670622804137064 10.976163514564828 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002513e-15 0 ;
	setAttr ".rpt" -type "double3" 3.3821940319867277e-16 3.249581965585011e-17 3.6977854932234928e-32 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -7.8886090522101251e-31 0 ;
createNode transform -n "R_pinkieBase_01_cup" -p "R_pinkieBase_01_off";
	rename -uid "D8A24451-49D4-04B8-0984-A28CFB74A143";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 4.9303806576313238e-32 5.2847517673985752e-31 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkieBase_01_spread" -p "R_pinkieBase_01_cup";
	rename -uid "59641FC9-4ACB-0C5C-D46C-B4807173A7DE";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkieBase_01_relax" -p "R_pinkieBase_01_spread";
	rename -uid "21613938-41DF-AF63-44B5-159A03EAE9F0";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkieBase_01_curl" -p "R_pinkieBase_01_relax";
	rename -uid "E2E73F4F-43BF-F7D2-99EF-A2B69C784245";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkieBase_01_fist" -p "R_pinkieBase_01_curl";
	rename -uid "6B147E84-4B90-B230-1498-4FB750E902E4";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkieBase_01_ctrl" -p "R_pinkieBase_01_fist";
	rename -uid "072C2E8F-4C76-2712-D795-74AD0A64BA6C";
	setAttr ".t" -type "double3" 0 -3.5527136788005009e-15 -1.7763568394002505e-15 ;
createNode transform -n "R_pinkie_01_off" -p "R_pinkieBase_01_ctrl";
	rename -uid "401DC294-4FF6-D89C-C6A4-B2B11A45BE6C";
	setAttr ".t" -type "double3" 1.5809423879931543 -0.17687808615453093 2.4980018054066022e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002493e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.1832913578315163e-30 0 ;
createNode transform -n "R_pinkie_01_cup" -p "R_pinkie_01_off";
	rename -uid "43CC2D73-4332-E1B0-04B9-F7B13418FADD";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 1.0846837446788912e-30 7.8886090522101181e-31 -2.4651903288156619e-31 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_01_spread" -p "R_pinkie_01_cup";
	rename -uid "6ACE9B64-4E66-9EE6-7830-9A98D720B2F7";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_01_relax" -p "R_pinkie_01_spread";
	rename -uid "13B849E3-4792-718F-45CB-3B9B38104A6A";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_01_curl" -p "R_pinkie_01_relax";
	rename -uid "19248598-43A3-088E-4F64-4F803A323E7C";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_01_fist" -p "R_pinkie_01_curl";
	rename -uid "821B98CC-4F7F-2CAA-030B-ADAFB6E08340";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_01_ctrl" -p "R_pinkie_01_fist";
	rename -uid "760E5615-40DC-7D04-716C-28842BAD94F2";
	setAttr ".t" -type "double3" 0 5.3290705182007514e-15 2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_pinkie_01_ctrlShape" -p "R_pinkie_01_ctrl";
	rename -uid "01F68449-42E3-0B48-F774-009700BA95E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14542260240640154 0.41893309568645554 -0.2845418635382988
		0.14542260240640151 0.59246086564672817 -9.2527790029029046e-16
		0.14542260240640151 0.41893309568645548 0.2845418635382943
		0.14542260240640148 9.5144253410487309e-16 0.40240296247876955
		0.14542260240640151 -0.41893309568645382 0.2845418635382943
		0.14542260240640151 -0.5924608656467264 -8.6032884532445162e-16
		0.14542260240640154 -0.41893309568645382 -0.2845418635382988
		0.14542260240640154 8.3993557914555005e-16 -0.40240296247877405
		0.14542260240640154 0.41893309568645554 -0.2845418635382988
		0.14542260240640151 0.59246086564672817 -9.2527790029029046e-16
		0.14542260240640151 0.41893309568645548 0.2845418635382943
		;
createNode transform -n "R_pinkie_02_off" -p "R_pinkie_01_ctrl";
	rename -uid "81D5B14E-4D1B-9874-E6D6-9888597D4F7D";
	setAttr ".t" -type "double3" 0.63435151279469082 5.6843418860808015e-14 9.6589403142388619e-15 ;
	setAttr ".r" -type "double3" 0.88592371739372844 -4.2392037841196988 2.886399628974591 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002509e-15 0 ;
	setAttr ".rpt" -type "double3" 9.1466989470539459e-17 2.5679054677069354e-18 -2.7390300832486341e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.9443045261050608e-31 0 ;
createNode transform -n "R_pinkie_02_cup" -p "R_pinkie_02_off";
	rename -uid "CBAB48D7-4641-A10B-2319-56B384EF0F13";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 1.7749370367472766e-30 7.8886090522101181e-31 -2.4651903288156619e-31 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_02_spread" -p "R_pinkie_02_cup";
	rename -uid "5D02D351-4BE5-67E2-6E54-5D8517805DF0";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_02_relax" -p "R_pinkie_02_spread";
	rename -uid "2E2D6123-4379-E243-D3F3-569A7C4F45EC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_02_curl" -p "R_pinkie_02_relax";
	rename -uid "92D5808D-4575-80AC-F42B-4593D6535BEC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_02_fist" -p "R_pinkie_02_curl";
	rename -uid "51D3D299-44C7-AB60-7FB4-67A591038373";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_02_ctrl" -p "R_pinkie_02_fist";
	rename -uid "FDC50546-482D-08B7-8A8A-509156C9EAD2";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 -1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
createNode nurbsCurve -n "R_pinkie_02_ctrlShape" -p "R_pinkie_02_ctrl";
	rename -uid "D556E675-4791-11F0-DC27-2F9D83183371";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		-2.7529907399824371e-17 -2.6877797537487387e-16 0.4495975071178272
		-1.9466584207853912e-17 -0.31791344608758482 0.31791344608758254
		-1.6216330131740526e-31 -0.44959750711782936 -7.555372992678461e-16
		1.9466584207852772e-17 -0.31791344608758482 -0.31791344608758743
		2.7529907399823483e-17 -3.5339664283957987e-16 -0.44959750711783214
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		;
createNode transform -n "R_pinkie_03_off" -p "R_pinkie_02_ctrl";
	rename -uid "BAD156CB-46F8-318C-108F-F288624029AE";
	setAttr ".t" -type "double3" 0.41028605156320985 -2.4868995751603507e-14 1.9095836023552692e-14 ;
	setAttr ".r" -type "double3" -3.137157197760597 -0.39710678031480745 -8.2355713951434328 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002509e-15 0 ;
	setAttr ".rpt" -type "double3" -2.5473688028421396e-16 2.1049823296626895e-17 9.7211223243546795e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.9443045261050608e-31 0 ;
createNode transform -n "R_pinkie_03_cup" -p "R_pinkie_03_off";
	rename -uid "B86B97B2-4625-93B4-A0DF-3EB78CF64DA0";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 1.7749370367472766e-30 7.8886090522101181e-31 -2.4651903288156619e-31 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_03_spread" -p "R_pinkie_03_cup";
	rename -uid "F74BC585-4080-B5E0-5CEA-D4A3463BBF81";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_03_relax" -p "R_pinkie_03_spread";
	rename -uid "FC31AD8C-4A07-0612-DEB1-D1B5AF2427D3";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_03_curl" -p "R_pinkie_03_relax";
	rename -uid "06F92FA9-464F-8D54-BFFD-4D874649C3FA";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_03_fist" -p "R_pinkie_03_curl";
	rename -uid "E63F1B22-48DC-4CD2-73B6-FD94F48849E4";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "R_pinkie_03_ctrl" -p "R_pinkie_03_fist";
	rename -uid "FC08F241-4940-B2D2-2404-F09E188BB809";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 -4.9960036108132044e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
createNode nurbsCurve -n "R_pinkie_03_ctrlShape" -p "R_pinkie_03_ctrl";
	rename -uid "9EDE0C68-49E7-DC01-DF98-A9B62F001959";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		-2.7529907399824371e-17 -2.6877797537487387e-16 0.4495975071178272
		-1.9466584207853912e-17 -0.31791344608758482 0.31791344608758254
		-1.6216330131740526e-31 -0.44959750711782936 -7.555372992678461e-16
		1.9466584207852772e-17 -0.31791344608758482 -0.31791344608758743
		2.7529907399823483e-17 -3.5339664283957987e-16 -0.44959750711783214
		1.9466584207852648e-17 0.31791344608758421 -0.31791344608758743
		-1.6794109115056697e-31 0.4495975071178287 -8.2810369644947878e-16
		-1.9466584207853795e-17 0.31791344608758415 0.31791344608758254
		;
createNode nurbsCurve -n "nurbsCircleShape1" -p "R_pinkieBase_01_ctrl";
	rename -uid "3D5E0541-4C9A-F83C-BA5C-39885CED615E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.411480247905425e-07 -0.91541356658709516 -0.12840116414527047
		4.4114802484011156e-07 -1.0309990828122735 7.0996410715073182e-08
		4.4114802642631914e-07 -0.91541356658709472 0.12840130613809178
		4.4114802655024154e-07 -0.78701233144541738 0.18158683915923304
		4.4114802474097345e-07 -0.55622804418285976 0.089013494121985212
		4.4114802655024154e-07 -0.47477021199797237 7.0996410938133684e-08
		4.411480247905425e-07 -0.55622804418285987 -0.08901335212916324
		4.4114802645110364e-07 -0.78701233144541816 -0.18158669716641093
		4.411480247905425e-07 -0.91541356658709516 -0.12840116414527047
		4.4114802484011156e-07 -1.0309990828122735 7.0996410715073182e-08
		4.4114802642631914e-07 -0.91541356658709472 0.12840130613809178
		;
createNode nurbsCurve -n "curveShape1" -p "R_pinkieBase_01_ctrl";
	rename -uid "ED70E795-4015-1E6D-6DAD-869355FF7B0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 2 0 no 3
		3 0 1 2
		3
		4.4114802469140455e-07 -0.50192282272626865 7.0996411012487136e-08
		4.411480247905425e-07 -0.25096099804741445 7.099641092574138e-08
		4.41148024782133e-07 8.2663143597543631e-07 7.0996410967500383e-08
		;
createNode transform -n "GRP_joints_R_fingers" -p "GRP_root_R_fingers";
	rename -uid "E9751F64-403C-EAE3-1414-33BB6BE7A83C";
createNode transform -n "GRP_utilities_R_fingers" -p "GRP_root_R_fingers";
	rename -uid "4AD8A222-4B52-A5F2-D5FE-2AB4B74C9493";
createNode parentConstraint -n "GRP_root_R_fingers_parentConstraint1" -p "GRP_root_R_fingers";
	rename -uid "7FA3FF68-4D75-C3C2-7F58-ACB05858010C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GRP_hook_in_L_fingersW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 -3.5527136788005009e-15 
		2.2204460492503131e-16 ;
	setAttr ".lr" -type "double3" 179.99999999995202 -1.1299600123008406e-29 -0.16719260321847526 ;
	setAttr ".rst" -type "double3" 13.486089900317143 25.916908349905718 -1.5608604290619255 ;
	setAttr ".rsrr" -type "double3" 179.99999999995202 0 -0.16719260321844584 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "562B0E9A-419D-1DB3-6F9D-C99D12329FE3";
	setAttr -s 50 ".lnk";
	setAttr -s 50 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8100589B-40ED-8863-39D5-EC83DC6CA893";
	setAttr ".cdl" 5;
	setAttr -s 9 ".dli[1:8]"  1 3 2 4 9 5 7 8;
createNode displayLayer -n "defaultLayer";
	rename -uid "F3702440-1C42-2063-FF4E-C8B868B452C7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "564D8E81-4CD0-3ADE-8109-FAB8A65E1FA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00F90234-E241-6129-D898-5692A0BCFB80";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D618473B-4F45-1696-E70D-5096A2C4D216";
	setAttr -s 3 ".bsdt";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 -1 ;
	setAttr ".bsdt[1].bscd" -type "Int32Array" 1 -2 ;
	setAttr ".bsdt[1].bsdn" -type "string" "face_v001";
	setAttr ".bsdt[2].bspi" 1;
	setAttr ".bsdt[2].bsdn" -type "string" "blendshapes_latest";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85EE7F6B-4ECE-C352-3874-A29BF94E4CA6";
createNode renderLayerManager -n "geometry_latest_renderLayerManager";
	rename -uid "2EF22C9E-9340-9ACB-E530-2B8F38A5716D";
createNode renderLayer -n "geometry_latest_defaultRenderLayer";
	rename -uid "52C94D23-7944-46BF-75C4-6D95BB3E6FB0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE43BD4F-8A4E-83D9-00D5-67BEE69A824B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1260\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "717B312B-D649-419B-560A-DA968D3EF9CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F102FD37-E246-A1B1-B0BA-519C8AECF4F7";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "face_v001_renderLayerManager";
	rename -uid "C8700B81-4A4A-32F0-BC24-3F8A80A19132";
createNode renderLayer -n "face_v001_defaultRenderLayer";
	rename -uid "60690424-C743-D7C2-E8F7-48B00E54A3DD";
	setAttr ".g" yes;
createNode renderLayerManager -n "FACE:renderLayerManager";
	rename -uid "DA7BB0EB-6E4B-3EFF-8D50-CAAA0FF10E48";
createNode renderLayer -n "FACE:defaultRenderLayer";
	rename -uid "079BE6B3-0B42-895F-9680-299AA2B97978";
	setAttr ".g" yes;
createNode renderLayerManager -n "blendshapes_latest_renderLayerManager";
	rename -uid "3A98D10E-F848-7185-70A5-59A3CA8A12C9";
createNode renderLayer -n "blendshapes_latest_defaultRenderLayer";
	rename -uid "E0159CFC-0F4D-6830-0EB2-BA96FE64F34A";
	setAttr ".g" yes;
createNode renderLayerManager -n "renderLayerManager1";
	rename -uid "929630FA-984D-211A-FD11-80AE807562F2";
createNode renderLayer -n "defaultRenderLayer1";
	rename -uid "C82FA1A8-624D-A1EA-F999-98A7FEDE1549";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B8A55E4-495F-3BB9-CA62-A3B509AF7C57";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8B279475-4AED-C213-885C-0FBE078276F2";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DE95984B-4A9E-68FF-452A-A08F81F36BB1";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A7755534-4A06-F803-DAB8-8B9DE87CA6E6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8894DF38-45D4-DC8B-4E80-26B779D98A65";
createNode nodeGraphEditorInfo -n "ninja_rig_skinning_004:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C43774AA-4089-50C4-7C33-E4963ED0873B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode animCurveUA -n "R_indexBase_01_fist_rotateZ";
	rename -uid "AF5B19CD-4AB3-73B4-920F-0C8941F730B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 3.4377467707849392;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_fist_rotateZ";
	rename -uid "57E00D51-469B-F17D-6426-9988982F3F23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 42.658829913397724;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_fist_rotateZ";
	rename -uid "DCE2799A-4D3D-7234-2C68-06A7171E603C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 75.052283889918471;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_fist_rotateZ";
	rename -uid "F2DD0627-476D-D59E-B6F0-BDA8475DFCB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 121.46705256773453;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_fist_rotateZ";
	rename -uid "47888BD8-4FB0-DCBB-758E-22BDF54F8F0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -3.4377467707849392;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_fist_rotateZ";
	rename -uid "FD8726C0-44E5-358D-A3C7-95A45CA2D130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 55.00394833255902;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_fist_rotateZ";
	rename -uid "C079D309-48F8-734E-34B2-81BDFFE316BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 51.566201561774079;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_fist_rotateZ";
	rename -uid "62D0D867-49E8-0D9F-3644-58AB5D4E767A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 80.214091318315241;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_fist_rotateZ";
	rename -uid "1940DB21-4167-80CC-91E9-5FBF54245F98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 2.2918311805232929;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_fist_rotateZ";
	rename -uid "BF5C070C-4B4F-6835-3685-35B1432336DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 73.33859777674536;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_fist_rotateZ";
	rename -uid "9D306113-47EE-220E-ACD0-D98EC9568876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 58.441695103343967;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_fist_rotateZ";
	rename -uid "5C6C4482-42E2-0A19-08E3-F08E6B2C8CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 124.90479933851945;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_fist_rotateZ";
	rename -uid "CA31A722-47AA-AD51-8D13-818A248DA10D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_fist_rotateZ";
	rename -uid "610B8BA2-4F0A-ED3B-2306-56B2E4F7DD75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 48.12845479098916;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_fist_rotateZ";
	rename -uid "6C482A53-481C-815F-0F8D-3FA5E0F9C02A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 68.754935415698782;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_fist_rotateZ";
	rename -uid "E074E92C-43B5-C756-CAB1-9FA77928EBCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 103.13240312354822;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_fist_rotateZ";
	rename -uid "8F1CE00D-4F1C-18D5-EE0A-6E98AC191DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_fist_rotateZ";
	rename -uid "9583F5BF-4E9D-185D-D2F4-10992B5D27ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 10.313240312354818;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_fist_rotateZ";
	rename -uid "673B694B-49F1-1B82-17C8-0786ADA53E55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 89.381416040408439;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_fist_rotateX";
	rename -uid "90C72636-48FE-600A-8D17-DFA43A201621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 22.027044123918305;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_fist_rotateY";
	rename -uid "E4847B28-46DA-697D-DA5D-E7B57872714F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 3.3312013783262069;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_fist_rotateX";
	rename -uid "B57BCC9F-4135-CE70-D5D2-86B937A1EB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 14.059747672738052;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_fist_rotateY";
	rename -uid "76AC5292-46C5-FEAF-EB1E-F39D48B244DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 13.613406476778113;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_fist_rotateX";
	rename -uid "4EFEDD4D-4B54-8E0C-353D-BDAAD3E6ABBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 9.1673247220931717;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_fist_rotateY";
	rename -uid "CDDDBB41-4F7F-3471-D72E-91BB52C2684F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 9.4538036196585988;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_fist_rotateX";
	rename -uid "596B31AB-4DDC-BABC-4623-CEB0E8A0D519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 8.0214091318315237;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_fist_rotateY";
	rename -uid "DBE323E4-4D22-F03B-FD86-78BE8A756F81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -2.2918311805232929;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_fist_rotateX";
	rename -uid "578DF435-4288-C9F3-3497-A2962D481AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_fist_rotateY";
	rename -uid "C9CFC279-4C38-7D67-046B-8E8205A9ECC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_fist_rotateX";
	rename -uid "21750CE9-4503-D5BF-EE25-AD9F16E34A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 6.8754935415698784;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_fist_rotateY";
	rename -uid "2F4D975B-4456-8F4B-AE2F-C7BB68222648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -8.0214091318315255;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_fist_rotateX";
	rename -uid "A8F81E00-4FF1-AF20-4CC6-4C98627D95CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 10.313240312354818;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_fist_rotateY";
	rename -uid "6D23DBD7-442E-8EB0-7B58-8E8A314B0EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 3.4377467707849392;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_fist_rotateX";
	rename -uid "60BAC34B-46E7-97CC-F0BC-66A0FA6BCC81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 3.4377467707849392;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_fist_rotateY";
	rename -uid "99551F22-4FE3-5906-19F6-6EA0154CE68B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 8.0214091318315255;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_fist_rotateX";
	rename -uid "A604ABC1-4615-7E5D-2BE4-EAB1E653ED24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -19.480565034447988;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_fist_rotateY";
	rename -uid "84AE7812-4B7E-8ED7-7EA8-1DB9BB283841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_fist_rotateX";
	rename -uid "CCB7F540-4C9E-0121-3DA4-C6ABD1D57F36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -14.896902673401405;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_fist_rotateY";
	rename -uid "608601C3-4DA6-E383-037A-0D8C5004497D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -14.896902673401405;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_fist_rotateX";
	rename -uid "6AC745B2-40F9-A6D9-9CCA-EA9CD5B74DB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -9.16732472209317;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_fist_rotateY";
	rename -uid "E3543959-45F2-1CF4-6C31-B6825DAFB2DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_fist_rotateX";
	rename -uid "E9791D49-4D93-E7AD-13BD-0C8C5A39B8DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -9.16732472209317;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_fist_rotateY";
	rename -uid "F7D3B3BE-4BBE-2969-9D5B-F69297D4B887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_fist_rotateX";
	rename -uid "531042E5-4F56-7A7F-7874-99996B929526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_fist_rotateY";
	rename -uid "A8D1F157-4497-E54F-A2CA-1CA55526180D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1.1459155902616465;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_fist_rotateX";
	rename -uid "E4DE2088-44FF-02E3-DF9A-D6AC54AD27F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -29.793805346802809;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_fist_rotateY";
	rename -uid "05227DE7-46F9-2B64-68BA-1EAC8FFCA9A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -4.5836623610465868;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_fist_rotateX";
	rename -uid "C63F0C05-4506-F289-AF1E-7C9C1B077AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -21.772396214971284;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_fist_rotateY";
	rename -uid "DA35FB26-4E47-218D-3391-CE896A4CA826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -21.772396214971284;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_fist_rotateX";
	rename -uid "C116C67E-4590-03AF-4A00-9EAD8A3A465A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -14.896902673401405;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_fist_rotateY";
	rename -uid "FF42709B-48CC-C9C5-E477-C58C5676E0CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -30.939720937064457;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_fist_rotateX";
	rename -uid "B084584C-4B66-7F7A-1167-6E869E50317F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 12.60507149287811;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_fist_rotateY";
	rename -uid "AEEBFF67-435B-D893-C92D-1D84934F1EE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 12.60507149287811;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_fist_rotateX";
	rename -uid "5175245E-4EBA-882D-C2A0-80B8D530E5CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 12.60507149287811;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_fist_rotateY";
	rename -uid "87D33E3C-4593-664B-D3B0-879B2BF3A4AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 8.0214091318315255;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_fist_rotateX";
	rename -uid "1C0F5F2D-479C-2904-FECB-1C97FF114C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 32.085636527326102;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_fist_rotateY";
	rename -uid "6B732F8B-4ABC-B838-99F1-328F038741B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 22.918311805232932;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_spread_rotateX";
	rename -uid "09CB1513-4C0C-426F-AB56-10AA9616D66A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_spread_rotateY";
	rename -uid "EEEA90E3-4745-5804-D613-448FD9297C2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 2.2918311805232925;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_spread_rotateZ";
	rename -uid "2CBAFDDB-4B65-7C54-F5E4-4B92923E5FC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_spread_rotateX";
	rename -uid "51049A1C-4B19-0342-2208-87AC74E3158E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_spread_rotateY";
	rename -uid "1E1947E3-4BB3-FE5C-39C3-1D9042E5BCF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 2.2918311805232925;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_spread_rotateZ";
	rename -uid "A6C2BED8-4506-9941-1F54-39813EC1622C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_spread_rotateX";
	rename -uid "97B13476-40F8-9102-C655-2CBD41C06596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_spread_rotateY";
	rename -uid "21B10353-4EDA-03B4-FAE5-B09A3C953695";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 2.2918311805232925;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_spread_rotateZ";
	rename -uid "2ABE4A83-400E-1818-E718-34ACFD223AAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_spread_rotateX";
	rename -uid "068D8108-4D71-A653-8A36-869E7CA21EC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_spread_rotateY";
	rename -uid "DA20B267-4E1A-0772-F349-1E8064346F74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 2.2918311805232925;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_spread_rotateZ";
	rename -uid "035C4611-4068-32AA-3F32-5B8ADB795A6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_spread_rotateX";
	rename -uid "F360546B-454E-69F1-9785-069A75D0FDEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_spread_rotateY";
	rename -uid "E4C98C8E-4B24-EA95-CD8E-8EA6B77A7087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_spread_rotateZ";
	rename -uid "EA617FFD-41D5-AC32-9F33-989B73221945";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_spread_rotateX";
	rename -uid "9391597F-4238-F978-1D40-618EC7FBD8FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_spread_rotateY";
	rename -uid "06CAE74E-4818-CC0A-4A44-3B85223161B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_spread_rotateZ";
	rename -uid "9B7201FD-4FF0-8642-19BC-FEA59372C05C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_spread_rotateX";
	rename -uid "CB4F4A87-436E-0894-4A57-648F729F12D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_spread_rotateY";
	rename -uid "9667D565-4D1C-79FB-D3DA-A58B81939E0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_spread_rotateZ";
	rename -uid "03DD9D61-47B5-585A-34EB-2D9B108D7FCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_spread_rotateX";
	rename -uid "E1773801-4F11-9B9B-F248-48996AF8BB0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_spread_rotateY";
	rename -uid "1D136217-43DA-B16B-48EC-A899C858E757";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_spread_rotateZ";
	rename -uid "5CB18FAF-4F81-0030-9053-7A9C49FF4C97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_spread_rotateX";
	rename -uid "584AF81E-4595-19DD-9890-58828E6E7F8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_spread_rotateY";
	rename -uid "3689AF37-4101-AC38-4795-D1BD8BFEA7EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -3.4377467707849392;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_spread_rotateZ";
	rename -uid "57C1AE6A-4C41-989F-64BC-28B39076F985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -6.8754935415698784;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_spread_rotateX";
	rename -uid "488C5D43-4D38-C95B-9399-678B8C73AFE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_spread_rotateY";
	rename -uid "CC68716B-4DFE-AC29-2AC0-9B80E6581E15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -11.459155902616466;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_spread_rotateZ";
	rename -uid "FC2DCE0E-41F9-D258-3659-5A9333424E9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -6.8754935415698784;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_spread_rotateX";
	rename -uid "F59A65D4-4CED-0FFB-C5D4-BC81FAD61ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_spread_rotateY";
	rename -uid "29A717DB-45BF-097E-2080-4C8334F5AF52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 4.5836623610465868;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_spread_rotateZ";
	rename -uid "10A5962A-4F6F-CAE5-D1E6-B08A8E20B359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -6.8754935415698784;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_spread_rotateX";
	rename -uid "F0929AE9-4232-6840-4C3E-7EA75DC0508E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_spread_rotateY";
	rename -uid "1EB52C07-45E8-A2F2-C8BB-3BB2B04B9697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 2.2918311805232934;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_spread_rotateZ";
	rename -uid "528C682D-4D11-C9A6-C314-DD8B41964209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -6.8754935415698784;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_spread_rotateX";
	rename -uid "2C45223E-4A0D-71D6-0794-42A6249CB2DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_spread_rotateY";
	rename -uid "82BE2642-4389-8432-DF2E-C1A74DF0B571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -2.2918311805232929;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_spread_rotateZ";
	rename -uid "4E2F4544-4D8A-6849-ECFC-C68478A2CEEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_spread_rotateX";
	rename -uid "8A73C102-456E-3CF4-1C64-E88E886C56B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_spread_rotateY";
	rename -uid "E705E805-4663-F93E-5CB6-5193BEA4B389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -2.2918311805232929;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_spread_rotateZ";
	rename -uid "06AA0082-4D33-DC86-68ED-4B86F6298A48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_spread_rotateX";
	rename -uid "E39A5EC4-4CBF-CDF6-8335-A392A91CC3EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_spread_rotateY";
	rename -uid "CD62BC84-47F6-95D7-D968-34A4ACDA1B6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -2.2918311805232929;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_spread_rotateZ";
	rename -uid "9E6636C6-4D27-84F8-53AC-5A8B20A95571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_spread_rotateX";
	rename -uid "B476FA47-41EE-9E7F-E843-1D89F11DDA43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_spread_rotateY";
	rename -uid "F112F5A1-4ED4-582B-EF68-88984E6059F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -2.2918311805232929;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_spread_rotateZ";
	rename -uid "3C2A2607-4160-3C5C-884C-F8A1BF28E750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_spread_rotateX";
	rename -uid "70616E7C-4D47-286D-B3D4-289570BA60E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_spread_rotateY";
	rename -uid "5671F7B7-499F-3C73-01CA-1DBD239BC6A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -8.0214091318315255;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_spread_rotateZ";
	rename -uid "AC583CE9-4405-B599-FC1F-A3BE3E13B8AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -16.042818263663051;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_spread_rotateX";
	rename -uid "10AA61D2-4449-AB0C-2796-BFA3DF1050E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_spread_rotateY";
	rename -uid "AB31AEF6-4FD7-7D30-F35F-E59EB72F3AFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -8.0214091318315255;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_spread_rotateZ";
	rename -uid "6E956AA8-4646-4EF3-77B2-B39DC484B5FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -16.042818263663051;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_spread_rotateX";
	rename -uid "A3AD23AD-497B-4A22-08D7-E0B20C59BBD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_spread_rotateY";
	rename -uid "CD45342C-4432-F1AF-096A-FBB787C24A34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -8.0214091318315255;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_spread_rotateZ";
	rename -uid "8C3A6FDF-4462-ED7C-7BE9-BC9FA5BE42FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -16.042818263663051;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_curl_rotateX";
	rename -uid "75B620C4-4309-30A5-1B96-A7980FA3A419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 6.8754935415698784 0 0 10 -1.1459155902616465;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_curl_rotateY";
	rename -uid "EAC3CFE6-4AEB-D005-A35C-EB9BED71CB4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.4377467707849392 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_curl_rotateZ";
	rename -uid "94D6979E-41F4-58FA-FE5B-AC8CB683EE84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -20.626480624709636 0 0 10 -17.188733853924699;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_curl_rotateX";
	rename -uid "DC100ABB-4A35-74CF-0248-C982638D435A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 6.8754935415698784 0 0 10 24.064227395494576;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_curl_rotateY";
	rename -uid "20FF68EA-4BDF-BAD2-E155-788CB552BF77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.4377467707849392 0 0 10 18.334649444186343;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_curl_rotateZ";
	rename -uid "AE746051-420E-A56E-EDFB-71BD6AC7DE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -20.626480624709636 0 0 10 85.943669269623484;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_curl_rotateX";
	rename -uid "4C36A74C-4388-C906-C5F3-8B852BDE02D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 6.8754935415698784 0 0 10 35.523383298111042;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_curl_rotateY";
	rename -uid "404680E3-414B-9398-88B6-76AE018E2235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.4377467707849392 0 0 10 37.815214478634331;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_curl_rotateZ";
	rename -uid "B4047A1B-4C6B-9C86-5E5D-58BD598EAD1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -20.626480624709636 0 0 10 103.13240312354817;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_curl_rotateX";
	rename -uid "37097E55-4CB4-16A6-6D59-2FB298BF5451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_curl_rotateY";
	rename -uid "865F5830-4CB1-79C4-5D6A-1DA72A46D8F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_curl_rotateZ";
	rename -uid "B857BAF8-4A1C-7EFC-8185-069157DABAE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -9.1673247220931717 0 0 10 5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_curl_rotateX";
	rename -uid "F7AC3EC9-44BE-2DF4-D65E-E5B23C956F59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_curl_rotateY";
	rename -uid "2CE69EB7-47F0-7E6E-E501-F294B11E28BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_curl_rotateZ";
	rename -uid "1C7DAE69-430C-C18E-0D95-EF8BD4B9A19B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -20.626480624709636 0 0 10 72.192682186483722;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_curl_rotateX";
	rename -uid "DAE48776-47F3-2D47-2FA2-458F5F47E080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -9.1673247220931717;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_curl_rotateY";
	rename -uid "C40526C0-4AB7-A38F-D72C-B7A80761FB48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -17.188733853924699;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_curl_rotateZ";
	rename -uid "8344EF6E-4599-21FF-C2C7-84952DFD506F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -18.334649444186343 0 0 10 72.192682186483722;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_curl_rotateX";
	rename -uid "0C09B0DF-4FFE-C6C6-F0C9-248108BE7302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_curl_rotateY";
	rename -uid "FCB48CFF-41C5-8436-DC95-0191B07CB1A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -9.1673247220931717;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_curl_rotateZ";
	rename -uid "110AF422-4BB0-D8AB-AD8B-529AEA2506CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -6.8754935415698819 0 0 10 72.192682186483722;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_curl_rotateX";
	rename -uid "9FFB2338-467A-F322-AE2F-F3BA67742060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_curl_rotateY";
	rename -uid "89AF8786-4E48-ED31-E504-E3B20C29C4D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -3.2412898879058845;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_curl_rotateZ";
	rename -uid "478A8EAA-4E32-71AF-13B3-F4994072B6B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.0214091318315255 0 0 10 2.4882880634023481;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_curl_rotateX";
	rename -uid "465627C8-4485-5608-F597-F78EDE85EFC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 13.750987083139758;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_curl_rotateY";
	rename -uid "A70180C0-4452-E904-A989-2D8C1275F0D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_curl_rotateZ";
	rename -uid "BFDA9DE2-43C8-4CFE-0705-349C46FEEA36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -17.188733853924695 0 0 10 69.900851005960448;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_curl_rotateX";
	rename -uid "4C7E017D-4B18-8841-6F62-438B8FFF43B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 11.459155902616466;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_curl_rotateY";
	rename -uid "D72CC161-4D47-DE72-2460-AC87C35A832D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_curl_rotateZ";
	rename -uid "82DFA186-43F7-73D3-F9D7-5A8285BAABC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -17.188733853924695 0 0 10 73.33859777674536;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_curl_rotateX";
	rename -uid "84D5BDD0-49EC-C618-92B1-6091B0F72414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -13.063885352260209;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_curl_rotateY";
	rename -uid "276162C6-41E9-9394-14D0-2797352C3DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_curl_rotateZ";
	rename -uid "A4090BF2-4BC7-85A3-FE45-728CB24467B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -17.188733853924695 0 0 10 41.154152555583032;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_curl_rotateX";
	rename -uid "BCDFE944-43A7-A878-E65C-C0B19C0CAE7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_curl_rotateY";
	rename -uid "761328FA-4FA1-8ADD-1954-12ADC72118BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 2.2281692032865368;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_curl_rotateZ";
	rename -uid "121BC1BB-43CF-EBF7-5F60-40A6461E8925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -6.8754935415698784 0 0 10 2.2918311805232929;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_curl_rotateX";
	rename -uid "62B589EC-4963-002D-9328-DC879804091D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 9.1673247220931717;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_curl_rotateY";
	rename -uid "959D0DE7-4F1C-01E4-30B8-46AFFA5417E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -10.376902289591566;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_curl_rotateZ";
	rename -uid "0EF63451-4730-12A3-F916-FCB6ABEDCC72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -17.188733853924695 0 0 10 64.17127305465219;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_curl_rotateX";
	rename -uid "6599976C-4E9D-34C6-BFF5-99B8BD4250FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 9.1673247220931717;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_curl_rotateY";
	rename -uid "2B32DAAB-4F56-9FB2-D58E-43823E25B6F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 5.6659159740714813;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_curl_rotateZ";
	rename -uid "1CFC77EA-4E31-8ECC-BDAA-3D88B89A47D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -17.188733853924695 0 0 10 64.17127305465219;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_curl_rotateX";
	rename -uid "A1A52829-46CE-1303-0E41-9E8C6DC53984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -5.729577951308233;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_curl_rotateY";
	rename -uid "FACC59F8-45FB-61D0-607E-64A5B8D2D82F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 5.6659159740714813;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_curl_rotateZ";
	rename -uid "285FE45C-45C8-CEDB-F51E-DABB4E5E996C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -17.188733853924695 0 0 10 82.505922498838544;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_curl_rotateX";
	rename -uid "82C1E193-4E3D-EE80-E7E3-9BB694BDF57A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_curl_rotateY";
	rename -uid "1DF0A94B-4C90-D4EB-FF6B-5391A574F9DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -2.2918311805232929 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_curl_rotateZ";
	rename -uid "031A37CA-42FC-9FD4-5EA5-CDA292528EDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -9.1673247220931717 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_curl_rotateX";
	rename -uid "02819233-4CFA-157D-2C52-319271425421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -46.47854854760314;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_curl_rotateY";
	rename -uid "A9453D03-4F9B-780A-272E-1EADAA93D955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.1459155902616465 0 0 10 -6.2760099225904176;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_curl_rotateZ";
	rename -uid "10026287-459A-F396-6766-B5B48016AE45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -19.480565034447988 0 0 10 62.489535822647873;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_curl_rotateX";
	rename -uid "1216473E-48A5-CA17-0F49-E7A5CC900D04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_curl_rotateY";
	rename -uid "37BAC4F3-45CC-0678-1458-ADAC39B583B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.1459155902616465 0 0 10 -35.523383298111042;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_curl_rotateZ";
	rename -uid "2CF23AF5-43FB-B28B-E84F-ECBC68DE806B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -19.480565034447988 0 0 10 74.484513367007011;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_curl_rotateX";
	rename -uid "11F58808-4455-070A-DB9E-D19FDB05FE6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_curl_rotateY";
	rename -uid "6BCD6506-412C-083F-2382-D4B0BF1FC643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.4377467707849396 0 0 10 -14.896902673401405;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_curl_rotateZ";
	rename -uid "E8B85AE3-4F18-B192-2FB9-60B8E75B4FF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -19.480565034447988 0 0 10 113.44564343590299;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_relax_rotateX";
	rename -uid "1698C8D3-4C6C-969C-643E-93A3BB7DD1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_indexBase_01_relax_rotateY";
	rename -uid "E648ABC6-4B8E-6DC1-CB42-D3AF95675163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_indexBase_01_relax_rotateZ";
	rename -uid "E4B53AE2-4957-43DF-E9DC-62982E61B407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 2.2918311805232929;
createNode animCurveUA -n "R_index_01_relax_rotateX";
	rename -uid "ED6316A1-4E90-10D9-9A53-57B10B2746CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_index_01_relax_rotateY";
	rename -uid "17BC9FD4-49D6-F6A7-A7AE-B7B014B38209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_index_01_relax_rotateZ";
	rename -uid "33D19D4E-4084-58B7-C22F-C6B2E1D53D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 9.1673247220931735;
createNode animCurveUA -n "R_index_02_relax_rotateX";
	rename -uid "2750A125-40F4-EBCD-952F-0CA055B7D509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_index_02_relax_rotateY";
	rename -uid "C13F33BD-4EA9-FDAA-DEC6-FFB7EA95D66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_index_02_relax_rotateZ";
	rename -uid "DD92440E-4A91-3663-8DC9-C5846AD384B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 20.626480624709639;
createNode animCurveUA -n "R_index_03_relax_rotateX";
	rename -uid "1A71B53B-4ED2-1A47-75EE-E9BF1E31CE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_index_03_relax_rotateY";
	rename -uid "0503A6E6-4D23-4D8B-DB7E-85AE68B6B25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_index_03_relax_rotateZ";
	rename -uid "BF1DF5DF-4CC8-3B26-DC10-86B13AB15AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 20.626480624709639;
createNode animCurveUA -n "R_middleBase_01_relax_rotateX";
	rename -uid "55B6A500-4BDD-F3D9-517A-27B7DFA45B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_middleBase_01_relax_rotateY";
	rename -uid "4B26441A-4A7F-D63C-FF7B-1E8D2A625C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_middleBase_01_relax_rotateZ";
	rename -uid "C4B3D034-4333-B5C9-C317-B29AB6016E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUA -n "R_middle_01_relax_rotateX";
	rename -uid "3F0774A8-45D5-9CFF-7B2E-A4BE1D312566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_middle_01_relax_rotateY";
	rename -uid "BCDDFC8B-43AD-74DD-5DCD-E29A5360B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_middle_01_relax_rotateZ";
	rename -uid "B39FFE3C-4D42-328B-612D-E8BA6F1EABBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 11.313240312354818;
createNode animCurveUA -n "R_middle_02_relax_rotateX";
	rename -uid "A5FE25DA-4E76-3001-521E-9AA3736E2210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_middle_02_relax_rotateY";
	rename -uid "99BC3400-4DDC-635E-6406-0DA265EADCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_middle_02_relax_rotateZ";
	rename -uid "47824305-47E2-1132-AB2E-B78C97FD49CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 38.815214478634338;
createNode animCurveUA -n "R_middle_03_relax_rotateX";
	rename -uid "6A27DEFF-4F9E-402B-A129-A4AD0E322206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_middle_03_relax_rotateY";
	rename -uid "B7B5CDA0-4C75-CFFC-0FAC-7ABD87291BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_middle_03_relax_rotateZ";
	rename -uid "AF4FF534-410C-7C83-7979-BA9A47469443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 30.793805346802809;
createNode animCurveUA -n "R_pinkieBase_01_relax_rotateX";
	rename -uid "2E88C511-431E-DEBA-E94D-BCAB5FCC72F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_pinkieBase_01_relax_rotateY";
	rename -uid "2BC3FE7D-4F9F-71A4-EFF2-C78AC2496C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_pinkieBase_01_relax_rotateZ";
	rename -uid "8CC55E81-4432-57FA-A6AC-529C0692EE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1.1459155902616467;
createNode animCurveUA -n "R_pinkie_01_relax_rotateX";
	rename -uid "D424FC8D-44F8-E850-50D1-1FA271EB869B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_pinkie_01_relax_rotateY";
	rename -uid "005CD0A0-4121-926D-125A-39A101BB2597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_pinkie_01_relax_rotateZ";
	rename -uid "DC1F3298-48AD-79A6-6724-6691BF15A340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 13.750987083139757;
createNode animCurveUA -n "R_pinkie_02_relax_rotateX";
	rename -uid "6B9B29FD-4DE9-DEC4-4099-97BC6EE56F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_pinkie_02_relax_rotateY";
	rename -uid "0493CB46-4436-6203-30BE-C3A398C2387C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_pinkie_02_relax_rotateZ";
	rename -uid "AB51DD66-4152-4767-B5B2-CE908B10B0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 33.231552117587754;
createNode animCurveUA -n "R_pinkie_03_relax_rotateX";
	rename -uid "E6144D43-4652-AA02-31F3-0B943A207DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_pinkie_03_relax_rotateY";
	rename -uid "403FB1EF-4274-09DA-BBA3-9192977E9916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_pinkie_03_relax_rotateZ";
	rename -uid "D735B5EB-4009-7B24-E453-EAB392E4E6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 21.772396214971284;
createNode animCurveUA -n "R_ringBase_01_relax_rotateX";
	rename -uid "43DA266C-4C8E-B3E3-EAB6-5EA53E8F5AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_ringBase_01_relax_rotateY";
	rename -uid "A493EFD7-4FEF-3492-D845-1B853C486BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_ringBase_01_relax_rotateZ";
	rename -uid "1FDFDA07-4CF4-8D19-CFE2-23B13C902CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 2;
createNode animCurveUA -n "R_ring_01_relax_rotateX";
	rename -uid "825644E4-4194-420E-37BE-0D80400F5E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_ring_01_relax_rotateY";
	rename -uid "FA43EDF1-412F-B595-49CD-AA93FAD3BAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_ring_01_relax_rotateZ";
	rename -uid "78220341-423B-0125-8B7D-3E99792A86AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 14.605071492878112;
createNode animCurveUA -n "R_ring_02_relax_rotateX";
	rename -uid "6036E573-468B-C0F0-477C-AC9F02A5F793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_ring_02_relax_rotateY";
	rename -uid "84770C28-4292-7BA4-6267-8D975CA978A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_ring_02_relax_rotateZ";
	rename -uid "486803E6-44F7-6314-50FD-FBA492DA0A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 24.918311805232932;
createNode animCurveUA -n "R_ring_03_relax_rotateX";
	rename -uid "8C94CB56-482B-80A9-8E47-4489C51A0340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_ring_03_relax_rotateY";
	rename -uid "C42F1BC5-454D-D848-3C24-8EA5AA0FB014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_ring_03_relax_rotateZ";
	rename -uid "051C81B0-4C7E-4992-5C3A-C686F25AB373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 39.815214478634331;
createNode animCurveUA -n "R_thumbBase_01_relax_rotateX";
	rename -uid "4FBAA8B0-48B4-FA28-CD84-7DA1527C5BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_thumbBase_01_relax_rotateY";
	rename -uid "28879213-4649-470C-415D-A6BB74B3076A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "R_thumbBase_01_relax_rotateZ";
	rename -uid "DA9539B0-4832-3F9A-D2E8-6BA1073652EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 3.4377467707849392;
createNode animCurveUA -n "R_thumb_01_relax_rotateX";
	rename -uid "CB749E8E-49A9-A6B0-3B97-50A832192DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 9.1673247220931717;
createNode animCurveUA -n "R_thumb_01_relax_rotateY";
	rename -uid "317F94F9-4814-EE0F-942F-A9B069937876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -8.0214091318315255;
createNode animCurveUA -n "R_thumb_01_relax_rotateZ";
	rename -uid "A26FF1F3-4E64-38D8-1F82-FAA0846C1734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 8.0214091318315255;
createNode animCurveUA -n "R_thumb_02_relax_rotateX";
	rename -uid "F1F07553-443C-DE72-5286-5B89CDC1350A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 9.1673247220931717;
createNode animCurveUA -n "R_thumb_02_relax_rotateY";
	rename -uid "FAE98621-47D8-FAFE-DE9A-039BF8FD00F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -2.2918311805232934;
createNode animCurveUA -n "R_thumb_02_relax_rotateZ";
	rename -uid "D4419262-4601-8DF5-4849-9799873273E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 8.0214091318315255;
createNode nodeGraphEditorInfo -n "R_fiungers_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E8BB9460-4A24-33DA-B4B6-05B0FB90914C";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode nodeGraphEditorInfo -n "ninja_rig_skinning_005:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FEB33186-467F-0306-32FA-29A524B64343";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "7BA0FEC7-4D64-210A-2728-4B8AF3344FA1";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -738.88885952808357 ;
	setAttr ".tgi[0].vh" -type "double2" 930.95234395965838 44.444442678380966 ;
createNode animCurveUA -n "R_indexBase_01_cup_rotateX";
	rename -uid "B516B67F-4B1C-6FCB-5A84-7C8FC0DEFDD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_cup_rotateY";
	rename -uid "00B418BA-4AAD-70D3-FB26-08B77B81C856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_indexBase_01_cup_rotateZ";
	rename -uid "AD320FE7-49C7-9011-FEC8-1D94C7F2091D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 5.3999998517297989 0 0 10 -17.697373507124933;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_cup_rotateX";
	rename -uid "ABA0BE30-41D8-3D09-E8BB-D7A9FBE3559D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_cup_rotateY";
	rename -uid "126CA1D6-4847-99F7-8C50-78A2C17C65F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_01_cup_rotateZ";
	rename -uid "FF8224A3-47D2-94EA-2330-C7971ED74F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 16.200000084488011 0 0 10 -15.157538912576072;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_cup_rotateX";
	rename -uid "A48B45D7-4109-9F99-53FB-1CB4C36C7F66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_cup_rotateY";
	rename -uid "4DB0BA7E-4488-A643-4D60-4F95B54AA20F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_02_cup_rotateZ";
	rename -uid "4B752531-4394-C00D-4458-D59298142CA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 8.2799998605818068 0 0 10 -4.8426479425176616;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_cup_rotateX";
	rename -uid "4EB115C6-4BCE-AFAF-F79F-5481685AF9FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_cup_rotateY";
	rename -uid "5AA0C9A0-4789-1F0C-374A-878211C70B06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_index_03_cup_rotateZ";
	rename -uid "301031A9-4B2C-324C-2726-A98356E62768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 8.2799998605818068 0 0 10 4.108995870677898;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_cup_rotateX";
	rename -uid "C0E46A69-483F-2763-0030-FDB3B7D0AC4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_cup_rotateY";
	rename -uid "75EE7717-44BE-8B16-98DE-CFB256853935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middleBase_01_cup_rotateZ";
	rename -uid "31A1FEAE-44C7-2B4F-0A52-12AB4A625C9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.2843179571343533 0 0 10 -11.499938046699874;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_cup_rotateX";
	rename -uid "C2E56549-47A0-15BC-902B-07A97BA3880F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_cup_rotateY";
	rename -uid "C296D208-4331-6CBC-4426-229E5260A6BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_01_cup_rotateZ";
	rename -uid "18D9326F-4157-9E81-D378-0A8B6CC3AB37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 9.4043179634108647 0 0 10 -8.5540105844672105;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_cup_rotateX";
	rename -uid "E4F646A2-4662-977F-E6AE-3C81271FE8F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_cup_rotateY";
	rename -uid "4A59A146-4186-40AD-9DF5-BC8C1B1E1897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_02_cup_rotateZ";
	rename -uid "72FCB406-46A3-DAFB-501C-8AB0AF5F3531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 9.4043179634108647 0 0 10 -2.2674869518600778;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_cup_rotateX";
	rename -uid "928D6954-46FC-3BA7-C394-56A3930E0686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_cup_rotateY";
	rename -uid "D47B520C-4879-6423-52DB-39A603D9AE8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_middle_03_cup_rotateZ";
	rename -uid "BD08F96D-4C08-7EFB-6E05-D98ADA7F95BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 9.4043179634108647 0 0 10 9.4459900444787017;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_cup_rotateX";
	rename -uid "DE336AE4-4DD6-9169-A5E4-278050C85586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_cup_rotateY";
	rename -uid "A66C392C-44A2-417D-0ECB-D5A88B1E309B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkieBase_01_cup_rotateZ";
	rename -uid "C7186A53-4B88-747E-833E-CA8C9AA8024D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.5771627950436571 0 0 10 6.4598255675509257;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_cup_rotateX";
	rename -uid "EE424AC0-4899-C386-8749-7C8FCC10F526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -9.6044103181697373;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_cup_rotateY";
	rename -uid "C44E9A65-42E5-C70B-3682-84880697B993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -5.7600001631468736 0 0 10 3.9600000234034995;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_01_cup_rotateZ";
	rename -uid "881DB16F-4602-98ED-F530-87ACB9D76E9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -22.063434217223598 0 0 10 20.900010664942734;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_cup_rotateX";
	rename -uid "3B451818-4AF7-33F6-A573-3BB9FDE27C37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -9.6044103181697373;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_cup_rotateY";
	rename -uid "64B04148-4E22-283E-E8E1-FA92735F45AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 3.9600000234034995;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_02_cup_rotateZ";
	rename -uid "157CCA24-48A5-B953-59DF-9EA8810C4E57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.4052003773065103 0 0 10 20.900010664942734;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_cup_rotateX";
	rename -uid "D1936FAD-43E1-2DEA-A0D4-5F9D006ABA78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -9.6044103181697373;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_cup_rotateY";
	rename -uid "AB0B3A10-4A56-BADD-0BAC-6785336582FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 3.9600000234034995;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_pinkie_03_cup_rotateZ";
	rename -uid "157271C3-4311-5D4A-95BC-359B791BB2CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -0.35734941833002509 0 0 10 20.900010664942734;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_cup_rotateX";
	rename -uid "4FBBA4E5-45B7-5729-CC11-46B0019B471C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 4.3089099827051047 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_cup_rotateY";
	rename -uid "616881A5-4A7F-3D26-6FA4-228436FE5BBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ringBase_01_cup_rotateZ";
	rename -uid "D3BB0E22-425C-2F60-758F-F6A59BE64D96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -5.1178875020878687 0 0 10 2.3633896506033696;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_cup_rotateX";
	rename -uid "629F27DD-4A51-3C85-6E8A-9AA13B1F4037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.0799999209378743 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_cup_rotateY";
	rename -uid "3128C7AC-4145-6F71-0D23-93B62F9AA68A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_01_cup_rotateZ";
	rename -uid "268270B1-463E-5C63-FB60-6EB520F788ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -10.703360044937897 0 0 10 10.439999937470962;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_cup_rotateX";
	rename -uid "9F6BB838-478C-D5E4-F475-798901A1081C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -0.30404974995373829 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_cup_rotateY";
	rename -uid "6EB3C81E-4076-E36A-6C93-68BEF43E468D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_02_cup_rotateZ";
	rename -uid "02B900EB-42AC-73C3-3217-E3B28930CEE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -5.9910156733405131 0 0 10 21.339384991764192;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_cup_rotateX";
	rename -uid "A1732745-4A3F-8590-F055-0F9EF181D339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -0.5225537809808305 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_cup_rotateY";
	rename -uid "D1AD8004-4179-7D53-81B0-0390432C2184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_ring_03_cup_rotateZ";
	rename -uid "62A04D5E-4807-017C-5D4A-938FDECC2212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -2.6731283544802773 0 0 10 24.426667308350392;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_cup_rotateX";
	rename -uid "C453F042-406D-E029-D05E-A8AFD9756F0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -19.440000465478022 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_cup_rotateY";
	rename -uid "978EF09E-4531-5722-72B2-03AAC1C681E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 10.215600421272111 0 0 10 -6.37128815987439;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumbBase_01_cup_rotateZ";
	rename -uid "B8F491F3-423F-E5DF-9EA8-088D13004567";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.2800002851795238 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_cup_rotateX";
	rename -uid "F55045C3-4F0A-2D54-B51D-96A8BD4B2442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 17.811816788836996 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_cup_rotateY";
	rename -uid "D6C29578-417B-4246-D228-F58450668881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -9.5912258924937284;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_01_cup_rotateZ";
	rename -uid "9B98150F-4540-780B-EE36-51A89BD11950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 8.0327797100632417 0 0 10 -8.3820307977822903;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_cup_rotateX";
	rename -uid "7DA99F06-42F7-53C1-6BD8-8BAA25647345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_cup_rotateY";
	rename -uid "D8035450-478E-661B-B04B-D7B75DA60E98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -13.133157378511731;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_thumb_02_cup_rotateZ";
	rename -uid "51661671-4AB6-2D9A-C9B5-74A0A8C8EB7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -13.680000281943274 0 0 10 -6.480000058157378;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "1CF78E6C-439D-D528-5432-F1A1C0F672C5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -738.88885952808357 ;
	setAttr ".tgi[0].vh" -type "double2" 930.95234395965838 44.444442678380966 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "425987DF-421F-8B57-0478-76807074FCDE";
	setAttr -s 3 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "L_Leg";
	setAttr ".tgi[0].vl" -type "double2" -1723.3919259975091 -2322.2221299454059 ;
	setAttr ".tgi[0].vh" -type "double2" -457.56036829161468 -1730.9523121705161 ;
	setAttr -s 57 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 265.71429443359375;
	setAttr ".tgi[0].ni[0].y" -3420;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 265.71429443359375;
	setAttr ".tgi[0].ni[1].y" -2510;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 258.57144165039062;
	setAttr ".tgi[0].ni[2].y" 870;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 265.71429443359375;
	setAttr ".tgi[0].ni[3].y" -2770;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 265.71429443359375;
	setAttr ".tgi[0].ni[4].y" -950;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 265.71429443359375;
	setAttr ".tgi[0].ni[5].y" -40;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 265.71429443359375;
	setAttr ".tgi[0].ni[6].y" -4200;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 265.71429443359375;
	setAttr ".tgi[0].ni[7].y" -4460;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 265.71429443359375;
	setAttr ".tgi[0].ni[8].y" -2900;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 265.71429443359375;
	setAttr ".tgi[0].ni[9].y" -1990;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 265.71429443359375;
	setAttr ".tgi[0].ni[10].y" -3290;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 265.71429443359375;
	setAttr ".tgi[0].ni[11].y" -2250;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 265.71429443359375;
	setAttr ".tgi[0].ni[12].y" -300;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 252.85714721679688;
	setAttr ".tgi[0].ni[13].y" 1520;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 265.71429443359375;
	setAttr ".tgi[0].ni[14].y" -1470;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 265.71429443359375;
	setAttr ".tgi[0].ni[15].y" -1210;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 265.71429443359375;
	setAttr ".tgi[0].ni[16].y" -4980;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 265.71429443359375;
	setAttr ".tgi[0].ni[17].y" -4330;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 265.71429443359375;
	setAttr ".tgi[0].ni[18].y" -2640;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 265.71429443359375;
	setAttr ".tgi[0].ni[19].y" -3810;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 254.28572082519531;
	setAttr ".tgi[0].ni[20].y" 1130;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 262.85714721679688;
	setAttr ".tgi[0].ni[21].y" 350;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 265.71429443359375;
	setAttr ".tgi[0].ni[22].y" 90;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 265.71429443359375;
	setAttr ".tgi[0].ni[23].y" -2120;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 265.71429443359375;
	setAttr ".tgi[0].ni[24].y" -3030;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 258.57144165039062;
	setAttr ".tgi[0].ni[25].y" 740;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 265.71429443359375;
	setAttr ".tgi[0].ni[26].y" -1340;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 254.28572082519531;
	setAttr ".tgi[0].ni[27].y" 1260;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 254.28572082519531;
	setAttr ".tgi[0].ni[28].y" 1390;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 265.71429443359375;
	setAttr ".tgi[0].ni[29].y" -4850;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 262.85714721679688;
	setAttr ".tgi[0].ni[30].y" 610;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 265.71429443359375;
	setAttr ".tgi[0].ni[31].y" -2380;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 265.71429443359375;
	setAttr ".tgi[0].ni[32].y" -4590;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 265.71429443359375;
	setAttr ".tgi[0].ni[33].y" -5500;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 265.71429443359375;
	setAttr ".tgi[0].ni[34].y" -430;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 265.71429443359375;
	setAttr ".tgi[0].ni[35].y" -3160;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 252.85714721679688;
	setAttr ".tgi[0].ni[36].y" 1780;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 265.71429443359375;
	setAttr ".tgi[0].ni[37].y" -5240;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 265.71429443359375;
	setAttr ".tgi[0].ni[38].y" -4070;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 265.71429443359375;
	setAttr ".tgi[0].ni[39].y" -3940;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 258.57144165039062;
	setAttr ".tgi[0].ni[40].y" 1000;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 262.85714721679688;
	setAttr ".tgi[0].ni[41].y" 480;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 265.71429443359375;
	setAttr ".tgi[0].ni[42].y" -690;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 265.71429443359375;
	setAttr ".tgi[0].ni[43].y" -3550;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 265.71429443359375;
	setAttr ".tgi[0].ni[44].y" -5370;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 265.71429443359375;
	setAttr ".tgi[0].ni[45].y" -560;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 265.71429443359375;
	setAttr ".tgi[0].ni[46].y" -1860;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 265.71429443359375;
	setAttr ".tgi[0].ni[47].y" -1730;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 265.71429443359375;
	setAttr ".tgi[0].ni[48].y" -170;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 265.71429443359375;
	setAttr ".tgi[0].ni[49].y" 220;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 252.85714721679688;
	setAttr ".tgi[0].ni[50].y" 1650;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 265.71429443359375;
	setAttr ".tgi[0].ni[51].y" -4720;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 265.71429443359375;
	setAttr ".tgi[0].ni[52].y" -5110;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 265.71429443359375;
	setAttr ".tgi[0].ni[53].y" -1600;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 265.71429443359375;
	setAttr ".tgi[0].ni[54].y" -820;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 265.71429443359375;
	setAttr ".tgi[0].ni[55].y" -3680;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 265.71429443359375;
	setAttr ".tgi[0].ni[56].y" -1080;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "L_Leg_Stretch";
	setAttr ".tgi[1].vl" -type "double2" -786.18906468787964 -2471.428473222828 ;
	setAttr ".tgi[1].vh" -type "double2" 2098.8874252243463 -1123.8094791533479 ;
	setAttr ".tgi[2].tn" -type "string" "Untitled_1";
	setAttr ".tgi[2].vl" -type "double2" -2210.9164062799609 -1523.8094632587761 ;
	setAttr ".tgi[2].vh" -type "double2" 2849.0116190195736 839.68250631655474 ;
	setAttr -s 2 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" 3777.142822265625;
	setAttr ".tgi[2].ni[0].y" 26277.142578125;
	setAttr ".tgi[2].ni[0].nvs" 18304;
	setAttr ".tgi[2].ni[1].x" 3310;
	setAttr ".tgi[2].ni[1].y" 26281.427734375;
	setAttr ".tgi[2].ni[1].nvs" 18304;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 6 ".r";
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
connectAttr "GRP_root_R_fingers_parentConstraint1.ctx" "GRP_root_R_fingers.tx";
connectAttr "GRP_root_R_fingers_parentConstraint1.cty" "GRP_root_R_fingers.ty";
connectAttr "GRP_root_R_fingers_parentConstraint1.ctz" "GRP_root_R_fingers.tz";
connectAttr "GRP_root_R_fingers_parentConstraint1.crx" "GRP_root_R_fingers.rx";
connectAttr "GRP_root_R_fingers_parentConstraint1.cry" "GRP_root_R_fingers.ry";
connectAttr "GRP_root_R_fingers_parentConstraint1.crz" "GRP_root_R_fingers.rz";
connectAttr "R_thumbBase_01_cup_rotateX.o" "R_thumbBase_01_cup.rx";
connectAttr "R_thumbBase_01_cup_rotateY.o" "R_thumbBase_01_cup.ry";
connectAttr "R_thumbBase_01_cup_rotateZ.o" "R_thumbBase_01_cup.rz";
connectAttr "R_thumbBase_01_spread_rotateX.o" "R_thumbBase_01_spread.rx";
connectAttr "R_thumbBase_01_spread_rotateY.o" "R_thumbBase_01_spread.ry";
connectAttr "R_thumbBase_01_spread_rotateZ.o" "R_thumbBase_01_spread.rz";
connectAttr "R_thumbBase_01_relax_rotateX.o" "R_thumbBase_01_relax.rx";
connectAttr "R_thumbBase_01_relax_rotateY.o" "R_thumbBase_01_relax.ry";
connectAttr "R_thumbBase_01_relax_rotateZ.o" "R_thumbBase_01_relax.rz";
connectAttr "R_thumbBase_01_curl_rotateX.o" "R_thumbBase_01_curl.rx";
connectAttr "R_thumbBase_01_curl_rotateY.o" "R_thumbBase_01_curl.ry";
connectAttr "R_thumbBase_01_curl_rotateZ.o" "R_thumbBase_01_curl.rz";
connectAttr "R_thumbBase_01_fist_rotateZ.o" "R_thumbBase_01_fist.rz";
connectAttr "R_thumbBase_01_fist_rotateX.o" "R_thumbBase_01_fist.rx";
connectAttr "R_thumbBase_01_fist_rotateY.o" "R_thumbBase_01_fist.ry";
connectAttr "R_thumb_01_cup_rotateX.o" "R_thumb_01_cup.rx";
connectAttr "R_thumb_01_cup_rotateY.o" "R_thumb_01_cup.ry";
connectAttr "R_thumb_01_cup_rotateZ.o" "R_thumb_01_cup.rz";
connectAttr "R_thumb_01_spread_rotateX.o" "R_thumb_01_spread.rx";
connectAttr "R_thumb_01_spread_rotateY.o" "R_thumb_01_spread.ry";
connectAttr "R_thumb_01_spread_rotateZ.o" "R_thumb_01_spread.rz";
connectAttr "R_thumb_01_relax_rotateX.o" "R_thumb_01_relax.rx";
connectAttr "R_thumb_01_relax_rotateY.o" "R_thumb_01_relax.ry";
connectAttr "R_thumb_01_relax_rotateZ.o" "R_thumb_01_relax.rz";
connectAttr "R_thumb_01_curl_rotateX.o" "R_thumb_01_curl.rx";
connectAttr "R_thumb_01_curl_rotateY.o" "R_thumb_01_curl.ry";
connectAttr "R_thumb_01_curl_rotateZ.o" "R_thumb_01_curl.rz";
connectAttr "R_thumb_01_fist_rotateZ.o" "R_thumb_01_fist.rz";
connectAttr "R_thumb_01_fist_rotateX.o" "R_thumb_01_fist.rx";
connectAttr "R_thumb_01_fist_rotateY.o" "R_thumb_01_fist.ry";
connectAttr "R_thumb_02_cup_rotateX.o" "R_thumb_02_cup.rx";
connectAttr "R_thumb_02_cup_rotateY.o" "R_thumb_02_cup.ry";
connectAttr "R_thumb_02_cup_rotateZ.o" "R_thumb_02_cup.rz";
connectAttr "R_thumb_02_spread_rotateX.o" "R_thumb_02_spread.rx";
connectAttr "R_thumb_02_spread_rotateY.o" "R_thumb_02_spread.ry";
connectAttr "R_thumb_02_spread_rotateZ.o" "R_thumb_02_spread.rz";
connectAttr "R_thumb_02_relax_rotateX.o" "R_thumb_02_relax.rx";
connectAttr "R_thumb_02_relax_rotateY.o" "R_thumb_02_relax.ry";
connectAttr "R_thumb_02_relax_rotateZ.o" "R_thumb_02_relax.rz";
connectAttr "R_thumb_02_curl_rotateX.o" "R_thumb_02_curl.rx";
connectAttr "R_thumb_02_curl_rotateY.o" "R_thumb_02_curl.ry";
connectAttr "R_thumb_02_curl_rotateZ.o" "R_thumb_02_curl.rz";
connectAttr "R_thumb_02_fist_rotateZ.o" "R_thumb_02_fist.rz";
connectAttr "R_thumb_02_fist_rotateX.o" "R_thumb_02_fist.rx";
connectAttr "R_thumb_02_fist_rotateY.o" "R_thumb_02_fist.ry";
connectAttr "R_indexBase_01_cup_rotateX.o" "R_indexBase_01_cup.rx";
connectAttr "R_indexBase_01_cup_rotateY.o" "R_indexBase_01_cup.ry";
connectAttr "R_indexBase_01_cup_rotateZ.o" "R_indexBase_01_cup.rz";
connectAttr "R_indexBase_01_spread_rotateX.o" "R_indexBase_01_spread.rx";
connectAttr "R_indexBase_01_spread_rotateY.o" "R_indexBase_01_spread.ry";
connectAttr "R_indexBase_01_spread_rotateZ.o" "R_indexBase_01_spread.rz";
connectAttr "R_indexBase_01_relax_rotateX.o" "R_indexBase_01_relax.rx";
connectAttr "R_indexBase_01_relax_rotateY.o" "R_indexBase_01_relax.ry";
connectAttr "R_indexBase_01_relax_rotateZ.o" "R_indexBase_01_relax.rz";
connectAttr "R_indexBase_01_curl_rotateX.o" "R_indexBase_01_curl.rx";
connectAttr "R_indexBase_01_curl_rotateY.o" "R_indexBase_01_curl.ry";
connectAttr "R_indexBase_01_curl_rotateZ.o" "R_indexBase_01_curl.rz";
connectAttr "R_indexBase_01_fist_rotateZ.o" "R_indexBase_01_fist.rz";
connectAttr "R_indexBase_01_fist_rotateX.o" "R_indexBase_01_fist.rx";
connectAttr "R_indexBase_01_fist_rotateY.o" "R_indexBase_01_fist.ry";
connectAttr "R_index_01_cup_rotateX.o" "R_index_01_cup.rx";
connectAttr "R_index_01_cup_rotateY.o" "R_index_01_cup.ry";
connectAttr "R_index_01_cup_rotateZ.o" "R_index_01_cup.rz";
connectAttr "R_index_01_spread_rotateX.o" "R_index_01_spread.rx";
connectAttr "R_index_01_spread_rotateY.o" "R_index_01_spread.ry";
connectAttr "R_index_01_spread_rotateZ.o" "R_index_01_spread.rz";
connectAttr "R_index_01_relax_rotateX.o" "R_index_01_relax.rx";
connectAttr "R_index_01_relax_rotateY.o" "R_index_01_relax.ry";
connectAttr "R_index_01_relax_rotateZ.o" "R_index_01_relax.rz";
connectAttr "R_index_01_curl_rotateX.o" "R_index_01_curl.rx";
connectAttr "R_index_01_curl_rotateY.o" "R_index_01_curl.ry";
connectAttr "R_index_01_curl_rotateZ.o" "R_index_01_curl.rz";
connectAttr "R_index_01_fist_rotateZ.o" "R_index_01_fist.rz";
connectAttr "R_index_01_fist_rotateX.o" "R_index_01_fist.rx";
connectAttr "R_index_01_fist_rotateY.o" "R_index_01_fist.ry";
connectAttr "R_index_02_cup_rotateX.o" "R_index_02_cup.rx";
connectAttr "R_index_02_cup_rotateY.o" "R_index_02_cup.ry";
connectAttr "R_index_02_cup_rotateZ.o" "R_index_02_cup.rz";
connectAttr "R_index_02_spread_rotateX.o" "R_index_02_spread.rx";
connectAttr "R_index_02_spread_rotateY.o" "R_index_02_spread.ry";
connectAttr "R_index_02_spread_rotateZ.o" "R_index_02_spread.rz";
connectAttr "R_index_02_relax_rotateX.o" "R_index_02_relax.rx";
connectAttr "R_index_02_relax_rotateY.o" "R_index_02_relax.ry";
connectAttr "R_index_02_relax_rotateZ.o" "R_index_02_relax.rz";
connectAttr "R_index_02_curl_rotateX.o" "R_index_02_curl.rx";
connectAttr "R_index_02_curl_rotateY.o" "R_index_02_curl.ry";
connectAttr "R_index_02_curl_rotateZ.o" "R_index_02_curl.rz";
connectAttr "R_index_02_fist_rotateZ.o" "R_index_02_fist.rz";
connectAttr "R_index_02_fist_rotateX.o" "R_index_02_fist.rx";
connectAttr "R_index_02_fist_rotateY.o" "R_index_02_fist.ry";
connectAttr "R_index_03_cup_rotateX.o" "R_index_03_cup.rx";
connectAttr "R_index_03_cup_rotateY.o" "R_index_03_cup.ry";
connectAttr "R_index_03_cup_rotateZ.o" "R_index_03_cup.rz";
connectAttr "R_index_03_spread_rotateX.o" "R_index_03_spread.rx";
connectAttr "R_index_03_spread_rotateY.o" "R_index_03_spread.ry";
connectAttr "R_index_03_spread_rotateZ.o" "R_index_03_spread.rz";
connectAttr "R_index_03_relax_rotateX.o" "R_index_03_relax.rx";
connectAttr "R_index_03_relax_rotateY.o" "R_index_03_relax.ry";
connectAttr "R_index_03_relax_rotateZ.o" "R_index_03_relax.rz";
connectAttr "R_index_03_curl_rotateX.o" "R_index_03_curl.rx";
connectAttr "R_index_03_curl_rotateY.o" "R_index_03_curl.ry";
connectAttr "R_index_03_curl_rotateZ.o" "R_index_03_curl.rz";
connectAttr "R_index_03_fist_rotateZ.o" "R_index_03_fist.rz";
connectAttr "R_index_03_fist_rotateX.o" "R_index_03_fist.rx";
connectAttr "R_index_03_fist_rotateY.o" "R_index_03_fist.ry";
connectAttr "R_middleBase_01_cup_rotateX.o" "R_middleBase_01_cup.rx";
connectAttr "R_middleBase_01_cup_rotateY.o" "R_middleBase_01_cup.ry";
connectAttr "R_middleBase_01_cup_rotateZ.o" "R_middleBase_01_cup.rz";
connectAttr "R_middleBase_01_spread_rotateX.o" "R_middleBase_01_spread.rx";
connectAttr "R_middleBase_01_spread_rotateY.o" "R_middleBase_01_spread.ry";
connectAttr "R_middleBase_01_spread_rotateZ.o" "R_middleBase_01_spread.rz";
connectAttr "R_middleBase_01_relax_rotateX.o" "R_middleBase_01_relax.rx";
connectAttr "R_middleBase_01_relax_rotateY.o" "R_middleBase_01_relax.ry";
connectAttr "R_middleBase_01_relax_rotateZ.o" "R_middleBase_01_relax.rz";
connectAttr "R_middleBase_01_curl_rotateX.o" "R_middleBase_01_curl.rx";
connectAttr "R_middleBase_01_curl_rotateY.o" "R_middleBase_01_curl.ry";
connectAttr "R_middleBase_01_curl_rotateZ.o" "R_middleBase_01_curl.rz";
connectAttr "R_middleBase_01_fist_rotateZ.o" "R_middleBase_01_fist.rz";
connectAttr "R_middleBase_01_fist_rotateX.o" "R_middleBase_01_fist.rx";
connectAttr "R_middleBase_01_fist_rotateY.o" "R_middleBase_01_fist.ry";
connectAttr "R_middle_01_cup_rotateX.o" "R_middle_01_cup.rx";
connectAttr "R_middle_01_cup_rotateY.o" "R_middle_01_cup.ry";
connectAttr "R_middle_01_cup_rotateZ.o" "R_middle_01_cup.rz";
connectAttr "R_middle_01_spread_rotateX.o" "R_middle_01_spread.rx";
connectAttr "R_middle_01_spread_rotateY.o" "R_middle_01_spread.ry";
connectAttr "R_middle_01_spread_rotateZ.o" "R_middle_01_spread.rz";
connectAttr "R_middle_01_relax_rotateX.o" "R_middle_01_relax.rx";
connectAttr "R_middle_01_relax_rotateY.o" "R_middle_01_relax.ry";
connectAttr "R_middle_01_relax_rotateZ.o" "R_middle_01_relax.rz";
connectAttr "R_middle_01_curl_rotateX.o" "R_middle_01_curl.rx";
connectAttr "R_middle_01_curl_rotateY.o" "R_middle_01_curl.ry";
connectAttr "R_middle_01_curl_rotateZ.o" "R_middle_01_curl.rz";
connectAttr "R_middle_01_fist_rotateZ.o" "R_middle_01_fist.rz";
connectAttr "R_middle_01_fist_rotateX.o" "R_middle_01_fist.rx";
connectAttr "R_middle_01_fist_rotateY.o" "R_middle_01_fist.ry";
connectAttr "R_middle_02_cup_rotateX.o" "R_middle_02_cup.rx";
connectAttr "R_middle_02_cup_rotateY.o" "R_middle_02_cup.ry";
connectAttr "R_middle_02_cup_rotateZ.o" "R_middle_02_cup.rz";
connectAttr "R_middle_02_spread_rotateX.o" "R_middle_02_spread.rx";
connectAttr "R_middle_02_spread_rotateY.o" "R_middle_02_spread.ry";
connectAttr "R_middle_02_spread_rotateZ.o" "R_middle_02_spread.rz";
connectAttr "R_middle_02_relax_rotateX.o" "R_middle_02_relax.rx";
connectAttr "R_middle_02_relax_rotateY.o" "R_middle_02_relax.ry";
connectAttr "R_middle_02_relax_rotateZ.o" "R_middle_02_relax.rz";
connectAttr "R_middle_02_curl_rotateX.o" "R_middle_02_curl.rx";
connectAttr "R_middle_02_curl_rotateY.o" "R_middle_02_curl.ry";
connectAttr "R_middle_02_curl_rotateZ.o" "R_middle_02_curl.rz";
connectAttr "R_middle_02_fist_rotateZ.o" "R_middle_02_fist.rz";
connectAttr "R_middle_02_fist_rotateX.o" "R_middle_02_fist.rx";
connectAttr "R_middle_02_fist_rotateY.o" "R_middle_02_fist.ry";
connectAttr "R_middle_03_cup_rotateX.o" "R_middle_03_cup.rx";
connectAttr "R_middle_03_cup_rotateY.o" "R_middle_03_cup.ry";
connectAttr "R_middle_03_cup_rotateZ.o" "R_middle_03_cup.rz";
connectAttr "R_middle_03_spread_rotateX.o" "R_middle_03_spread.rx";
connectAttr "R_middle_03_spread_rotateY.o" "R_middle_03_spread.ry";
connectAttr "R_middle_03_spread_rotateZ.o" "R_middle_03_spread.rz";
connectAttr "R_middle_03_relax_rotateX.o" "R_middle_03_relax.rx";
connectAttr "R_middle_03_relax_rotateY.o" "R_middle_03_relax.ry";
connectAttr "R_middle_03_relax_rotateZ.o" "R_middle_03_relax.rz";
connectAttr "R_middle_03_curl_rotateX.o" "R_middle_03_curl.rx";
connectAttr "R_middle_03_curl_rotateY.o" "R_middle_03_curl.ry";
connectAttr "R_middle_03_curl_rotateZ.o" "R_middle_03_curl.rz";
connectAttr "R_middle_03_fist_rotateZ.o" "R_middle_03_fist.rz";
connectAttr "R_middle_03_fist_rotateX.o" "R_middle_03_fist.rx";
connectAttr "R_middle_03_fist_rotateY.o" "R_middle_03_fist.ry";
connectAttr "R_ringBase_01_cup_rotateX.o" "R_ringBase_01_cup.rx";
connectAttr "R_ringBase_01_cup_rotateY.o" "R_ringBase_01_cup.ry";
connectAttr "R_ringBase_01_cup_rotateZ.o" "R_ringBase_01_cup.rz";
connectAttr "R_ringBase_01_spread_rotateX.o" "R_ringBase_01_spread.rx";
connectAttr "R_ringBase_01_spread_rotateY.o" "R_ringBase_01_spread.ry";
connectAttr "R_ringBase_01_spread_rotateZ.o" "R_ringBase_01_spread.rz";
connectAttr "R_ringBase_01_relax_rotateX.o" "R_ringBase_01_relax.rx";
connectAttr "R_ringBase_01_relax_rotateY.o" "R_ringBase_01_relax.ry";
connectAttr "R_ringBase_01_relax_rotateZ.o" "R_ringBase_01_relax.rz";
connectAttr "R_ringBase_01_curl_rotateX.o" "R_ringBase_01_curl.rx";
connectAttr "R_ringBase_01_curl_rotateY.o" "R_ringBase_01_curl.ry";
connectAttr "R_ringBase_01_curl_rotateZ.o" "R_ringBase_01_curl.rz";
connectAttr "R_ringBase_01_fist_rotateZ.o" "R_ringBase_01_fist.rz";
connectAttr "R_ringBase_01_fist_rotateX.o" "R_ringBase_01_fist.rx";
connectAttr "R_ringBase_01_fist_rotateY.o" "R_ringBase_01_fist.ry";
connectAttr "R_ring_01_cup_rotateX.o" "R_ring_01_cup.rx";
connectAttr "R_ring_01_cup_rotateY.o" "R_ring_01_cup.ry";
connectAttr "R_ring_01_cup_rotateZ.o" "R_ring_01_cup.rz";
connectAttr "R_ring_01_spread_rotateX.o" "R_ring_01_spread.rx";
connectAttr "R_ring_01_spread_rotateY.o" "R_ring_01_spread.ry";
connectAttr "R_ring_01_spread_rotateZ.o" "R_ring_01_spread.rz";
connectAttr "R_ring_01_relax_rotateX.o" "R_ring_01_relax.rx";
connectAttr "R_ring_01_relax_rotateY.o" "R_ring_01_relax.ry";
connectAttr "R_ring_01_relax_rotateZ.o" "R_ring_01_relax.rz";
connectAttr "R_ring_01_curl_rotateX.o" "R_ring_01_curl.rx";
connectAttr "R_ring_01_curl_rotateY.o" "R_ring_01_curl.ry";
connectAttr "R_ring_01_curl_rotateZ.o" "R_ring_01_curl.rz";
connectAttr "R_ring_01_fist_rotateZ.o" "R_ring_01_fist.rz";
connectAttr "R_ring_01_fist_rotateX.o" "R_ring_01_fist.rx";
connectAttr "R_ring_01_fist_rotateY.o" "R_ring_01_fist.ry";
connectAttr "R_ring_02_cup_rotateX.o" "R_ring_02_cup.rx";
connectAttr "R_ring_02_cup_rotateY.o" "R_ring_02_cup.ry";
connectAttr "R_ring_02_cup_rotateZ.o" "R_ring_02_cup.rz";
connectAttr "R_ring_02_spread_rotateX.o" "R_ring_02_spread.rx";
connectAttr "R_ring_02_spread_rotateY.o" "R_ring_02_spread.ry";
connectAttr "R_ring_02_spread_rotateZ.o" "R_ring_02_spread.rz";
connectAttr "R_ring_02_relax_rotateX.o" "R_ring_02_relax.rx";
connectAttr "R_ring_02_relax_rotateY.o" "R_ring_02_relax.ry";
connectAttr "R_ring_02_relax_rotateZ.o" "R_ring_02_relax.rz";
connectAttr "R_ring_02_curl_rotateX.o" "R_ring_02_curl.rx";
connectAttr "R_ring_02_curl_rotateY.o" "R_ring_02_curl.ry";
connectAttr "R_ring_02_curl_rotateZ.o" "R_ring_02_curl.rz";
connectAttr "R_ring_02_fist_rotateZ.o" "R_ring_02_fist.rz";
connectAttr "R_ring_02_fist_rotateX.o" "R_ring_02_fist.rx";
connectAttr "R_ring_02_fist_rotateY.o" "R_ring_02_fist.ry";
connectAttr "R_ring_03_cup_rotateX.o" "R_ring_03_cup.rx";
connectAttr "R_ring_03_cup_rotateY.o" "R_ring_03_cup.ry";
connectAttr "R_ring_03_cup_rotateZ.o" "R_ring_03_cup.rz";
connectAttr "R_ring_03_spread_rotateX.o" "R_ring_03_spread.rx";
connectAttr "R_ring_03_spread_rotateY.o" "R_ring_03_spread.ry";
connectAttr "R_ring_03_spread_rotateZ.o" "R_ring_03_spread.rz";
connectAttr "R_ring_03_relax_rotateX.o" "R_ring_03_relax.rx";
connectAttr "R_ring_03_relax_rotateY.o" "R_ring_03_relax.ry";
connectAttr "R_ring_03_relax_rotateZ.o" "R_ring_03_relax.rz";
connectAttr "R_ring_03_curl_rotateX.o" "R_ring_03_curl.rx";
connectAttr "R_ring_03_curl_rotateY.o" "R_ring_03_curl.ry";
connectAttr "R_ring_03_curl_rotateZ.o" "R_ring_03_curl.rz";
connectAttr "R_ring_03_fist_rotateZ.o" "R_ring_03_fist.rz";
connectAttr "R_ring_03_fist_rotateX.o" "R_ring_03_fist.rx";
connectAttr "R_ring_03_fist_rotateY.o" "R_ring_03_fist.ry";
connectAttr "R_pinkieBase_01_cup_rotateX.o" "R_pinkieBase_01_cup.rx";
connectAttr "R_pinkieBase_01_cup_rotateY.o" "R_pinkieBase_01_cup.ry";
connectAttr "R_pinkieBase_01_cup_rotateZ.o" "R_pinkieBase_01_cup.rz";
connectAttr "R_pinkieBase_01_spread_rotateX.o" "R_pinkieBase_01_spread.rx";
connectAttr "R_pinkieBase_01_spread_rotateY.o" "R_pinkieBase_01_spread.ry";
connectAttr "R_pinkieBase_01_spread_rotateZ.o" "R_pinkieBase_01_spread.rz";
connectAttr "R_pinkieBase_01_relax_rotateX.o" "R_pinkieBase_01_relax.rx";
connectAttr "R_pinkieBase_01_relax_rotateY.o" "R_pinkieBase_01_relax.ry";
connectAttr "R_pinkieBase_01_relax_rotateZ.o" "R_pinkieBase_01_relax.rz";
connectAttr "R_pinkieBase_01_curl_rotateX.o" "R_pinkieBase_01_curl.rx";
connectAttr "R_pinkieBase_01_curl_rotateY.o" "R_pinkieBase_01_curl.ry";
connectAttr "R_pinkieBase_01_curl_rotateZ.o" "R_pinkieBase_01_curl.rz";
connectAttr "R_pinkieBase_01_fist_rotateZ.o" "R_pinkieBase_01_fist.rz";
connectAttr "R_pinkieBase_01_fist_rotateX.o" "R_pinkieBase_01_fist.rx";
connectAttr "R_pinkieBase_01_fist_rotateY.o" "R_pinkieBase_01_fist.ry";
connectAttr "R_pinkie_01_cup_rotateX.o" "R_pinkie_01_cup.rx";
connectAttr "R_pinkie_01_cup_rotateY.o" "R_pinkie_01_cup.ry";
connectAttr "R_pinkie_01_cup_rotateZ.o" "R_pinkie_01_cup.rz";
connectAttr "R_pinkie_01_spread_rotateX.o" "R_pinkie_01_spread.rx";
connectAttr "R_pinkie_01_spread_rotateY.o" "R_pinkie_01_spread.ry";
connectAttr "R_pinkie_01_spread_rotateZ.o" "R_pinkie_01_spread.rz";
connectAttr "R_pinkie_01_relax_rotateX.o" "R_pinkie_01_relax.rx";
connectAttr "R_pinkie_01_relax_rotateY.o" "R_pinkie_01_relax.ry";
connectAttr "R_pinkie_01_relax_rotateZ.o" "R_pinkie_01_relax.rz";
connectAttr "R_pinkie_01_curl_rotateX.o" "R_pinkie_01_curl.rx";
connectAttr "R_pinkie_01_curl_rotateY.o" "R_pinkie_01_curl.ry";
connectAttr "R_pinkie_01_curl_rotateZ.o" "R_pinkie_01_curl.rz";
connectAttr "R_pinkie_01_fist_rotateZ.o" "R_pinkie_01_fist.rz";
connectAttr "R_pinkie_01_fist_rotateX.o" "R_pinkie_01_fist.rx";
connectAttr "R_pinkie_01_fist_rotateY.o" "R_pinkie_01_fist.ry";
connectAttr "R_pinkie_02_cup_rotateX.o" "R_pinkie_02_cup.rx";
connectAttr "R_pinkie_02_cup_rotateY.o" "R_pinkie_02_cup.ry";
connectAttr "R_pinkie_02_cup_rotateZ.o" "R_pinkie_02_cup.rz";
connectAttr "R_pinkie_02_spread_rotateX.o" "R_pinkie_02_spread.rx";
connectAttr "R_pinkie_02_spread_rotateY.o" "R_pinkie_02_spread.ry";
connectAttr "R_pinkie_02_spread_rotateZ.o" "R_pinkie_02_spread.rz";
connectAttr "R_pinkie_02_relax_rotateX.o" "R_pinkie_02_relax.rx";
connectAttr "R_pinkie_02_relax_rotateY.o" "R_pinkie_02_relax.ry";
connectAttr "R_pinkie_02_relax_rotateZ.o" "R_pinkie_02_relax.rz";
connectAttr "R_pinkie_02_curl_rotateX.o" "R_pinkie_02_curl.rx";
connectAttr "R_pinkie_02_curl_rotateY.o" "R_pinkie_02_curl.ry";
connectAttr "R_pinkie_02_curl_rotateZ.o" "R_pinkie_02_curl.rz";
connectAttr "R_pinkie_02_fist_rotateZ.o" "R_pinkie_02_fist.rz";
connectAttr "R_pinkie_02_fist_rotateX.o" "R_pinkie_02_fist.rx";
connectAttr "R_pinkie_02_fist_rotateY.o" "R_pinkie_02_fist.ry";
connectAttr "R_pinkie_03_cup_rotateX.o" "R_pinkie_03_cup.rx";
connectAttr "R_pinkie_03_cup_rotateY.o" "R_pinkie_03_cup.ry";
connectAttr "R_pinkie_03_cup_rotateZ.o" "R_pinkie_03_cup.rz";
connectAttr "R_pinkie_03_spread_rotateX.o" "R_pinkie_03_spread.rx";
connectAttr "R_pinkie_03_spread_rotateY.o" "R_pinkie_03_spread.ry";
connectAttr "R_pinkie_03_spread_rotateZ.o" "R_pinkie_03_spread.rz";
connectAttr "R_pinkie_03_relax_rotateX.o" "R_pinkie_03_relax.rx";
connectAttr "R_pinkie_03_relax_rotateY.o" "R_pinkie_03_relax.ry";
connectAttr "R_pinkie_03_relax_rotateZ.o" "R_pinkie_03_relax.rz";
connectAttr "R_pinkie_03_curl_rotateX.o" "R_pinkie_03_curl.rx";
connectAttr "R_pinkie_03_curl_rotateY.o" "R_pinkie_03_curl.ry";
connectAttr "R_pinkie_03_curl_rotateZ.o" "R_pinkie_03_curl.rz";
connectAttr "R_pinkie_03_fist_rotateZ.o" "R_pinkie_03_fist.rz";
connectAttr "R_pinkie_03_fist_rotateX.o" "R_pinkie_03_fist.rx";
connectAttr "R_pinkie_03_fist_rotateY.o" "R_pinkie_03_fist.ry";
connectAttr "GRP_root_R_fingers.ro" "GRP_root_R_fingers_parentConstraint1.cro";
connectAttr "GRP_root_R_fingers.pim" "GRP_root_R_fingers_parentConstraint1.cpim"
		;
connectAttr "GRP_root_R_fingers.rp" "GRP_root_R_fingers_parentConstraint1.crp";
connectAttr "GRP_root_R_fingers.rpt" "GRP_root_R_fingers_parentConstraint1.crt";
connectAttr "GRP_hook_in_R_fingers.t" "GRP_root_R_fingers_parentConstraint1.tg[0].tt"
		;
connectAttr "GRP_hook_in_R_fingers.rp" "GRP_root_R_fingers_parentConstraint1.tg[0].trp"
		;
connectAttr "GRP_hook_in_R_fingers.rpt" "GRP_root_R_fingers_parentConstraint1.tg[0].trt"
		;
connectAttr "GRP_hook_in_R_fingers.r" "GRP_root_R_fingers_parentConstraint1.tg[0].tr"
		;
connectAttr "GRP_hook_in_R_fingers.ro" "GRP_root_R_fingers_parentConstraint1.tg[0].tro"
		;
connectAttr "GRP_hook_in_R_fingers.s" "GRP_root_R_fingers_parentConstraint1.tg[0].ts"
		;
connectAttr "GRP_hook_in_R_fingers.pm" "GRP_root_R_fingers_parentConstraint1.tg[0].tpm"
		;
connectAttr "GRP_root_R_fingers_parentConstraint1.w0" "GRP_root_R_fingers_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "geometry_latest_renderLayerManager.rlmi[0]" "geometry_latest_defaultRenderLayer.rlid"
		;
connectAttr "face_v001_renderLayerManager.rlmi[0]" "face_v001_defaultRenderLayer.rlid"
		;
connectAttr "FACE:renderLayerManager.rlmi[0]" "FACE:defaultRenderLayer.rlid";
connectAttr "blendshapes_latest_renderLayerManager.rlmi[0]" "blendshapes_latest_defaultRenderLayer.rlid"
		;
connectAttr "renderLayerManager1.rlmi[0]" "defaultRenderLayer1.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_indexBase_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_02_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_03_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middleBase_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_02_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_03_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkieBase_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_02_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_03_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ringBase_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_02_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_03_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumbBase_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumb_01_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumb_02_fist_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_02_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_02_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_03_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_index_03_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_indexBase_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_indexBase_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middleBase_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middleBase_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_02_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_02_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_03_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_middle_03_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkieBase_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkieBase_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_02_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_02_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_03_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_pinkie_03_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ringBase_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ringBase_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_02_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_02_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_03_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_ring_03_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumbBase_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumbBase_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumb_01_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumb_01_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumb_02_fist_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Fist" "R_thumb_02_fist_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_indexBase_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_indexBase_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_indexBase_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_02_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_02_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_02_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_03_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_03_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_index_03_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middleBase_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middleBase_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middleBase_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_02_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_02_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_02_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_03_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_03_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_middle_03_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkieBase_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkieBase_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkieBase_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_02_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_02_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_02_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_03_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_03_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_pinkie_03_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ringBase_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ringBase_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ringBase_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_02_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_02_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_02_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_03_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_03_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_ring_03_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumbBase_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumbBase_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumbBase_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumb_01_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumb_01_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumb_01_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumb_02_spread_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumb_02_spread_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Spread" "R_thumb_02_spread_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumbBase_01_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumbBase_01_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumbBase_01_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumb_01_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumb_01_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumb_01_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumb_02_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumb_02_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.ThumbCurl" "R_thumb_02_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_indexBase_01_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_indexBase_01_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_indexBase_01_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_01_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_01_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_01_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_02_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_02_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_02_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_03_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_03_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.IndexCurl" "R_index_03_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middleBase_01_curl_rotateX.i"
		;
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middleBase_01_curl_rotateY.i"
		;
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middleBase_01_curl_rotateZ.i"
		;
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_01_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_01_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_01_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_02_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_02_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_02_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_03_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_03_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.MiddleCurl" "R_middle_03_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ringBase_01_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ringBase_01_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ringBase_01_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_01_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_01_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_01_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_02_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_02_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_02_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_03_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_03_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.RingCurl" "R_ring_03_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkieBase_01_curl_rotateX.i"
		;
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkieBase_01_curl_rotateY.i"
		;
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkieBase_01_curl_rotateZ.i"
		;
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_01_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_01_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_01_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_02_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_02_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_02_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_03_curl_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_03_curl_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.PinkieCurl" "R_pinkie_03_curl_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_indexBase_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_indexBase_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_indexBase_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_02_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_02_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_02_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_03_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_03_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_index_03_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middleBase_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middleBase_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middleBase_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_02_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_02_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_02_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_03_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_03_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_middle_03_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkieBase_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkieBase_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkieBase_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_02_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_02_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_02_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_03_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_03_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_pinkie_03_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ringBase_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ringBase_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ringBase_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_02_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_02_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_02_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_03_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_03_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_ring_03_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumbBase_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumbBase_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumbBase_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumb_01_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumb_01_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumb_01_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumb_02_relax_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumb_02_relax_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Relax" "R_thumb_02_relax_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_indexBase_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_indexBase_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_indexBase_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_02_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_02_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_02_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_03_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_03_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_index_03_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middleBase_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middleBase_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middleBase_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_02_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_02_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_02_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_03_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_03_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_middle_03_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkieBase_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkieBase_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkieBase_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_02_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_02_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_02_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_03_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_03_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_pinkie_03_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ringBase_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ringBase_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ringBase_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_02_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_02_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_02_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_03_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_03_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_ring_03_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumbBase_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumbBase_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumbBase_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumb_01_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumb_01_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumb_01_cup_rotateZ.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumb_02_cup_rotateX.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumb_02_cup_rotateY.i";
connectAttr "R_fingers_01_main_ctrl.Cup" "R_thumb_02_cup_rotateZ.i";
connectAttr "R_ring_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "R_pinkie_03_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "R_pinkieBase_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_pinkie_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "R_ring_02_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_thumb_02_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_middle_03_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "R_pinkie_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "R_pinkie_02_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "R_index_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "R_pinkie_02_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "R_ringBase_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "R_thumb_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "R_middleBase_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_ring_02_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "R_ring_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_index_02_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "R_middle_02_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "R_pinkie_02_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_middle_03_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "R_thumbBase_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "R_indexBase_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "R_thumb_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_ringBase_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_pinkie_03_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "R_pinkieBase_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "R_ring_03_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "R_thumbBase_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "R_thumbBase_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "R_index_03_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "R_indexBase_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "R_ringBase_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "R_index_03_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "R_middle_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "R_thumb_02_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "R_pinkie_03_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "R_middleBase_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "R_middle_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "R_middle_03_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "R_middle_02_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "R_pinkieBase_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "R_indexBase_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "R_ring_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "R_middle_02_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "R_index_03_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "R_ring_03_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "R_index_01_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "R_index_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "R_thumb_02_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "R_thumb_01_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "R_middleBase_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "R_middle_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "R_index_02_cup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "R_index_02_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "R_ring_03_cup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "R_pinkie_01_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "R_ring_02_cup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "GRP_root_R_fingers_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "GRP_hook_in_R_fingers.msg" "MayaNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "geometry_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "face_v001_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FACE:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "blendshapes_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
// End of ninja_rig_R_finger_001.ma
