//Maya ASCII 2025ff03 scene
//Name: ninja_rig_R_arm_001.ma
//Last modified: Thu, Jan 23, 2025 05:38:50 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9B80D619-4A09-C351-2569-C1A84AAA5CE5";
createNode transform -n "GRP_module_R_arm";
	rename -uid "1949FD4C-4206-64E4-DDC9-02A7F1044E08";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "GRP_hook_out_R_arm" -p "GRP_module_R_arm";
	rename -uid "C24C2424-4189-676B-D4BD-18A573230935";
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
createNode parentConstraint -n "GRP_hook_out_R_arm_parentConstraint1" -p "GRP_hook_out_R_arm";
	rename -uid "9C09F29D-40F9-E64B-4DA0-F4941B47B61D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_wrist_01_jdriverW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.6928448491881909e-06 8.3445224063893875e-06 
		-5.7997652436192482e-07 ;
	setAttr ".tg[0].tor" -type "double3" -4.4133446202494355e-10 -2.0156765293762872e-13 
		1.7741531582538681e-14 ;
	setAttr ".lr" -type "double3" -179.99999999960662 -2.0205796469959425e-13 -0.16719260321845639 ;
	setAttr ".rst" -type "double3" 13.486101717187431 25.91690833954706 -1.5608605799766031 ;
	setAttr ".rsrr" -type "double3" -179.99999999960662 -2.0205796469959425e-13 -0.16719260321845639 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_hook_in_R_arm" -p "GRP_module_R_arm";
	rename -uid "9BA18736-4E53-752B-9BE6-92A83E424B5E";
	setAttr ".t" -type "double3" 4.343339828951585 25.924919739777028 -1.4443137972620324 ;
	setAttr ".r" -type "double3" 179.99506405420701 3.5772346836148099 -0.081452961249686553 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "GRP_root_R_arm" -p "GRP_module_R_arm";
	rename -uid "B1B64D85-4971-6F20-DD67-4AB10576E5CA";
	setAttr ".t" -type "double3" 4.3433398289515965 25.924919739776957 -1.4443137972620197 ;
	setAttr ".r" -type "double3" 179.99508037486069 3.4993348325855762 -0.080600714142367622 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "GRP_joints_R_arm" -p "GRP_root_R_arm";
	rename -uid "7D8B917D-43A4-34DF-BE8B-A8AA6BDCFA70";
	setAttr ".t" -type "double3" -4.3869921095600617 25.931105185359392 -1.1765163938851284 ;
	setAttr ".r" -type "double3" -3.8897654933951806e-19 -3.4993382864703921 179.91954956541662 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 -1.0000000000000002 ;
createNode joint -n "R_shoulder_01_jdriver" -p "GRP_joints_R_arm";
	rename -uid "BEE6389E-41EE-4628-F046-EA9EFA8A5592";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.34334 25.9249 -1.44431 ;
	setAttr ".r" -type "double3" -0.00062733898927953597 -0.00079392662282961289 4.2016481133102027e-05 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0049196247943914875 -3.4993348325854852 0.08060071414236919 ;
	setAttr ".bps" -type "matrix" 0.99813451946444343 -0.0014041245067527297 -0.061036951823083552 0
		 -0.0014015065213977113 -0.9999990142166989 8.5703564360800242e-05 0 -0.061037011992350898 -3.3245661886135819e-15 -0.99813550340975521 0
		 4.3433398289515948 25.924919739776954 -1.4443137972620204 1;
createNode joint -n "R_elbow_01_jdriver" -p "R_shoulder_01_jdriver";
	rename -uid "E823CB3E-481B-61FE-2A29-F1906F2B0550";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.1777772127295059 6.9183142723971969e-05 -3.4315798391748586e-06 ;
	setAttr ".r" -type "double3" -3.3821700624663658e-06 0.0014610445144480043 -2.1567941194067021e-05 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0022025966222772473 5.0941569966429521 -0.055644384578828969 ;
	setAttr ".bps" -type "matrix" 0.99961254274530598 -0.00043123714682592387 0.027831248997957296 0
		 -0.00043107010095915925 -0.99999990701725727 -1.2001869099630339e-05 0 0.027831251585783 -4.269207430055908e-13 -0.99961263569203074 0
		 8.513326510336551 25.919053616145337 -1.6993127690550798 1;
createNode joint -n "R_wrist_01_jdriver" -p "R_elbow_01_jdriver";
	rename -uid "0DE87AB4-4EBD-ECAB-0186-13BA01DCB6BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.974709115632832 -5.778882077223102e-05 -2.1535472383149568e-07 ;
	setAttr ".r" -type "double3" 0.00063028499644968421 -0.0006680782831275235 1.774126192245337e-05 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0046549757322185978 -1.594812393335646 0.14254932315101632 ;
	setAttr ".bps" -type "matrix" 0.9999957424618211 -0.0029180572698885555 -1.8873791418627661e-15 0
		 -0.0029180572698888586 -0.99999574246182144 8.3763581465966241e-13 0 -4.5449755070592346e-15 -8.3756478494293376e-13 -0.99999999999999989 0
		 13.486101717190241 25.916908339550343 -1.5608605797570891 1;
createNode parentConstraint -n "R_wrist_01_jdriver_parentConstraint2" -p "R_wrist_01_jdriver";
	rename -uid "F5453A6F-4F5C-7A31-45A3-84986CBC921B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_wrist_01_FKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_wrist_01_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 3.5527136788005009e-15 4.4408920985006262e-16 ;
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918868559 -0.00043062039082701056 0.027842877271385014 0
		 -0.00043076031798988201 -0.99999990722229737 -9.723661275255787e-07 0 0.027842875106907458 -1.1021617604575163e-05 -0.99961231194113676 0
		 8.5133229722146417 25.919050552476847 -1.6993705507355812 1;
	setAttr ".tg[0].tw" 0;
	setAttr ".tg[0].tt" -type "double3" 4.97470269150147 7.1054273576010019e-15 -4.6629367034256575e-15 ;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 3.5527136788005009e-15 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tr" -type "double3" 0.00063028441532417614 -0.00066807874224591958 
		1.7741261795124836e-05 ;
	setAttr ".tg[0].tro" 2;
	setAttr ".tg[0].tjo" -type "double3" -0.0046549759845932719 -1.5948123933362361 
		0.14254932314576244 ;
	setAttr ".tg[0].tor" -type "double3" -4.6590156466750734e-18 1.987846675914698e-16 
		-1.3591222206784942e-16 ;
	setAttr ".tg[1].tpm" -type "matrix" 0.99961221918890952 -0.00043062039054312241 0.027842877263349435 0
		 -0.00043076031798774196 -0.99999990722229748 -9.7235600507699081e-07 0 0.027842875098867528 -1.1021627719577259e-05 -0.99961231194136069 0
		 8.5133229722125936 25.919050552474275 -1.6993705507689481 1;
	setAttr ".tg[1].tt" -type "double3" 4.9747026915014683 3.5527136788005009e-15 -5.1070259132757201e-15 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-15 3.5527136788005009e-15 
		4.4408920985006262e-16 ;
	setAttr ".tg[1].tr" -type "double3" 0.00063028499644968096 -0.00066807828312735274 
		1.774126192236169e-05 ;
	setAttr ".tg[1].tro" 2;
	setAttr ".tg[1].tjo" -type "double3" -0.0046549759845932719 -1.5948123933362361 
		0.14254932314576238 ;
	setAttr ".tg[1].tor" -type "double3" -3.1060104311167156e-18 1.987846675914698e-16 
		-8.6216055169981967e-17 ;
	setAttr ".tg[1].ts" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".cpim" -type "matrix" 0.99961221918891041 -0.0004307603179877412 0.027842875098867573 -0
		 -0.00043062039054312388 -0.99999990722229704 -1.1021627719577425e-05 0 0.027842877263349407 -9.723560050770607e-07 -0.99961231194136124 -0
		 -8.4515450315839384 25.922713697081786 -1.9354614431648134 1;
	setAttr ".lr" -type "double3" 0.00063028499644968421 -0.0006680782831275235 1.774126192245337e-05 ;
	setAttr ".rst" -type "double3" 4.9747026915014594 3.5527136788005009e-15 -4.6629367034256575e-15 ;
	setAttr ".cro" 2;
	setAttr ".cjo" -type "double3" -0.0046549759845932728 -1.5948123933362361 0.1425493231457623 ;
	setAttr ".rsrr" -type "double3" 3.8825130388958945e-18 -5.3081232953654777e-21 9.9362001662618527e-17 ;
	setAttr -k on ".w0" 0;
	setAttr -k on ".w1";
createNode parentConstraint -n "R_elbow_01_jdriver_parentConstraint2" -p "R_elbow_01_jdriver";
	rename -uid "25C2984B-4EC0-6529-154E-A4B5419C0729";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_01_FKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_elbow_01_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-15 2.2204460492503131e-16 ;
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99805058965182603 -0.0014188519898055212 -0.062393968896621965 0
		 -0.0014162467334258744 -0.99999899342575216 8.5980653777120806e-05 0 -0.062394028086281368 2.552212434411544e-06 -0.99805159448430025 0
		 4.3433398289516081 25.924919739776932 -1.4443137972620186 1;
	setAttr ".tg[0].tw" 0;
	setAttr ".tg[0].tt" -type "double3" 4.1777764656230296 -5.8473559189309299e-05 -0.005622260851207983 ;
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tr" -type "double3" -0.00066716913456972148 0.078566338094741756 
		-0.00088888518740851401 ;
	setAttr ".tg[0].tro" 2;
	setAttr ".tg[0].tjo" -type "double3" 0.0022025967794862202 5.0941569966434415 -0.055644384548088718 ;
	setAttr ".tg[0].tor" -type "double3" 3.8825130388958953e-18 -3.1805546814635176e-15 
		-2.7857031054078046e-17 ;
	setAttr ".tg[1].tpm" -type "matrix" 0.99813367257356966 -0.0014048578318305474 -0.061050782544285732 0
		 -0.0014015700249550549 -0.99999901312702066 9.667704148776736e-05 0 -0.061050858112416971 -1.0929663659612398e-05 -0.99813465654904476 0
		 4.3433398289516054 25.924919739776932 -1.444313797262019 1;
	setAttr ".tg[1].tt" -type "double3" 4.1777802491215228 1.0658141036401503e-14 -8.8817841970012523e-16 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".tg[1].tr" -type "double3" -3.3821700624641597e-06 0.0014610445144472831 
		-2.1567941194086442e-05 ;
	setAttr ".tg[1].tro" 2;
	setAttr ".tg[1].tjo" -type "double3" 0.0022025967794862202 5.0941569966434397 -0.055644384548088739 ;
	setAttr ".tg[1].tor" -type "double3" 3.1060104311167164e-18 -1.5902773407317588e-15 
		-9.1481713478984528e-18 ;
	setAttr ".cpim" -type "matrix" 0.99813367257357044 -0.0014015700249550545 -0.061050858112416992 -0
		 -0.0014048578318305485 -0.99999901312702022 -1.0929663659612408e-05 0 -0.061050782544285795 9.6677041487767333e-05 -0.99813465654904532 -0
		 -4.3869893957328809 25.931121282071491 -1.1761716816946806 1;
	setAttr ".lr" -type "double3" -3.3821700624663658e-06 0.0014610445144480043 -2.1567941194067021e-05 ;
	setAttr ".rst" -type "double3" 4.1777802491215237 7.1054273576010019e-15 -1.1102230246251565e-15 ;
	setAttr ".cro" 2;
	setAttr ".cjo" -type "double3" 0.0022025967794862202 5.0941569966434388 -0.055644384548088746 ;
	setAttr ".rsrr" -type "double3" -3.4942617350063054e-18 3.1805554397668449e-15 2.4702489209975132e-17 ;
	setAttr -k on ".w0" 0;
	setAttr -k on ".w1";
createNode parentConstraint -n "R_shoulder_01_jdriver_parentConstraint2" -p "R_shoulder_01_jdriver";
	rename -uid "C95FD5E9-49A2-4B1E-3C70-CB99A6572093";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_shoulder_01_FKW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_shoulder_01_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.2317236277232579 0.0017734051392679362 -3.9348720249637688 ;
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99813451946444331 -0.0014041245067527948 -0.061036951823083739 0
		 -0.0014015065213974906 -0.99999901421669901 8.5703564360458501e-05 0 -0.06103701199235094 -3.0399267087963244e-15 -0.9981355034097551 0
		 4.3433398289515965 25.924919739776957 -1.4443137972620197 1;
	setAttr ".tg[0].tw" 0;
	setAttr ".tg[0].tt" -type "double3" 1.1546319456101628e-14 2.4868995751603507e-14 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".tg[0].tr" -type "double3" 3.6849879271216477e-05 -0.077899923628404685 
		0.00084389782030799051 ;
	setAttr ".tg[0].tro" 2;
	setAttr ".tg[0].tjo" -type "double3" -2.3295078233375367e-18 -1.1927080055488182e-15 
		-1.344320139717703e-17 ;
	setAttr ".tg[0].tor" -type "double3" 4.6590156466750734e-18 2.7829853462805772e-15 
		5.1491829178356799e-17 ;
	setAttr ".tg[1].tpm" -type "matrix" 0.99813451946444331 -0.0014041245067527948 -0.061036951823083739 0
		 -0.0014015065213974906 -0.99999901421669901 8.5703564360458501e-05 0 -0.06103701199235094 -3.0399267087963244e-15 -0.9981355034097551 0
		 4.3433398289515965 25.924919739776957 -1.4443137972620197 1;
	setAttr ".tg[1].tt" -type "double3" 8.8817841970012523e-15 2.4868995751603507e-14 
		-1.1102230246251565e-15 ;
	setAttr ".tg[1].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".tg[1].tr" -type "double3" -0.00062733898927953586 -0.00079392662282961278 
		4.2016481133102027e-05 ;
	setAttr ".tg[1].tro" 2;
	setAttr ".tg[1].tjo" -type "double3" -2.3295078233375367e-18 -1.1927080055488182e-15 
		-1.344320139717703e-17 ;
	setAttr ".tg[1].tor" -type "double3" 2.3295078233375367e-18 1.987846675914698e-15 
		2.6692277142409273e-17 ;
	setAttr ".cpim" -type "matrix" 0.99813451946444443 -0.0014015065213974901 -0.06103701199235096 -0
		 -0.0014041245067527965 -0.9999990142166989 -3.0399131562691714e-15 0 -0.061036951823083808 8.5703564360458501e-05 -0.99813550340975565 -0
		 -4.3869921095600608 25.931105185359399 -1.1765163938851289 1;
	setAttr ".lr" -type "double3" -0.00062733898927953597 -0.00079392662282961289 4.2016481133102027e-05 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-15 7.815970093361102e-14 -6.6613381477509392e-15 ;
	setAttr ".cro" 2;
	setAttr ".cjo" -type "double3" -2.3295078233375367e-18 -1.1927080055488182e-15 -1.344320139717703e-17 ;
	setAttr ".rsrr" -type "double3" -3.5702473521784369e-05 0.077899924162712866 -0.00084394714177237504 ;
	setAttr -k on ".w0" 0;
	setAttr -k on ".w1";
createNode joint -n "R_upperArm_twist_01_jnt" -p "R_shoulder_01_jdriver";
	rename -uid "10CEA832-4AC7-D31C-EA0E-B4A9129E2E20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 1.0265025813149224e-22 1.3448035588540498e-21 ;
	setAttr ".bps" -type "matrix" 0.99821660397006651 -0.0013893935669982563 -0.05967982191646902 0
		 -0.0013867659459530931 -0.99999903478908658 8.5446516137108999e-05 0 -0.05967988303169338 -2.5321864649389637e-06 -0.99821756724419075 0
		 4.3433398289516099 25.924919739776829 -1.4443137972620113 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_upperArm_twist_01_jend" -p "R_upperArm_twist_01_jnt";
	rename -uid "75DAF91E-47AA-AA64-C06C-A286BA09027E";
	setAttr ".t" -type "double3" -4.1777772127295085 6.9183142727524682e-05 -3.4315798391748586e-06 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0021972958239144442 5.0956180419843884 -0.055665981708578914 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "R_upperArm_twist_01_eff1" -p "R_upperArm_twist_01_jnt";
	rename -uid "6C7BD1F6-461D-8ACB-E187-C3962427E17A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1777772127295085 6.9183142727524682e-05 -3.4315798391748586e-06 ;
	setAttr ".hd" yes;
createNode joint -n "R_shoulder_01_FK" -p "GRP_joints_R_arm";
	rename -uid "200B84DA-4096-25C9-CFEB-4199BE8FBDC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.34334 25.9249 -1.44431 ;
	setAttr ".r" -type "double3" 3.6849879271216477e-05 -0.077899923628404685 0.00084389782030799051 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0049196247943914875 -3.4993348325854852 0.08060071414236919 ;
	setAttr ".bps" -type "matrix" 0.99813451946444343 -0.0014041245067527297 -0.061036951823083552 0
		 -0.0014015065213977113 -0.9999990142166989 8.5703564360800242e-05 0 -0.061037011992350898 -3.3245661886135819e-15 -0.99813550340975521 0
		 4.3433398289515948 25.924919739776954 -1.4443137972620204 1;
	setAttr ".radi" 0.7;
createNode joint -n "R_elbow_01_FK" -p "R_shoulder_01_FK";
	rename -uid "BDE82C74-4417-2BF1-462E-6C9B4129F5B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.1777734328846394 0.00012765661712776932 0.005618824352891183 ;
	setAttr ".r" -type "double3" -0.00066716913456972148 0.078566338094741756 -0.00088888518740851401 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0022025965443857494 5.0941569966429592 -0.055644384578364701 ;
	setAttr ".bps" -type "matrix" 0.99961254274530598 -0.00043123714682592387 0.027831248997957296 0
		 -0.00043107010095915925 -0.99999990701725727 -1.2001869099630339e-05 0 0.027831251585783 -4.269207430055908e-13 -0.99961263569203074 0
		 8.513326510336551 25.919053616145337 -1.6993127690550798 1;
	setAttr ".radi" 0.7;
createNode joint -n "R_wrist_01_FK" -p "R_elbow_01_FK";
	rename -uid "932D4627-4407-0188-C5AC-168A1DA99EAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.9747091156328302 -5.7788819347592835e-05 -2.1539471362075346e-07 ;
	setAttr ".r" -type "double3" 0.00063028441532417614 -0.00066807874224591958 1.7741261795124836e-05 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0046549757321866347 -1.5948123933358525 0.14254932314870136 ;
	setAttr ".bps" -type "matrix" 0.9999957424618211 -0.0029180572698885555 -1.8873791418627661e-15 0
		 -0.0029180572698888586 -0.99999574246182144 8.3763581465966241e-13 0 -4.5449755070592346e-15 -8.3756478494293376e-13 -0.99999999999999989 0
		 13.486101717190241 25.916908339550343 -1.5608605797570891 1;
	setAttr ".radi" 0.7;
createNode parentConstraint -n "R_wrist_01_FK_parentConstraint2" -p "R_wrist_01_FK";
	rename -uid "8E12E660-46EF-090A-4225-D8BDC04EC591";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_wrist_01_FK_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 2.2204460492503131e-16 ;
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99999574246182121 -0.0029180572698890616 2.9143354396410359e-15 0
		 -0.0029180572698890611 -0.99999574246182155 8.3722148679944708e-13 0 4.1286418728248009e-16 -8.3722629625252159e-13 -0.99999999999999989 0
		 13.486096569470352 25.916908344059586 -1.5608605142344727 1;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 7.1054273576010019e-15 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tro" 2;
	setAttr ".tg[0].tor" -type "double3" -3.5719119957842228e-17 3.776908684237926e-15 
		3.9067787453889943e-17 ;
	setAttr ".cpim" -type "matrix" 0.99961221918868648 -0.0004307603179898805 0.027842875106907528 -0
		 -0.0004306203908270124 -0.99999990722229715 -1.1021617604575322e-05 0 0.027842877271384993 -9.7236612752567081e-07 -0.99961231194113753 -0
		 -8.4515450315639917 25.922713697067177 -1.9354614434617545 1;
	setAttr ".lr" -type "double3" 0.00063028441532417614 -0.00066807874224591958 1.7741261795124836e-05 ;
	setAttr ".rst" -type "double3" 4.9747026915014612 3.5527136788005009e-15 -4.2188474935755949e-15 ;
	setAttr ".cro" 2;
	setAttr ".cjo" -type "double3" -0.0046549759845932719 -1.5948123933362361 0.14254932314576244 ;
	setAttr ".rsrr" -type "double3" 3.6107371261731818e-17 -3.5781740646660984e-15 -7.5205490848738127e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_elbow_01_FK_parentConstraint2" -p "R_elbow_01_FK";
	rename -uid "75C56086-4409-9FC9-2015-9DB436E6A92E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_01_FK_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 3.5527136788005009e-15 -2.2204460492503131e-16 ;
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918868548 -0.00043062039082701034 0.027842877271385021 0
		 -0.0004307603179898818 -0.99999990722229726 -9.7236612752559225e-07 0 0.027842875106907444 -1.1021617604575122e-05 -0.99961231194113676 0
		 8.51332297221464 25.919050552476847 -1.6993705507355819 1;
	setAttr ".tg[0].tot" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tro" 2;
	setAttr ".tg[0].tor" -type "double3" -3.6107371261731824e-17 1.5902773407317588e-15 
		-6.4061465141782276e-18 ;
	setAttr ".cpim" -type "matrix" 0.9980505896518268 -0.0014162467334258733 -0.062394028086281375 -0
		 -0.0014188519898055228 -0.99999899342575194 2.5522124344115465e-06 0 -0.062393968896622028 8.5980653777120765e-05 -0.9980515944843007 -0
		 -4.3882057235284133 25.931169068309796 -1.1705673869196822 1;
	setAttr ".lr" -type "double3" -0.00066716913456972148 0.078566338094741756 -0.00088888518740851401 ;
	setAttr ".rst" -type "double3" 4.1777802491215219 7.1054273576010019e-15 -1.7763568394002505e-15 ;
	setAttr ".cro" 2;
	setAttr ".cjo" -type "double3" 0.0022025967794862202 5.0941569966434415 -0.055644384548088718 ;
	setAttr ".rsrr" -type "double3" 3.7660376477290183e-17 -1.590259520603553e-15 -4.4891557012233786e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_shoulder_01_FK_parentConstraint2" -p "R_shoulder_01_FK";
	rename -uid "CF351F89-45FF-E2C7-825E-FE99F5E80BC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_shoulder_01_FK_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -3.5527136788005009e-15 0 ;
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99805058965182591 -0.001418851989805521 -0.062393968896621958 0
		 -0.0014162467334258742 -0.99999899342575205 8.5980653777120779e-05 0 -0.062394028086281368 2.5522124344115571e-06 -0.99805159448430025 0
		 4.3433398289516072 25.924919739776929 -1.444313797262019 1;
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tro" 2;
	setAttr ".cpim" -type "matrix" 0.99813451946444443 -0.0014015065213974901 -0.06103701199235096 -0
		 -0.0014041245067527965 -0.9999990142166989 -3.0399131562691714e-15 0 -0.061036951823083808 8.5703564360458501e-05 -0.99813550340975565 -0
		 -4.3869921095600608 25.931105185359399 -1.1765163938851289 1;
	setAttr ".lr" -type "double3" 3.6849879271216477e-05 -0.077899923628404685 0.00084389782030799051 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 7.1054273576010019e-15 -6.6613381477509392e-16 ;
	setAttr ".cro" 2;
	setAttr ".cjo" -type "double3" -2.3295078233375367e-18 -1.1927080055488182e-15 -1.344320139717703e-17 ;
	setAttr -k on ".w0";
createNode joint -n "R_shoulder_01_IK" -p "GRP_joints_R_arm";
	rename -uid "BB26C611-4F08-534D-6353-75A79C6925A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.34334 25.9249 -1.44431 ;
	setAttr ".r" -type "double3" -0.00062733898927953586 -0.00079392662282961278 4.2016481133102027e-05 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0049196247943914875 -3.4993348325854852 0.08060071414236919 ;
	setAttr ".pa" -type "double3" -6.9990879579960935e-05 0.075780433151909146 -0.00081931817294189884 ;
	setAttr ".bps" -type "matrix" 0.99813451946444343 -0.0014041245067527297 -0.061036951823083552 0
		 -0.0014015065213977113 -0.9999990142166989 8.5703564360800242e-05 0 -0.061037011992350898 -3.3245661886135819e-15 -0.99813550340975521 0
		 4.3433398289515948 25.924919739776954 -1.4443137972620204 1;
	setAttr ".radi" 0.6;
createNode joint -n "R_elbow_01_IK" -p "R_shoulder_01_IK";
	rename -uid "ADE8140A-4385-6259-D073-09A6477823B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.1777772127295059 6.9183142723971969e-05 -3.4315798391748586e-06 ;
	setAttr ".r" -type "double3" -3.3821700624641597e-06 0.0014610445144472831 -2.1567941194086442e-05 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0022025966222771784 5.0941569966430231 -0.055644384578829739 ;
	setAttr ".pa" -type "double3" 3.6621392813152289e-07 -0.13939969356826495 0.001524673131330218 ;
	setAttr ".bps" -type "matrix" 0.99961254274530598 -0.00043123714682592387 0.027831248997957296 0
		 -0.00043107010095915925 -0.99999990701725727 -1.2001869099630339e-05 0 0.027831251585783 -4.269207430055908e-13 -0.99961263569203074 0
		 8.513326510336551 25.919053616145337 -1.6993127690550798 1;
	setAttr ".radi" 0.6;
createNode joint -n "R_wrist_01_IK" -p "R_elbow_01_IK";
	rename -uid "BA6E86AE-404D-B586-0D11-5CB697F451C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.974709115632832 -5.7788820768678306e-05 -2.1535472982670001e-07 ;
	setAttr ".r" -type "double3" 0.00063028499644968096 -0.00066807828312735274 1.774126192236169e-05 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0046549758686743326 -1.5948123933356462 0.14254932315101096 ;
	setAttr ".pa" -type "double3" 360.00015367898027 0.065398590677583204 -0.00071409396261688297 ;
	setAttr ".bps" -type "matrix" 0.9999957424618211 -0.0029180572698885555 -1.8873791418627661e-15 0
		 -0.0029180572698888586 -0.99999574246182144 8.3763581465966241e-13 0 -4.5449755070592346e-15 -8.3756478494293376e-13 -0.99999999999999989 0
		 13.486101717190241 25.916908339550343 -1.5608605797570891 1;
	setAttr ".radi" 0.6;
createNode orientConstraint -n "R_wrist_01_IK_orientConstraint2" -p "R_wrist_01_IK";
	rename -uid "D3616905-40BF-92F5-D24D-9B845FE0746B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_wrist_01_IK_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -7.1054273576010019e-15 2.2204460492503131e-16 ;
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
	setAttr ".tg[0].tro" 2;
	setAttr ".tg[0].tpm" -type "matrix" 1 7.3875219214661755e-17 -1.7347234759768068e-16 0
		 -7.2467732345393529e-17 1 1.899089935826668e-16 0 2.1510571102112408e-16 -1.9000940735999318e-16 1 0
		 1.0658141036401501e-14 -6.3108872417680944e-30 -2.22044604925032e-16 1;
	setAttr ".lr" -type "double3" -179.99936971495558 -0.00066807828326731641 0.16717486195653741 ;
	setAttr ".cpim" -type "matrix" 0.99961221918891041 -0.00043076031798774099 0.027842875098867587 -0
		 -0.00043062039054312366 -0.99999990722229704 -1.1021627719577404e-05 0 0.027842877263349421 -9.7235600507708949e-07 -0.99961231194136124 -0
		 -8.4515450315839367 25.922713697081786 -1.9354614431648138 1;
	setAttr ".cro" 2;
	setAttr ".cjo" -type "double3" -0.0046549759845932719 -1.5948123933362361 0.14254932314576238 ;
	setAttr ".o" -type "double3" 179.99999999995202 0 0.1671926032184598 ;
	setAttr ".rsrr" -type "double3" 360 1.3997856907427298e-13 -1.6892950957735324e-29 ;
	setAttr -k on ".w0";
createNode ikEffector -n "R_arm_01_efIK1" -p "R_elbow_01_IK";
	rename -uid "897DAA08-48A6-E74F-7541-27BC28CDC686";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.974709115632832 -5.7788820768678306e-05 -2.1535472982670001e-07 ;
	setAttr ".hd" yes;
createNode pointConstraint -n "R_shoulder_01_IK_pointConstraint2" -p "R_shoulder_01_IK";
	rename -uid "54EA2CFE-49DA-E01F-FFE1-D6A918704548";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_shoulder_01_IK_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 -3.5527136788005009e-15 0 ;
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
	setAttr ".tg[0].trp" -type "double3" 4.3433398289516063 25.924919739776925 -1.4443137972620195 ;
	setAttr ".tg[0].tpm" -type "matrix" 1 7.3875219214661768e-17 -1.7347234759768068e-16 0
		 -7.2467732345393541e-17 1 1.8990899358266682e-16 0 2.1510571102112408e-16 -1.9000940735999318e-16 1 0
		 4.4408920985006262e-15 3.5527136788005001e-15 8.8817841970012642e-16 1;
	setAttr ".cpim" -type "matrix" 0.99813451946444443 -0.0014015065213974901 -0.06103701199235096 -0
		 -0.0014041245067527965 -0.9999990142166989 -3.0399131562691714e-15 0 -0.061036951823083808 8.5703564360458501e-05 -0.99813550340975565 -0
		 -4.3869921095600608 25.931105185359399 -1.1765163938851289 1;
	setAttr ".o" -type "double3" -3.5527136788005009e-15 -7.1054273576010019e-15 5.1070259132757201e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-15 2.8421709430404007e-14 -1.3322676295501878e-15 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_controls_R_arm" -p "GRP_root_R_arm";
	rename -uid "206FA35D-4BBE-6B32-19B0-38915773D487";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_arm_01_UI_off" -p "GRP_controls_R_arm";
	rename -uid "CA1D47B9-4EEB-E176-5966-56872E9AFBAA";
	setAttr ".t" -type "double3" -4.3869921095600564 25.931105185359396 -1.1765163938851302 ;
	setAttr ".r" -type "double3" -179.99999999999983 3.4993382864703797 -0.08045043458338394 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 13.486102104187006 25.916908264160046 -1.5608606338500981 ;
	setAttr ".rpt" -type "double3" 0.033721548302000193 -51.852825611231737 2.2956596725071217 ;
	setAttr ".sp" -type "double3" 13.486102104186998 25.916908264160057 -1.5608606338500977 ;
	setAttr ".spt" -type "double3" 8.8817841970012649e-15 -1.0658141036401501e-14 -4.4408920985006281e-16 ;
createNode transform -n "R_arm_01_UI_ctrl" -p "R_arm_01_UI_off";
	rename -uid "134BC6E9-4131-A77D-2773-78871AE7002E";
	addAttr -ci true -sn "BlendIKFK" -ln "BlendIKFK" -nn "Blend IK/FK" -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "separator00" -ln "separator00" -nn "----------" -min 0 -max 
		1 -en "IK Stretch" -at "enum";
	addAttr -ci true -sn "Stretch" -ln "Stretch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "MaxStretch" -ln "MaxStretch" -nn "Max Stretch" -dv 1.5 -min 
		1 -at "double";
	addAttr -ci true -sn "MinStretch" -ln "MinStretch" -dv 1 -min 0.1 -max 1 -at "double";
	addAttr -ci true -sn "Volume" -ln "Volume" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "separator01" -ln "separator01" -nn "------------" -min 0 -max 
		0 -en "SPACES" -at "enum";
	addAttr -ci true -sn "shoulderFkFollow" -ln "shoulderFkFollow" -nn "Shoulder Fk Follow" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "WristIKFollow" -ln "WristIKFollow" -nn "Wrist IK Follow" -min 
		0 -max 4 -en "Global:Local:Head:Spine:Leg" -at "enum";
	addAttr -ci true -sn "separatorVIS" -ln "separatorVIS" -nn "------------" -min 0 
		-max 0 -en "VISIBILITY" -at "enum";
	addAttr -ci true -sn "ElbowDriver" -ln "ElbowDriver" -nn "Elbow Driver" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "BendyCtrls" -ln "BendyCtrls" -nn "Bendy Ctrls" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "MicroCtrls" -ln "MicroCtrls" -nn "Micro Ctrls" -min 0 -max 
		1 -at "bool";
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
	setAttr ".rp" -type "double3" 13.486102104186998 25.916908264160053 -3.4569871934856327 ;
	setAttr ".sp" -type "double3" 13.486102104186998 25.916908264160053 -3.4569871934856327 ;
	setAttr -k on ".BlendIKFK";
	setAttr -cb on ".separator00";
	setAttr -k on ".Stretch" 1;
	setAttr -k on ".MaxStretch";
	setAttr -k on ".MinStretch";
	setAttr -k on ".Volume" 1;
	setAttr -k on ".separator01";
	setAttr -k on ".shoulderFkFollow" 1;
	setAttr -k on ".WristIKFollow";
	setAttr -k on ".separatorVIS";
	setAttr -k on ".ElbowDriver" yes;
	setAttr -k on ".BendyCtrls" yes;
	setAttr -k on ".MicroCtrls" yes;
createNode nurbsCurve -n "R_arm_01_UI_ctrlShape" -p "R_arm_01_UI_ctrl";
	rename -uid "35217F99-4775-42EA-91DD-F7AC059382C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.887046527573577 27.880155298770742 -3.4569871934856318
		13.486102104186998 28.587405062938554 -3.45698719348563
		13.085157680800421 27.880155298770735 -3.4569871934856335
		12.377907916632608 27.479210875384172 -3.4569871934856371
		13.085157680800421 27.078266451997582 -3.4569871934856389
		13.486102104186998 26.371016687829776 -3.4569871934856353
		13.887046527573577 27.078266451997582 -3.45698719348563
		14.594296291741387 27.479210875384172 -3.4569871934856335
		13.887046527573577 27.880155298770742 -3.4569871934856318
		13.486102104186998 28.587405062938554 -3.45698719348563
		13.085157680800421 27.880155298770735 -3.4569871934856335
		;
createNode transform -n "GRP_R_shoulder_01_FK_off" -p "GRP_controls_R_arm";
	rename -uid "5F94327C-4958-F435-F2F3-F6A57E7E65FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5527136788005009e-15 1.4210854715202004e-14 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "GRP_R_shoulder_01_FK_space" -p "GRP_R_shoulder_01_FK_off";
	rename -uid "8509E0E9-431F-3EB8-65D1-BE8EDDA9ABCC";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 3.5702506514534157e-05 -0.077899924162709314 0.00084389860029776976 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_shoulder_01_FK_ctrl" -p "GRP_R_shoulder_01_FK_space";
	rename -uid "51055D83-4B5B-E5DA-2657-56950C43C347";
	setAttr ".ro" 2;
createNode nurbsCurve -n "R_shoulder_01_FK_ctrlShape" -p "R_shoulder_01_FK_ctrl";
	rename -uid "E2A5CF97-4334-1ABE-7900-D49E65740227";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12893344242625088 -2.0404395354816947 -2.3828655223069037
		0.27291929134432286 -0.35534138463359377 -3.2024246790780078
		0.41690514026239506 1.3297567662145102 -2.3828655223069037
		0.4765460316740639 2.027747274225618 -0.40427469086305318
		0.41690514026239489 1.3297567662145102 1.5743161405807988
		0.27291929134432269 -0.35534138463359338 2.3938752973518995
		0.12893344242625077 -2.0404395354816947 1.5743161405807988
		0.069292551014581968 -2.7384300434928015 -0.40427469086305262
		0.12893344242625088 -2.0404395354816947 -2.3828655223069037
		0.27291929134432286 -0.35534138463359377 -3.2024246790780078
		0.41690514026239506 1.3297567662145102 -2.3828655223069037
		;
createNode transform -n "R_elbow_01_FK_off" -p "R_shoulder_01_FK_ctrl";
	rename -uid "D423895E-4983-176C-3160-DCB10C6DFF12";
	setAttr ".t" -type "double3" 4.1777764656230305 -5.8473559192862012e-05 -0.005622260851207761 ;
	setAttr ".r" -type "double3" 0.0014552307589275799 5.1727233578807246 -0.056533871941536661 ;
createNode transform -n "R_elbow_01_FK_ctrl" -p "R_elbow_01_FK_off";
	rename -uid "F8C9B6AB-4BB6-366D-BA9D-2DA25EF9759B";
	setAttr ".ro" 2;
createNode nurbsCurve -n "R_elbow_01_FK_ctrlShape" -p "R_elbow_01_FK_ctrl";
	rename -uid "8235551C-4FCA-E5C5-F017-6DAE8A0A60AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.0001109391738279e-16 -0.94396305223470733 -0.97897513382125334
		6.7857323231109097e-17 -0.0007474635071306249 -1.4195527165559843
		3.9597584073715224e-16 0.94246812522044787 -0.97897513382125334
		4.9213708111146033e-16 1.333160814313133 0.084673241694489976
		3.0001109391738279e-16 0.94246812522044787 1.1483216172102328
		-6.7857323231109122e-17 -0.00074746350713041001 1.5888991999449651
		-3.9597584073715224e-16 -0.94396305223470733 1.1483216172102324
		-4.9213708111146033e-16 -1.334655741327395 0.084673241694490267
		-3.0001109391738279e-16 -0.94396305223470733 -0.97897513382125334
		6.7857323231109097e-17 -0.0007474635071306249 -1.4195527165559843
		3.9597584073715224e-16 0.94246812522044787 -0.97897513382125334
		;
createNode transform -n "R_wrist_01_FK_off" -p "R_elbow_01_FK_ctrl";
	rename -uid "A3D54588-425A-8F34-F0CA-FF8C7A675EE8";
	setAttr ".t" -type "double3" 4.97470269150147 0 -4.8849813083506888e-15 ;
	setAttr ".r" -type "double3" -0.004025187238565613 -1.5954804708299817 0.14256712558709234 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "R_wrist_01_FK_ctrl" -p "R_wrist_01_FK_off";
	rename -uid "93CE5C2F-4DB4-E3C8-A983-2FA9FB0AA3C0";
	setAttr ".ro" 2;
createNode nurbsCurve -n "R_wrist_01_FK_ctrlShape" -p "R_wrist_01_FK_ctrl";
	rename -uid "2C7FA107-4B86-D430-3FF0-29AFBCD94E8E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.0001109391738279e-16 -0.98715535217587325 -0.7836116248912246
		6.7857323231109097e-17 -6.7857323231109146e-17 -1.1081941875543877
		3.9597584073715224e-16 0.98715535217587325 -0.78361162489122438
		4.9213708111146033e-16 1.1081941875543881 -5.7448982375248304e-17
		3.0001109391738279e-16 0.98715535217587325 0.78361162489122449
		-6.7857323231109122e-17 1.1100856969603227e-16 1.1081941875543884
		-3.9597584073715224e-16 -0.98715535217587325 0.78361162489122438
		-4.9213708111146033e-16 -1.1081941875543881 1.511240500779959e-16
		-3.0001109391738279e-16 -0.98715535217587325 -0.7836116248912246
		6.7857323231109097e-17 -6.7857323231109146e-17 -1.1081941875543877
		3.9597584073715224e-16 0.98715535217587325 -0.78361162489122438
		;
createNode transform -n "GRP_R_arm_01_IK_controls" -p "GRP_controls_R_arm";
	rename -uid "3073E3C3-4980-8300-75B3-9C9790C35543";
	setAttr ".t" -type "double3" -4.3869921095600564 25.931105185359396 -1.1765163938851302 ;
	setAttr ".r" -type "double3" -179.99999999999983 3.4993382864703797 -0.08045043458338394 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "R_arm_01_PV_off" -p "GRP_R_arm_01_IK_controls";
	rename -uid "F35FEB99-41AB-FF14-28D2-3AB290DFBBEC";
	setAttr ".t" -type "double3" 8.5133266448974592 25.862693786621104 -6.8358659744262749 ;
createNode transform -n "R_arm_01_PV_ctrl" -p "R_arm_01_PV_off";
	rename -uid "9D460D66-412C-405E-380F-AF82442B036C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_arm_01_PV_ctrlShape" -p "R_arm_01_PV_ctrl";
	rename -uid "757C0AEC-42A7-FA67-EBD3-84956CE910D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-0.29832831442326491 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.21094997414864325 -4.7982373409884725e-17 0.78361162489122449
		-2.9883751291855118e-17 -6.7857323231109171e-17 1.1081941875543884
		0.21094997414864325 -4.7982373409884719e-17 0.78361162489122438
		0.29832831442326491 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_wrist_01_IK_main_off" -p "GRP_R_arm_01_IK_controls";
	rename -uid "DD5951FA-473C-8F22-92FA-438186A885E4";
	setAttr ".t" -type "double3" 4.4408920985006262e-15 -2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 13.486101717190168 25.916908339550361 -1.5608605797570887 ;
	setAttr ".sp" -type "double3" 13.486101717190165 25.916908339550371 -1.5608605797570887 ;
	setAttr ".spt" -type "double3" 3.5527136788005025e-15 -1.0658141036401501e-14 0 ;
createNode transform -n "R_wrist_01_IK_spaces_off" -p "R_wrist_01_IK_main_off";
	rename -uid "ADE27F42-4251-D7C5-6729-82BD5D4DB5B7";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 4.6185277824406512e-14 -3.3306690738754696e-15 ;
	setAttr ".r" -type "double3" 2.2058983144616885e-15 4.2241741863187335e-16 -1.5902773407317584e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 13.486101717190172 25.916908339550332 -1.5608605797570834 ;
	setAttr ".sp" -type "double3" 13.486101717190177 25.916908339550325 -1.5608605797570834 ;
	setAttr ".spt" -type "double3" -5.3290705182007467e-15 7.105427357601005e-15 0 ;
createNode transform -n "R_wrist_01_IK_main_ctrl" -p "R_wrist_01_IK_spaces_off";
	rename -uid "549F9A8B-42A6-6B17-132B-EE883E57368A";
	setAttr -l on -k off ".v";
	setAttr ".ro" 2;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 13.48610171719017 25.916908339550364 -1.5608605797570887 ;
	setAttr ".sp" -type "double3" 13.486101717190165 25.916908339550371 -1.5608605797570887 ;
	setAttr ".spt" -type "double3" 5.3290705182007538e-15 -7.1054273576010003e-15 0 ;
createNode nurbsCurve -n "R_wrist_01_IK_main_ctrlShape" -p "R_wrist_01_IK_main_ctrl";
	rename -uid "FA160CBF-4959-60CB-47C2-D2B12D7716B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.482907033158906 24.823072968503752 -0.46702050038283782
		13.48609891329982 25.916908369480183 -0.012714381072118197
		13.489299415629869 27.013702325747325 -0.46406193240996818
		13.490633775819109 27.470983778229169 -1.5608605579924755
		13.489308076724161 27.016679612918097 -2.6606364832201335
		13.486098875467022 25.916908369884005 -3.1149425829011914
		13.482898373221218 24.820114413615975 -2.657659183865368
		13.481581334091263 24.368768783561549 -1.5608605582822153
		13.482907033158906 24.823072968503752 -0.46702050038283782
		13.48609891329982 25.916908369480183 -0.012714381072118197
		13.489299415629869 27.013702325747325 -0.46406193240996818
		;
createNode transform -n "R_wrist_01_IK_ctrl" -p "R_wrist_01_IK_main_ctrl";
	rename -uid "F54824C6-400C-8C88-5E63-CFA83055855C";
	setAttr -l on -k off ".v";
	setAttr ".ro" 2;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 13.486101717190165 25.916908339550371 -1.5608605797570887 ;
	setAttr ".rpt" -type "double3" 0 -8.5265128291212022e-14 -3.1974423109204508e-14 ;
	setAttr ".sp" -type "double3" 13.486101717190165 25.916908339550371 -1.5608605797570887 ;
createNode nurbsCurve -n "R_wrist_01_IK_ctrlShape" -p "R_wrist_01_IK_ctrl";
	rename -uid "424F2BC4-46C2-5076-F547-E892C297674D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.48370514341083 25.095736995988641 -0.73968573380520852
		13.486101386243545 25.916908343083026 -0.40073818782443071
		13.48848911893273 26.735159526506678 -0.74260590999183174
		13.48946937591748 27.071079466503907 -1.5608605775126292
		13.488480314381878 26.732132926658462 -2.3760886325054762
		13.486101424138758 25.916908342678504 -2.715036615286575
		13.483713690969861 25.098657159259982 -2.3791152447395003
		13.482716082670228 24.756790892950452 -1.5608605772223767
		13.48370514341083 25.095736995988641 -0.73968573380520852
		13.486101386243545 25.916908343083026 -0.40073818782443071
		13.48848911893273 26.735159526506678 -0.74260590999183174
		;
createNode transform -n "R_shoulder_01_IK_off" -p "GRP_R_arm_01_IK_controls";
	rename -uid "76E220A1-4B92-6984-6946-7C9A502EDBE0";
	setAttr ".t" -type "double3" 8.8817841970012513e-16 7.1054273576010034e-15 -4.44089209850064e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 4.3433398289516028 25.924919739776932 -1.4443137972620192 ;
	setAttr ".sp" -type "double3" 4.3433398289516036 25.924919739776925 -1.4443137972620192 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-16 7.105427357601005e-15 0 ;
createNode transform -n "R_shoulder_01_IK_ctrl" -p "R_shoulder_01_IK_off";
	rename -uid "A167D1DC-4E90-C7F5-C222-CDA7705A8738";
	setAttr ".ro" 2;
	setAttr ".rp" -type "double3" 4.3433398289516063 25.924919739776925 -1.4443137972620195 ;
	setAttr ".sp" -type "double3" 4.3433398289516063 25.924919739776925 -1.4443137972620195 ;
createNode nurbsCurve -n "R_shoulder_01_IK_ctrlShape" -p "R_shoulder_01_IK_ctrl";
	rename -uid "01A7C547-4F3D-DAE8-DA32-72BA32841F24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1530201012223902 23.853085607410492 0.69210239976308641
		4.5274100796085435 25.924927549244597 1.6344817445193023
		3.7939742015892755 27.996764916398455 0.77334441667383791
		3.3823492573772542 28.854943478224705 -1.3868670161871539
		3.5336595566808167 27.996753872143358 -3.5807299942871249
		4.1592695782946638 25.924911930309253 -4.5231093390433443
		4.8927054563139318 23.853074563155396 -3.6619720111978764
		5.3043304005259531 22.994896001329145 -1.5017605783368839
		5.1530201012223902 23.853085607410492 0.69210239976308641
		4.5274100796085435 25.924927549244597 1.6344817445193023
		3.7939742015892755 27.996764916398455 0.77334441667383791
		;
createNode transform -n "R_elbow_jdriver_01_pos" -p "GRP_controls_R_arm";
	rename -uid "95D869E9-44F0-4197-B7FA-FB939DF1CA28";
	setAttr ".t" -type "double3" 4.1777802487193325 3.0636746508605484e-06 5.7889936572630418e-05 ;
	setAttr ".r" -type "double3" 0.0015635928105368381 2.5478235073470601 -0.055749596481195859 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 1 ;
createNode transform -n "R_elbow_jdriver_01_off" -p "R_elbow_jdriver_01_pos";
	rename -uid "096EE34F-4C55-8F47-5EE1-E2B06A1FDE5A";
	setAttr ".r" -type "double3" 1.6910849450274321e-06 -0.00073052226986266883 1.0783970586530734e-05 ;
createNode transform -n "R_elbow_jdriver_01_ctrl" -p "R_elbow_jdriver_01_off";
	rename -uid "7F52C80C-4BCD-7F0F-052C-E68E4B04D3DA";
createNode nurbsCurve -n "R_elbow_jdriver_01_ctrlShape" -p "R_elbow_jdriver_01_ctrl";
	rename -uid "BC46E09D-471A-F0C3-98B4-CFB4C62C3AF9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.7541780018314386e-15 1.462572614009243 -1.4625726140092397
		3.6632921940153068e-15 2.9097559363912743e-15 -2.0683900266873363
		3.5469603266872341e-15 -1.4625726140092357 -1.4625726140092394
		3.3397426515430408e-15 -2.0683900266873341 -3.7917497142899702e-16
		3.961395676975628e-15 -1.4625726140092357 1.4625726140092394
		3.9165969165724052e-15 2.5759115315027416e-15 2.0683900266873372
		3.9095912581895818e-15 1.462572614009243 1.4625726140092394
		3.961395676975628e-15 2.068390026687339 1.0116350441477523e-17
		3.7541780018314386e-15 1.462572614009243 -1.4625726140092397
		3.6632921940153068e-15 2.9097559363912743e-15 -2.0683900266873363
		3.5469603266872341e-15 -1.4625726140092357 -1.4625726140092394
		;
createNode transform -n "GRP_utilities_R_arm" -p "GRP_root_R_arm";
	rename -uid "C599494A-4D37-9AD7-5FFC-868A7E7A3128";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 1.4210854715202004e-14 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" -1 1 1.0000000000000004 ;
	setAttr ".it" no;
createNode transform -n "R_arm_01_start_Loc" -p "GRP_utilities_R_arm";
	rename -uid "E3356B2E-487B-97F5-6191-2EA82BADEB27";
	setAttr ".t" -type "double3" 4.3433399187371471 25.924920351010417 -1.4443138354509482 ;
	setAttr ".r" -type "double3" -179.99999999999983 3.4993382864703797 -0.08045043458338394 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1.0000000000000002 ;
createNode locator -n "R_arm_01_start_LocShape" -p "R_arm_01_start_Loc";
	rename -uid "8329265B-40AE-C174-E266-81AB8D4FD309";
	setAttr -k off ".v";
createNode transform -n "R_arm_01_end_Loc" -p "GRP_utilities_R_arm";
	rename -uid "C26458D9-404D-6F9D-F808-75AE11139081";
	setAttr ".t" -type "double3" 13.486102106872604 25.916908414393347 -1.5608605493860881 ;
	setAttr ".r" -type "double3" -179.99999999999983 3.4993382864703797 -0.08045043458338394 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1.0000000000000002 ;
createNode locator -n "R_arm_01_end_LocShape" -p "R_arm_01_end_Loc";
	rename -uid "3324E7E8-4AB8-3A7B-C371-7C9D23630E11";
	setAttr -k off ".v";
createNode transform -n "R_arm_01_FK_spaces_off" -p "GRP_utilities_R_arm";
	rename -uid "01980E82-4DC6-37E5-8770-AF90A60CBA91";
	setAttr ".t" -type "double3" 4.3433398289515832 25.924919739777039 -1.4443137972620288 ;
	setAttr ".r" -type "double3" 179.99506405420698 3.5772346836147788 -0.081452961249649347 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 0.99999999999999944 ;
createNode transform -n "R_arm_01_FK_localSpace_loc" -p "R_arm_01_FK_spaces_off";
	rename -uid "0BA9AD75-49D4-3921-F37D-B68ED2F68E59";
	setAttr ".r" -type "double3" 2.5026290797419034e-14 -3.1407977479452234e-14 3.7359093465471849e-14 ;
createNode locator -n "R_arm_01_FK_localSpace_locShape" -p "R_arm_01_FK_localSpace_loc";
	rename -uid "D173A625-43B9-7904-19D7-1987375DDB08";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.8817841970012523e-16 -3.5527136788005009e-15 2.2204460492503131e-16 ;
createNode transform -n "R_arm_01_FK_globalSpace_loc" -p "R_arm_01_FK_spaces_off";
	rename -uid "7432B631-4B97-26DF-5AA7-098719CA5697";
	setAttr ".r" -type "double3" 360 0 0 ;
createNode locator -n "R_arm_01_FK_globalSpace_locShape" -p "R_arm_01_FK_globalSpace_loc";
	rename -uid "292E4ABF-44B9-ACB3-F500-609438FBE654";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.8817841970012523e-16 -3.5527136788005009e-15 2.2204460492503131e-16 ;
createNode transform -n "R_arm_01_IK_spaces_off" -p "GRP_utilities_R_arm";
	rename -uid "D0BB5C18-4C77-BFDC-4503-B7991E604C29";
	setAttr ".t" -type "double3" 13.485928019884277 25.91677271442056 -1.5732909588326471 ;
	setAttr ".r" -type "double3" 179.99986597997133 0.077899737447432171 -0.16804393419586258 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000004 0.99999999999999967 ;
createNode transform -n "R_arm_01_IK_globalSpace_loc" -p "R_arm_01_IK_spaces_off";
	rename -uid "29EFD849-46EB-6996-E20C-10B97F5FA3E2";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -3.5527136788005009e-15 0 ;
	setAttr ".r" -type "double3" 2.2307463979106223e-15 -1.2424041724466862e-17 -7.4544250346801174e-17 ;
createNode locator -n "R_arm_01_IK_globalSpace_locShape" -p "R_arm_01_IK_globalSpace_loc";
	rename -uid "A87496CE-4562-1C47-FFE2-869EEAC6E435";
	setAttr -k off ".v";
createNode transform -n "R_arm_01_IK_localSpace_loc" -p "R_arm_01_IK_spaces_off";
	rename -uid "019FA328-4F09-7D58-5E8B-FDA5EED0FA47";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 3.907985046680551e-14 7.3274719625260332e-15 ;
	setAttr ".r" -type "double3" 2.5389160172316844e-14 -3.5930328667158173e-14 3.5632151665770956e-14 ;
createNode locator -n "R_arm_01_IK_localSpace_locShape" -p "R_arm_01_IK_localSpace_loc";
	rename -uid "CF434D28-4521-2DD3-CE9F-B0A9136D5B9D";
	setAttr -k off ".v";
createNode transform -n "R_arm_01_IK_headSpace_loc" -p "R_arm_01_IK_spaces_off";
	rename -uid "A5EF0FF4-4020-0ADB-2598-A5950B9CB9C4";
createNode locator -n "R_arm_01_IK_headSpace_locShape" -p "R_arm_01_IK_headSpace_loc";
	rename -uid "DFE73D89-42FB-0E55-BF89-079FB95EB467";
	setAttr -k off ".v";
createNode transform -n "R_arm_01_IK_spineSpace_loc" -p "R_arm_01_IK_spaces_off";
	rename -uid "20C2E8BD-4DAE-74FF-5FED-4EB38DB9D743";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -7.1054273576010019e-15 1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -1.3572513347078761e-14 7.9513867036588126e-16 1.8362733668762023e-14 ;
createNode locator -n "R_arm_01_IK_spineSpace_locShape" -p "R_arm_01_IK_spineSpace_loc";
	rename -uid "F4BD030A-48E6-A387-8CF9-A4B897DAE91E";
	setAttr -k off ".v";
createNode transform -n "R_arm_01_IK_legSpace_loc" -p "R_arm_01_IK_spaces_off";
	rename -uid "55466F05-417F-25CA-B99F-D98A7C9429A7";
createNode locator -n "R_arm_01_IK_legSpace_locShape" -p "R_arm_01_IK_legSpace_loc";
	rename -uid "306C8BF4-4567-ABB4-5CA3-B390FC06561A";
	setAttr -k off ".v";
createNode transform -n "R_upperArm_twist_off" -p "GRP_utilities_R_arm";
	rename -uid "5F8BE11B-4169-ADAF-A11E-55BF513BDE91";
	setAttr ".t" -type "double3" 0.84337206455654612 26.402423515149373 0.013061874024667255 ;
	setAttr ".r" -type "double3" 177.02139237315049 22.419813730907752 -7.7689499257863437 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
createNode ikHandle -n "R_upperArm_twist_01_scIK" -p "R_upperArm_twist_off";
	rename -uid "BB636502-451D-1309-B72E-DC89752B6BDA";
	setAttr ".t" -type "double3" 7.7386397176181054 -0.48747663132909125 -1.3674951594778317 ;
	setAttr ".r" -type "double3" 0.027257097070460513 19.106541079106616 -7.0933215671655852 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999967 ;
	setAttr ".pv" -type "double3" -0.38139007529821967 0.048035424615549646 -0.9231653202141108 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_upperArm_twist_01_scIK_pointConstraint1" -p "R_upperArm_twist_01_scIK";
	rename -uid "47EF0C59-43C9-BD57-0A98-F79188B5D392";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_jdriver_01_ctrlW0" -dv 1 
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
	setAttr ".tg[0].tpm" -type "matrix" 0.9998618012960816 -0.00043087288361042176 -0.016619045024100009 0
		 -0.00043094899832067017 -0.99999990714097753 -9.9874136178670501e-07 0 -0.016619043050541189 8.1605641432070668e-06 -0.99986189413412929 0
		 8.5133229722125972 25.919050552474271 -1.6993705507689478 1;
	setAttr ".cpim" -type "matrix" 0.91592922504699859 -0.11535971199178213 -0.38440316277832298 -0
		 -0.12496105460831819 -0.99216164753087333 2.8241298188902412e-15 0 -0.3813900752982195 0.048035424615549618 -0.9231653202141108 -0
		 2.5317872342707624 26.292135739402593 0.33625315813092521 1;
	setAttr ".rst" -type "double3" 7.7386397176181054 -0.48747663132909125 -1.3674951594778317 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_ribbon_R_lowerArm" -p "GRP_root_R_arm";
	rename -uid "77FE7957-45A9-0B72-1CBC-E4B6F168A6F4";
	setAttr ".t" -type "double3" -4.3869921095600626 25.931105185359399 -1.1765163938851289 ;
	setAttr ".r" -type "double3" -179.99999999999983 3.4993382864703855 -0.080450434583382816 ;
	setAttr ".s" -type "double3" 1.0000000000000009 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "GRP_R_lowerArm_joints" -p "GRP_ribbon_R_lowerArm";
	rename -uid "644D2E79-4466-EB3A-FA8F-A189BC2725B3";
	setAttr ".v" no;
createNode joint -n "R_lowerArm_ribbon_01_jc" -p "GRP_R_lowerArm_joints";
	rename -uid "1601D3DB-4382-DB8F-71A7-53964ADC72AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.5133229722125936 25.919050552474289 -1.6993705507689392 ;
	setAttr ".r" -type "double3" -179.99994426649752 -1.5954855455845027 -0.024682300746762677 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 9.8607613152626476e-32 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_lowerArm_ribbon_01_jc_parentConstraint1" -p "R_lowerArm_ribbon_01_jc";
	rename -uid "370393A4-49F0-A065-9DD5-DE985A3FABEF";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918890997 -0.00043062039054313466 0.027842877263349428 0
		 -0.0004307603179877508 -0.99999990722229737 -9.7235600515810269e-07 0 0.027842875098867556 -1.102162771949656e-05 -0.99961231194136113 0
		 8.5133229722125954 25.919050552474282 -1.6993705507689481 1;
	setAttr ".tg[0].tot" -type "double3" 0 7.654042233087259e-16 -1.3933298959045715e-14 ;
	setAttr ".cpim" -type "matrix" 0.99999999999999978 -1.4947148564794297e-19 2.0816681711721679e-17 -0
		 -1.475269420999148e-18 1 -1.8538921314179769e-16 0 -6.2450045135165043e-17 1.8549641581702226e-16 1 -0
		 8.8817841970012504e-16 7.1054273576010019e-15 -4.440892098500639e-16 1;
	setAttr ".lr" -type "double3" -179.99994426649752 -1.5954855455845027 -0.024682300746762677 ;
	setAttr ".rst" -type "double3" -2.5 9.8607613152626476e-32 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_lowerArm_ribbon_02_jc" -p "GRP_R_lowerArm_joints";
	rename -uid "B99D160F-4CB2-F0D1-1FF3-0DB29CE023C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.999709770841006 25.917979448266358 -1.6301155325383796 ;
	setAttr ".r" -type "double3" -179.99994426649752 -1.5954855455848198 -0.024682300746762666 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_lowerArm_ribbon_02_jc_parentConstraint1" -p "R_lowerArm_ribbon_02_jc";
	rename -uid "02CDFC4D-49ED-E50C-C0F7-669691AD6BED";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221910781606 -0.00043080860631883777 0.027842877263165904 0
		 -0.00043094763901197879 -0.99999990714155484 -1.0071000320407281e-06 0 0.027842875111586944 -1.0992112721969721e-05 -0.99961231194133149 0
		 10.999709770841008 25.917979448266351 -1.6301155325383745 1;
	setAttr ".tg[0].tor" -type "double3" -1.6910849450274002e-06 -3.1828889425156894e-13 
		-1.0783970586530746e-05 ;
	setAttr ".cpim" -type "matrix" 0.99999999999999978 -1.4947148564794297e-19 2.0816681711721679e-17 -0
		 -1.475269420999148e-18 1 -1.8538921314179769e-16 0 -6.2450045135165043e-17 1.8549641581702226e-16 1 -0
		 8.8817841970012504e-16 7.1054273576010019e-15 -4.440892098500639e-16 1;
	setAttr ".lr" -type "double3" -179.99994426649752 -1.5954855455848198 -0.024682300746762666 ;
	setAttr ".rsrr" -type "double3" 1.8905893950941697e-22 3.1828889425156884e-13 7.730361703826995e-21 ;
	setAttr -k on ".w0";
createNode joint -n "R_lowerArm_ribbon_03_jc" -p "GRP_R_lowerArm_joints";
	rename -uid "479F8349-45C5-9C20-5B4C-CCA7B2067243";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.486096569469419 25.91690834405842 -1.5608605143078191 ;
	setAttr ".r" -type "double3" -179.99994426649752 -1.5954855455845014 -0.024682300746762632 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_lowerArm_ribbon_03_jc_parentConstraint1" -p "R_lowerArm_ribbon_03_jc";
	rename -uid "318FD219-4803-60CB-DFFA-72A2D7EA5353";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918890997 -0.00043062039054313385 0.027842877263349407 0
		 -0.00043076031798774998 -0.99999990722229737 -9.7235600515810354e-07 0 0.027842875098867535 -1.1021627719496528e-05 -0.99961231194136113 0
		 13.486096569469423 25.916908344058413 -1.5608605143078143 1;
	setAttr ".cpim" -type "matrix" 0.99999999999999978 -1.4947148564794297e-19 2.0816681711721679e-17 -0
		 -1.475269420999148e-18 1 -1.8538921314179769e-16 0 -6.2450045135165043e-17 1.8549641581702226e-16 1 -0
		 8.8817841970012504e-16 7.1054273576010019e-15 -4.440892098500639e-16 1;
	setAttr ".lr" -type "double3" -179.99994426649752 -1.5954855455845014 -0.024682300746762632 ;
	setAttr ".rst" -type "double3" 2.5 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_R_lowerArm_controls" -p "GRP_ribbon_R_lowerArm";
	rename -uid "E68D9559-44D7-F586-29E4-6D905B54900E";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode transform -n "R_lowerArm_main_ribbon_01_off" -p "GRP_R_lowerArm_controls";
	rename -uid "47D4E813-4579-ED76-85DA-99B48498F5B0";
	setAttr ".t" -type "double3" 10.999709770841008 25.917979448266358 -1.6301155325383798 ;
	setAttr ".r" -type "double3" -179.99994227503936 -1.5954855455739831 -0.024693088899787285 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_lowerArm_main_ribbon_01_ctrl" -p "R_lowerArm_main_ribbon_01_off";
	rename -uid "A3C2294F-4B30-BD15-FCA3-FD9689B9D325";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_lowerArm_main_ribbon_01_ctrlShape" -p "R_lowerArm_main_ribbon_01_ctrl";
	rename -uid "60E56FB5-4033-8D1B-D4CA-5F9FDD2FE6E5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1527749185700318e-15 1.2517122101350531 -0.57178916920668976
		2.0693896174077304e-15 3.3815619618977332e-15 -1.4455986298465111
		1.9393076297237977e-15 -1.2517122101350464 -1.2517122101350495
		1.8432607107457411e-15 -1.4455986298465093 4.5711654115623402e-17
		2.2939934643269547e-15 -1.2517122101350464 1.2517122101350495
		2.2464243908970677e-15 3.1482379717111675e-15 1.4455986298465118
		2.2135333492185762e-15 1.2517122101350531 0.57178916920668943
		2.2777342627404579e-15 1.4455986298465151 3.1778751710380076e-16
		2.1527749185700318e-15 1.2517122101350531 -0.57178916920668976
		2.0693896174077304e-15 3.3815619618977332e-15 -1.4455986298465111
		1.9393076297237977e-15 -1.2517122101350464 -1.2517122101350495
		;
createNode parentConstraint -n "R_lowerArm_main_ribbon_01_off_parentConstraint1" 
		-p "R_lowerArm_main_ribbon_01_off";
	rename -uid "0CB1CAC0-4372-542C-672D-97A66B5C0794";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918890997 -0.00043062039054313445 0.027842877263349407 0
		 -0.00043076031798775058 -0.99999990722229737 -9.7235600515810269e-07 0 0.027842875098867535 -1.1021627719496545e-05 -0.99961231194136113 0
		 10.999709770841008 25.917979448266351 -1.6301155325383743 1;
	setAttr ".tg[0].tor" -type "double3" 1.6910849450274306e-06 2.2599200246016818e-29 
		1.0783970586530746e-05 ;
	setAttr ".cpim" -type "matrix" 1 -1.4947148564794297e-19 2.0816681711721682e-17 -0
		 -1.4752694209991485e-18 1 -1.8538921314179774e-16 0 -6.2450045135165055e-17 1.8549641581702229e-16 1.0000000000000002 -0
		 8.8817841970012523e-16 7.1054273576010019e-15 -4.44089209850064e-16 1;
	setAttr ".lr" -type "double3" -179.99994227503936 -1.5954855455739831 -0.024693088899787285 ;
	setAttr ".rsrr" -type "double3" 1.6910849450274304e-06 2.2599200246016818e-29 1.0783970586530748e-05 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_R_lowerArm_micro_controls" -p "GRP_ribbon_R_lowerArm";
	rename -uid "DF2C6ACD-48B4-2F77-F52C-F79E950585F4";
createNode transform -n "R_lowerArm_micro_01_off" -p "GRP_R_lowerArm_micro_controls";
	rename -uid "C4CC2F12-4630-F92B-388B-3C9543318676";
	setAttr ".t" -type "double3" -2.3981521232026575 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 2.3981521232026575 0 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 2.3981521232026575 0 -1.9984014443252818e-15 ;
	setAttr ".opm" -type "matrix" 0.99961221918890986 -0.00043062039054602927 0.027842877263351381 0
		 -0.0004307603179905791 -0.99999990722229715 -9.7235600757921466e-07 0 0.027842875098869509 -1.1021627717155978e-05 -0.9996123119413608 0
		 8.5118987943116657 25.919051165992236 -1.699410219362153 1;
createNode transform -n "R_lowerArm_micro_01_ctrl" -p "R_lowerArm_micro_01_off";
	rename -uid "8AA7DC09-46FB-F106-CCB7-B0BD28B98EB2";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.3981521232026575 0 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 2.3981521232026575 0 -1.9984014443252818e-15 ;
createNode nurbsCurve -n "R_lowerArm_micro_01_ctrlShape" -p "R_lowerArm_micro_01_ctrl";
	rename -uid "8FF15534-4B98-AFF4-C96F-11AF13B4E018";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4685885857122365 -0.89772689768991998 -0.89772689768992653
		2.4685885857122365 3.1406384589294621e-15 -1.5505561315872769
		2.4685885857122365 0.89772689768992198 -0.89772689768992653
		2.4685885857122365 1.5505561315872753 -8.9684636172423165e-15
		2.4685885857122365 0.89772689768992198 0.89772689768991465
		2.4685885857122365 3.3909029072767841e-15 1.5505561315872709
		2.4685885857122365 -0.89772689768991998 0.89772689768991454
		2.4685885857122365 -1.5505561315872753 -8.6766337213755818e-15
		2.4685885857122365 -0.89772689768991998 -0.89772689768992653
		2.4685885857122365 3.1406384589294621e-15 -1.5505561315872769
		2.4685885857122365 0.89772689768992198 -0.89772689768992653
		;
createNode transform -n "R_lowerArm_micro_02_off" -p "GRP_R_lowerArm_micro_controls";
	rename -uid "BE904C9F-4F22-C5DA-B7DB-8AAC931C86FF";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".opm" -type "matrix" 0.99961221918890975 -0.00043062039054583216 0.027842877263361834 0
		 -0.00043076031799067885 -0.99999990722229737 -9.7235599692430187e-07 0 0.027842875098879966 -1.1021627727814039e-05 -0.99961231194136091 0
		 8.5625090252188194 25.919029363740339 -1.6980005382674634 1;
createNode transform -n "R_lowerArm_micro_02_ctrl" -p "R_lowerArm_micro_02_off";
	rename -uid "64A0C6C7-4AFD-BFF8-9338-21BC8CAE6019";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 1.1990760616013287 0 3.3306690738754696e-16 ;
createNode nurbsCurve -n "R_lowerArm_micro_02_ctrlShape" -p "R_lowerArm_micro_02_ctrl";
	rename -uid "51A15ECA-4FBB-2349-8262-F48271E01C9B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1990760616013294 -0.97934352267014413 -0.97934352267014624
		1.1990760616013294 5.694811946026183e-15 -1.6915245693473486
		1.1990760616013294 0.97934352267014624 -0.97934352267014624
		1.1990760616013294 1.6915245693473493 -5.3753062057329907e-15
		1.1990760616013294 0.97934352267014624 0.97934352267014413
		1.1990760616013294 5.9678291265008528e-15 1.6915245693473493
		1.1990760616013294 -0.97934352267014413 0.97934352267014413
		1.1990760616013294 -1.6915245693473493 -5.0569446650750921e-15
		1.1990760616013294 -0.97934352267014413 -0.97934352267014624
		1.1990760616013294 5.694811946026183e-15 -1.6915245693473486
		1.1990760616013294 0.97934352267014624 -0.97934352267014624
		;
createNode transform -n "R_lowerArm_micro_03_off" -p "GRP_R_lowerArm_micro_controls";
	rename -uid "6CE82393-451C-9DF1-1100-99AF07C48A8A";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -3.0438201596720483e-17 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -3.0438201596720483e-17 0 3.3306690738754696e-16 ;
	setAttr ".opm" -type "matrix" 0.99961221918890997 -0.00043062039053847102 0.027842877263351398 0
		 -0.00043076031798391408 -0.99999990722229726 -9.7235597540674656e-07 0 0.027842875098869516 -1.1021627749130404e-05 -0.99961231194136102 0
		 11.00043858489521 25.917979134302406 -1.6300952323861055 1;
createNode transform -n "R_lowerArm_micro_03_ctrl" -p "R_lowerArm_micro_03_off";
	rename -uid "F849E9A7-4249-D86F-015A-F1B64939C3DD";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.0438201596720483e-17 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -3.0438201596720483e-17 0 3.3306690738754696e-16 ;
createNode nurbsCurve -n "R_lowerArm_micro_03_ctrlShape" -p "R_lowerArm_micro_03_ctrl";
	rename -uid "2D5C8A5F-4F0B-F778-297F-B68D82F17544";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.4285365453175064e-17 -0.8069017895723829 -0.80690178957238368
		5.1053092253369069e-17 4.5155545464931967e-15 -1.3936827788381099
		-3.4285365453175064e-17 0.80690178957238468 -0.80690178957238368
		-3.4285365453175064e-17 1.3936827788381105 2.4549975432657627e-17
		-3.4285365453175064e-17 0.80690178957238468 0.80690178957238368
		-1.1962382315971896e-16 4.7404991613392568e-15 1.3936827788381105
		-3.4285365453175064e-17 -0.8069017895723829 0.80690178957238368
		-3.4285365453175064e-17 -1.3936827788381105 2.8685476526522711e-16
		-3.4285365453175064e-17 -0.8069017895723829 -0.80690178957238368
		5.1053092253369069e-17 4.5155545464931967e-15 -1.3936827788381099
		-3.4285365453175064e-17 0.80690178957238468 -0.80690178957238368
		;
createNode transform -n "R_lowerArm_micro_04_off" -p "GRP_R_lowerArm_micro_controls";
	rename -uid "ABDED66C-4F56-C3FB-4006-A89EA40823E6";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".opm" -type "matrix" 0.99961221918890986 -0.0004306203905538764 0.027842877263351194 0
		 -0.0004307603179984232 -0.99999990722229715 -9.7235600779769325e-07 0 0.027842875098869325 -1.1021627717155905e-05 -0.9996123119413608 0
		 13.436906388996178 25.916929534570414 -1.5622306417744236 1;
createNode transform -n "R_lowerArm_micro_04_ctrl" -p "R_lowerArm_micro_04_off";
	rename -uid "2D97F29D-42BD-3A7C-1CDD-038486360768";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.1990760616013287 0 3.3306690738754696e-16 ;
createNode nurbsCurve -n "R_lowerArm_micro_04_ctrlShape" -p "R_lowerArm_micro_04_ctrl";
	rename -uid "CF3C64CC-447D-1717-19B2-5F9FF12CD683";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1990760616013287 -0.71635926918446502 -0.71635926918446502
		-1.1990760616013287 3.2115631505431642e-15 -1.2372975123187322
		-1.1990760616013287 0.7163592691844668 -0.71635926918446502
		-1.1990760616013287 1.2372975123187329 3.8426082558740112e-15
		-1.1990760616013287 0.7163592691844668 0.7163592691844668
		-1.1990760616013287 3.4112667104813536e-15 1.2372975123187329
		-1.1990760616013287 -0.71635926918446502 0.7163592691844668
		-1.1990760616013287 -1.2372975123187329 4.0754798022955708e-15
		-1.1990760616013287 -0.71635926918446502 -0.71635926918446502
		-1.1990760616013287 3.2115631505431642e-15 -1.2372975123187322
		-1.1990760616013287 0.7163592691844668 -0.71635926918446502
		;
createNode transform -n "R_lowerArm_micro_05_off" -p "GRP_R_lowerArm_micro_controls";
	rename -uid "6D379664-4EFA-C9B3-610D-BE879058192F";
	setAttr ".t" -type "double3" 2.3981521232026575 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -2.3981521232026575 0 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" -2.3981521232026575 0 2.4424906541753444e-15 ;
	setAttr ".opm" -type "matrix" 0.99961221918890997 -0.00043062039054022906 0.027842877263351381 0
		 -0.00043076031798448442 -0.99999990722229726 -9.7235601807172962e-07 0 0.02784287509886952 -1.1021627706497839e-05 -0.99961231194136102 0
		 13.487520747558754 25.91690773054038 -1.5608208457093471 1;
createNode transform -n "R_lowerArm_micro_05_ctrl" -p "R_lowerArm_micro_05_off";
	rename -uid "22037463-4B93-375D-2E14-8ABB3E76C2B3";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.3981521232026575 0 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" -2.3981521232026575 0 2.4424906541753444e-15 ;
createNode nurbsCurve -n "R_lowerArm_micro_05_ctrlShape" -p "R_lowerArm_micro_05_ctrl";
	rename -uid "8090E696-404F-E8A4-52BC-4F9B7BC42D36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4268329261003774 -0.71635926918446502 -0.71635926918446025
		-2.4268329261003774 3.2065438384477386e-15 -1.2372975123187302
		-2.4268329261003774 0.7163592691844668 -0.71635926918446025
		-2.4268329261003774 1.2372975123187329 7.6587977810629231e-15
		-2.4268329261003774 0.7163592691844668 0.71635926918447157
		-2.4268329261003774 3.4062473983859276e-15 1.2372975123187351
		-2.4268329261003774 -0.71635926918446502 0.71635926918447146
		-2.4268329261003774 -1.2372975123187329 7.8916693274844843e-15
		-2.4268329261003774 -0.71635926918446502 -0.71635926918446025
		-2.4268329261003774 3.2065438384477386e-15 -1.2372975123187302
		-2.4268329261003774 0.7163592691844668 -0.71635926918446025
		;
createNode transform -n "GRP_R_lowerArm_utilities" -p "GRP_ribbon_R_lowerArm";
	rename -uid "6FBDC24E-4202-D84F-8031-DCBDB299773B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8817841970012504e-16 7.1054273576010019e-15 -4.440892098500639e-16 ;
	setAttr ".r" -type "double3" -1.0622019480276264e-14 -1.1927080055488186e-15 -8.5640852851773913e-18 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_lowerArm_ribbon_surf" -p "GRP_R_lowerArm_utilities";
	rename -uid "DF1D2848-4353-0B94-962C-B9AF3B31D656";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsSurface -n "R_lowerArm_ribbon_surfShape" -p "R_lowerArm_ribbon_surf";
	rename -uid "A138F7B8-48B8-31ED-7279-BCBC6AED39A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		9 0 0 0 0.25 0.5 0.75 1 1 1
		
		28
		8.4838293853980211 25.919062285207879 -0.69980421722081276
		8.8980287485486116 25.918883853323891 -0.68826724137220374
		9.7270614184167332 25.918526716460999 -0.66517563201475494
		10.972953888099813 25.917990001631416 -0.63047294386147512
		12.216812244580831 25.91745416307225 -0.59582691324312553
		13.045645775134528 25.917097111996064 -0.57274085064809421
		13.459904406274665 25.916918654580172 -0.5612022239679656
		8.5026933472169688 25.919054807338831 -1.3662040121150258
		8.9167413366345727 25.918876440664754 -1.354671252581692
		9.7455411507062308 25.918519404113212 -1.3315861291147082
		10.991501548584235 25.917982660021011 -1.2968815489113334
		12.23536009525742 25.917446821379919 -1.2622355129954324
		13.064085943556391 25.917089816691899 -1.2391524497472921
		13.478164277920872 25.91691143694559 -1.2276188449955669
		8.5212552639495485 25.919047459587023 -2.0326122200759333
		8.9353032533671541 25.918869092912942 -2.021079460542599
		9.7641030674388123 25.918512056361401 -1.9979943370756152
		11.010063465316817 25.917975312269203 -1.9632897568722407
		12.253922011990003 25.917439473628107 -1.9286437209563396
		13.082647860288972 25.917082468940084 -1.9055606577081994
		13.496726194653453 25.916904089193782 -1.8940270529564742
		8.5395151355957566 25.919040241952437 -2.6990288411035346
		8.9537144987463506 25.918861810068453 -2.6874918652549256
		9.7827471686144758 25.918504673205558 -2.6644002558974766
		11.028639638297554 25.917967958375971 -2.6296975677441967
		12.272497994778574 25.917432119816809 -2.5950515371258471
		13.101331525332267 25.91707506874063 -2.571965474530816
		13.515590156472403 25.916896611324738 -2.560426847850688
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "R_lowerArm_ribbon_surfShapeOrig" -p "R_lowerArm_ribbon_surf";
	rename -uid "DC510D10-41B4-0BDC-740E-C98FC307D464";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		9 0 0 0 0.25 0.5 0.75 1 1 1
		
		28
		-2.5000000000000004 -1.5308084989341916e-16 -0.99999999999999889
		-2.0833333333333339 -1.2756737491118264e-16 -0.99999999999999911
		-1.2500000000000004 -7.6540424946709579e-17 -0.99999999999999944
		-4.4408920985006262e-16 0 -1
		1.2499999999999996 7.6540424946709579e-17 -1.0000000000000004
		2.083333333333333 1.2756737491118264e-16 -1.0000000000000009
		2.4999999999999996 1.5308084989341916e-16 -1.0000000000000011
		-2.5 -1.5308084989341916e-16 -0.33333333333333226
		-2.0833333333333335 -1.2756737491118264e-16 -0.33333333333333243
		-1.2500000000000002 -7.6540424946709579e-17 -0.33333333333333282
		-1.4802973661668756e-16 0 -0.33333333333333337
		1.2499999999999998 7.6540424946709579e-17 -0.33333333333333393
		2.0833333333333335 1.2756737491118264e-16 -0.33333333333333431
		2.5 1.5308084989341916e-16 -0.33333333333333448
		-2.5 -1.5308084989341916e-16 0.33333333333333437
		-2.0833333333333335 -1.2756737491118264e-16 0.3333333333333342
		-1.2499999999999998 -7.6540424946709579e-17 0.33333333333333381
		1.4802973661668751e-16 0 0.33333333333333326
		1.2500000000000002 7.6540424946709579e-17 0.3333333333333327
		2.0833333333333335 1.2756737491118264e-16 0.33333333333333232
		2.5 1.5308084989341916e-16 0.33333333333333215
		-2.4999999999999996 -1.5308084989341916e-16 1.0000000000000011
		-2.083333333333333 -1.2756737491118264e-16 1.0000000000000009
		-1.2499999999999996 -7.6540424946709579e-17 1.0000000000000004
		4.4408920985006262e-16 0 1
		1.2500000000000004 7.6540424946709579e-17 0.99999999999999944
		2.0833333333333339 1.2756737491118264e-16 0.99999999999999911
		2.5000000000000004 1.5308084989341916e-16 0.99999999999999889
		
		;
createNode transform -n "GRP_R_lowerArm_drivers" -p "GRP_R_lowerArm_utilities";
	rename -uid "4C1A1ECE-4378-C481-57B7-1981B9660D99";
createNode transform -n "R_lowerArm_ribbon_01_off" -p "GRP_R_lowerArm_drivers";
	rename -uid "D827AAA6-432F-6200-85C8-8CBC8886EC51";
	setAttr ".t" -type "double3" 8.5133229722125954 25.919050552474282 -1.6993705507689481 ;
	setAttr ".r" -type "double3" -179.99994426649752 -1.5954855455845003 -0.024682300746762951 ;
createNode transform -n "R_lowerArm_ribbon_01_loc" -p "R_lowerArm_ribbon_01_off";
	rename -uid "C05A96AC-44D0-00B8-8F08-5483DD92C459";
createNode locator -n "R_lowerArm_ribbon_01_locShape" -p "R_lowerArm_ribbon_01_loc";
	rename -uid "639CB51C-4BA2-13D3-15A5-47B28D1687E0";
	setAttr -k off ".v";
createNode transform -n "R_lowerArm_ribbon_01_up_loc" -p "R_lowerArm_ribbon_01_loc";
	rename -uid "759B094A-46AD-F808-ACD2-0290C7962DB5";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode locator -n "R_lowerArm_ribbon_01_up_locShape" -p "R_lowerArm_ribbon_01_up_loc";
	rename -uid "D43228A0-4F3F-1162-B197-989FE6F12A91";
	setAttr -k off ".v";
createNode transform -n "R_lowerArm_ribbon_01_aim" -p "R_lowerArm_ribbon_01_loc";
	rename -uid "ED891935-4A98-18FF-64E0-32B1E17119E4";
createNode aimConstraint -n "R_lowerArm_ribbon_01_aim_aimConstraint1" -p "R_lowerArm_ribbon_01_aim";
	rename -uid "3C43BB51-4835-AB70-C770-EDB56E64DEB7";
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
	setAttr ".tg[0].tt" -type "double3" 10.999709770841006 25.917979448266358 -1.6301155325383796 ;
	setAttr ".tg[0].tpm" -type "matrix" 1.0000000000000002 1.4947148564794685e-19 -2.0816681711721685e-17 0
		 1.4752694209991599e-18 1 1.8538921314179769e-16 0 6.2450045135165055e-17 -1.8549641581702226e-16 1 0
		 -8.8817841970012523e-16 -7.1054273576010019e-15 4.4408920985006262e-16 1;
	setAttr ".cpim" -type "matrix" 0.99961221918890986 -0.00043076031798775074 0.027842875098867549 -0
		 -0.0004306203905431345 -0.99999990722229704 -1.1021627719496557e-05 0 0.027842877263349417 -9.7235600515810396e-07 -0.99961231194136069 -0
		 -8.4515450315839349 25.92271369708179 -1.9354614431648145 1;
	setAttr ".wum" -type "matrix" 0.99961221918890997 -0.00043062039054313466 0.027842877263349428 0
		 -0.0004307603179877508 -0.99999990722229737 -9.7235600515810269e-07 0 0.027842875098867556 -1.102162771949656e-05 -0.99961231194136113 0
		 8.5111691706226562 20.919051016362793 -1.699375412548974 1;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "R_lowerArm_ribbon_02_off" -p "GRP_R_lowerArm_drivers";
	rename -uid "3AFF4CAB-48CF-FFC0-CBE3-F981179AF7A4";
	setAttr ".t" -type "double3" 10.999709770841006 25.917979448266344 -1.6301155325383809 ;
	setAttr ".r" -type "double3" -179.99994426649752 -1.595485545584499 -0.024682300746762937 ;
createNode transform -n "R_lowerArm_ribbon_02_loc" -p "R_lowerArm_ribbon_02_off";
	rename -uid "F50B31A1-4802-D7D8-F651-1AAE23D5633E";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -6.722725245946639e-15 -6.5225602696727947e-15 ;
createNode locator -n "R_lowerArm_ribbon_02_locShape" -p "R_lowerArm_ribbon_02_loc";
	rename -uid "81AC79EA-4F68-B905-14E2-5287C71CF98A";
	setAttr -k off ".v";
createNode transform -n "R_lowerArm_ribbon_02_up_loc" -p "R_lowerArm_ribbon_02_loc";
	rename -uid "08457804-4EB9-ACB0-9D70-35841EFC255D";
	setAttr ".t" -type "double3" 0 5 1.3877787807814457e-16 ;
createNode locator -n "R_lowerArm_ribbon_02_up_locShape" -p "R_lowerArm_ribbon_02_up_loc";
	rename -uid "14315178-4D42-7200-1C13-DBB548434685";
	setAttr -k off ".v";
createNode pointConstraint -n "R_lowerArm_ribbon_02_up_loc_pointConstraint1" -p "R_lowerArm_ribbon_02_up_loc";
	rename -uid "AB33C113-4A74-9173-091A-1E8E1DD71407";
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
	setAttr ".tg[0].tt" -type "double3" 0 5 0 ;
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918890997 -0.00043062039054313466 0.027842877263349428 0
		 -0.0004307603179877508 -0.99999990722229737 -9.7235600515810269e-07 0 0.027842875098867556 -1.102162771949656e-05 -0.99961231194136113 0
		 8.5133229722125954 25.919050552474282 -1.6993705507689481 1;
	setAttr ".tg[1].tt" -type "double3" 0 5 0 ;
	setAttr ".tg[1].tpm" -type "matrix" 0.99961221918890997 -0.00043062039054313385 0.027842877263349407 0
		 -0.00043076031798774998 -0.99999990722229737 -9.7235600515810354e-07 0 0.027842875098867535 -1.1021627719496528e-05 -0.99961231194136113 0
		 13.486096569469423 25.916908344058413 -1.5608605143078143 1;
	setAttr ".cpim" -type "matrix" 0.99961221918890986 -0.00043076031798775053 0.027842875098867528 -0
		 -0.00043062039054313428 -0.99999990722229704 -1.1021627719496542e-05 0 0.027842877263349396 -9.7235600515810396e-07 -0.99961231194136069 -0
		 -10.938896377334668 25.922713697081782 -1.9354614431648054 1;
	setAttr ".o" -type "double3" 0 0 -6.9666494795228573e-15 ;
	setAttr ".rst" -type "double3" 0 5 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_lowerArm_ribbon_02_aim" -p "R_lowerArm_ribbon_02_loc";
	rename -uid "A8F9C901-4287-F4B4-6B2F-C4913292F11A";
createNode aimConstraint -n "R_lowerArm_ribbon_02_aim_aimConstraint1" -p "R_lowerArm_ribbon_02_aim";
	rename -uid "2DE8C7F2-4C6E-BBF4-33A2-62942572CA7A";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918890997 -0.00043062039054313385 0.027842877263349407 0
		 -0.00043076031798774998 -0.99999990722229737 -9.7235600515810354e-07 0 0.027842875098867535 -1.1021627719496528e-05 -0.99961231194136113 0
		 13.486096569469423 25.916908344058413 -1.5608605143078143 1;
	setAttr ".cpim" -type "matrix" 0.99961221918890986 -0.00043076031798775053 0.027842875098867528 -0
		 -0.00043062039054313428 -0.99999990722229704 -1.1021627719496542e-05 0 0.027842877263349396 -9.7235600515810396e-07 -0.99961231194136069 -0
		 -10.938896377334668 25.922713697081782 -1.9354614431648054 1;
	setAttr ".wum" -type "matrix" 0.99961221918890997 -0.00043062039054313445 0.027842877263349407 0
		 -0.00043076031798775058 -0.99999990722229737 -9.7235600515810269e-07 0 0.027842875098867535 -1.1021627719496545e-05 -0.99961231194136113 0
		 10.997555969251069 20.917979912154863 -1.6301203943184002 1;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode pointConstraint -n "R_lowerArm_ribbon_02_loc_pointConstraint1" -p "R_lowerArm_ribbon_02_loc";
	rename -uid "CE977B19-4D82-ABFC-6E92-0AB2D7FB4E6D";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918890997 -0.00043062039054313466 0.027842877263349428 0
		 -0.0004307603179877508 -0.99999990722229737 -9.7235600515810269e-07 0 0.027842875098867556 -1.102162771949656e-05 -0.99961231194136113 0
		 8.5133229722125954 25.919050552474282 -1.6993705507689481 1;
	setAttr ".tg[1].tpm" -type "matrix" 0.99961221918890997 -0.00043062039054313385 0.027842877263349407 0
		 -0.00043076031798774998 -0.99999990722229737 -9.7235600515810354e-07 0 0.027842875098867535 -1.1021627719496528e-05 -0.99961231194136113 0
		 13.486096569469423 25.916908344058413 -1.5608605143078143 1;
	setAttr ".cpim" -type "matrix" 0.99961221918890986 -0.00043076031798775053 0.027842875098867528 -0
		 -0.00043062039054313428 -0.99999990722229704 -1.1021627719496542e-05 0 0.027842877263349396 -9.7235600515810396e-07 -0.99961231194136069 -0
		 -10.938896377334666 25.922713697081775 -1.9354614431648118 1;
	setAttr ".o" -type "double3" 0 3.827021116543629e-16 -6.9666494795228573e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_lowerArm_ribbon_03_off" -p "GRP_R_lowerArm_drivers";
	rename -uid "A6F7226F-46A7-60F4-3E26-159C3BC84D1B";
	setAttr ".t" -type "double3" 13.486096569469423 25.916908344058413 -1.5608605143078143 ;
	setAttr ".r" -type "double3" -179.99994426649752 -1.595485545584499 -0.024682300746762902 ;
createNode transform -n "R_lowerArm_ribbon_03_loc" -p "R_lowerArm_ribbon_03_off";
	rename -uid "94FE84F0-4230-DCF8-F881-C89C6A5441A0";
createNode locator -n "R_lowerArm_ribbon_03_locShape" -p "R_lowerArm_ribbon_03_loc";
	rename -uid "0E101FE5-4066-8FFF-BCD4-4D940EB910D9";
	setAttr -k off ".v";
createNode transform -n "R_lowerArm_ribbon_03_up_loc" -p "R_lowerArm_ribbon_03_loc";
	rename -uid "A807562D-464E-F090-F23E-7C8509258B06";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode locator -n "R_lowerArm_ribbon_03_up_locShape" -p "R_lowerArm_ribbon_03_up_loc";
	rename -uid "CA48343A-4E37-6990-8127-11A22D409A72";
	setAttr -k off ".v";
createNode transform -n "R_lowerArm_ribbon_03_aim" -p "R_lowerArm_ribbon_03_loc";
	rename -uid "653688CF-4C61-4745-697D-0A891CDB22D8";
createNode aimConstraint -n "R_lowerArm_ribbon_03_aim_aimConstraint1" -p "R_lowerArm_ribbon_03_aim";
	rename -uid "C97DF443-4066-D389-A27D-EF85B64991B9";
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
	setAttr ".tg[0].tt" -type "double3" 10.999709770841006 25.917979448266358 -1.6301155325383796 ;
	setAttr ".tg[0].tpm" -type "matrix" 1.0000000000000002 1.4947148564794685e-19 -2.0816681711721685e-17 0
		 1.4752694209991599e-18 1 1.8538921314179769e-16 0 6.2450045135165055e-17 -1.8549641581702226e-16 1 0
		 -8.8817841970012523e-16 -7.1054273576010019e-15 4.4408920985006262e-16 1;
	setAttr ".cpim" -type "matrix" 0.99961221918890986 -0.00043076031798774993 0.027842875098867528 -0
		 -0.00043062039054313369 -0.99999990722229704 -1.1021627719496525e-05 0 0.027842877263349396 -9.7235600515810396e-07 -0.99961231194136069 -0
		 -13.426247723085405 25.922713697081772 -1.9354614431648098 1;
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wum" -type "matrix" 0.99961221918890997 -0.00043062039054313385 0.027842877263349407 0
		 -0.00043076031798774998 -0.99999990722229737 -9.7235600515810354e-07 0 0.027842875098867535 -1.1021627719496528e-05 -0.99961231194136113 0
		 13.483942767879483 20.916908807946925 -1.5608653760878402 1;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_lowerArm_ribbon_03_off_parentConstraint1" -p "R_lowerArm_ribbon_03_off";
	rename -uid "8FF40CB8-4EED-C841-86E2-B38B85DB908B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_wrist_01_jdriverW0" -dv 1 -min 
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99961221918890952 -0.00043062039054312263 0.027842877263349421 0
		 -0.00043076031798774218 -0.99999990722229748 -9.7235600507697049e-07 0 0.027842875098867514 -1.1021627719577288e-05 -0.99961231194136069 0
		 8.5133229722125954 25.919050552474275 -1.6993705507689478 1;
	setAttr ".tg[0].tt" -type "double3" 4.9747026915014665 1.0658141036401503e-14 -4.4408920985006262e-15 ;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 0 2.2204460492503131e-16 ;
	setAttr ".tg[0].tr" -type "double3" 0.00063028499644968421 -0.0006680782831275235 
		1.774126192245337e-05 ;
	setAttr ".tg[0].tro" 2;
	setAttr ".tg[0].tjo" -type "double3" -0.0046549759845932728 -1.5948123933362361 
		0.1425493231457623 ;
	setAttr ".tg[0].tor" -type "double3" 5.5733550468299093e-05 1.5954855455844725 -0.14251030247037541 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".lr" -type "double3" -179.99994426649752 -1.595485545584499 -0.024682300746762902 ;
	setAttr ".rst" -type "double3" 13.486096569469423 25.916908344058413 -1.5608605143078143 ;
	setAttr ".rsrr" -type "double3" -179.99994426649752 -1.595485545584499 -0.024682300746762902 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_ribbon_R_upperArm" -p "GRP_root_R_arm";
	rename -uid "6050C761-470C-9BC7-7BA6-699387195B8B";
	setAttr ".t" -type "double3" -4.3869921095600626 25.931105185359399 -1.1765163938851289 ;
	setAttr ".r" -type "double3" -179.99999999999983 3.4993382864703855 -0.080450434583382816 ;
	setAttr ".s" -type "double3" 1.0000000000000009 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "GRP_R_upperArm_joints" -p "GRP_ribbon_R_upperArm";
	rename -uid "6F5AA83A-41B3-586C-96B6-ACB5C4ACB5E4";
	setAttr ".v" no;
createNode joint -n "R_upperArm_ribbon_01_jc" -p "GRP_R_upperArm_joints";
	rename -uid "0B7C8778-43E5-0F71-57B8-2391962B82AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.3433398289516081 25.924919739776943 -1.4443137972620101 ;
	setAttr ".r" -type "double3" 179.99445046176947 3.500128755136799 -0.080642877441587713 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 9.8607613152626476e-32 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_upperArm_ribbon_01_jc_parentConstraint1" -p "R_upperArm_ribbon_01_jc";
	rename -uid "51AD1ACA-4117-46E9-FD32-3B88CABE50EE";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99813367257357 -0.0014048578318305485 -0.061050782544285753 0
		 -0.0014015700249550625 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416978 -1.0929663659491494e-05 -0.99813465654904499 0
		 4.3433398289516072 25.924919739776936 -1.444313797262019 1;
	setAttr ".tg[0].tot" -type "double3" 0 7.654042233087259e-16 -1.3933298959045715e-14 ;
	setAttr ".cpim" -type "matrix" 0.99999999999999978 -1.4947148564794297e-19 2.0816681711721679e-17 -0
		 -1.475269420999148e-18 1 -1.8538921314179769e-16 0 -6.2450045135165043e-17 1.8549641581702226e-16 1 -0
		 8.8817841970012504e-16 7.1054273576010019e-15 -4.440892098500639e-16 1;
	setAttr ".lr" -type "double3" 179.99445046176947 3.500128755136799 -0.080642877441587713 ;
	setAttr ".rst" -type "double3" -2.5 9.8607613152626476e-32 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_upperArm_ribbon_02_jc" -p "GRP_R_upperArm_joints";
	rename -uid "95BE19AD-4A4D-1134-534C-96AA8A9AEB3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.4283314005821 25.921985146125614 -1.5718421740154822 ;
	setAttr ".r" -type "double3" 179.99445046176947 3.5001287551364832 -0.080642877441587685 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_upperArm_ribbon_02_jc_parentConstraint1" -p "R_upperArm_ribbon_02_jc";
	rename -uid "465969BB-4020-271B-69BC-AD921DA62B1A";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99813367230975447 -0.0014050460474379512 -0.061050782526088546 0
		 -0.0014017596913920114 -0.9999990128629086 9.6659072264402277e-05 0 -0.061050858071044149 -1.0900148688311106e-05 -0.99813465655189837 0
		 6.4283314005821008 25.921985146125607 -1.5718421740154771 1;
	setAttr ".tg[0].tor" -type "double3" -1.6910849450274002e-06 -3.1828889425156894e-13 
		-1.0783970586530746e-05 ;
	setAttr ".cpim" -type "matrix" 0.99999999999999978 -1.4947148564794297e-19 2.0816681711721679e-17 -0
		 -1.475269420999148e-18 1 -1.8538921314179769e-16 0 -6.2450045135165043e-17 1.8549641581702226e-16 1 -0
		 8.8817841970012504e-16 7.1054273576010019e-15 -4.440892098500639e-16 1;
	setAttr ".lr" -type "double3" 179.99445046176947 3.5001287551364832 -0.080642877441587685 ;
	setAttr ".rsrr" -type "double3" 1.8905893950941697e-22 3.1828889425156884e-13 7.730361703826995e-21 ;
	setAttr -k on ".w0";
createNode joint -n "R_upperArm_ribbon_03_jc" -p "GRP_R_upperArm_joints";
	rename -uid "48ECAF26-47E6-CB70-71F3-4186EE678638";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.5133229722125936 25.919050552474289 -1.6993705507689532 ;
	setAttr ".r" -type "double3" 179.99445046176947 3.5001287551367986 -0.080642877441587685 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_upperArm_ribbon_03_jc_parentConstraint1" -p "R_upperArm_ribbon_03_jc";
	rename -uid "3864B00F-477A-3E7F-96D7-548BC1CA5E3E";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99813367257357 -0.001404857831830548 -0.061050782544285746 0
		 -0.0014015700249550621 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416971 -1.0929663659491535e-05 -0.99813465654904499 0
		 8.5133229722125954 25.919050552474282 -1.6993705507689481 1;
	setAttr ".cpim" -type "matrix" 0.99999999999999978 -1.4947148564794297e-19 2.0816681711721679e-17 -0
		 -1.475269420999148e-18 1 -1.8538921314179769e-16 0 -6.2450045135165043e-17 1.8549641581702226e-16 1 -0
		 8.8817841970012504e-16 7.1054273576010019e-15 -4.440892098500639e-16 1;
	setAttr ".lr" -type "double3" 179.99445046176947 3.5001287551367986 -0.080642877441587685 ;
	setAttr ".rst" -type "double3" 2.5 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_R_upperArm_controls" -p "GRP_ribbon_R_upperArm";
	rename -uid "C6966098-46B4-562C-CF8C-6B9C0B1C9EC4";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode transform -n "R_upperArm_main_ribbon_01_off" -p "GRP_R_upperArm_controls";
	rename -uid "6F78C768-4B6B-8782-87F8-80A242FC9C85";
	setAttr ".t" -type "double3" 6.4283314005821017 25.921985146125614 -1.5718421740154824 ;
	setAttr ".r" -type "double3" 179.99445149325419 3.5001287540922275 -0.080653681565474769 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_upperArm_main_ribbon_01_ctrl" -p "R_upperArm_main_ribbon_01_off";
	rename -uid "42CA2B8C-4043-E810-3DFB-7BABC053A33E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_upperArm_main_ribbon_01_ctrlShape" -p "R_upperArm_main_ribbon_01_ctrl";
	rename -uid "338DD2D9-41CD-4DCC-1F8A-78865282F097";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3156035827821015e-15 1.7931703345794427 -0.81913028214739281
		2.1961479705626767e-15 3.3075261836419549e-15 -2.0709269732774835
		2.0097959005826428e-15 -1.7931703345794336 -1.7931703345794374
		1.8722015842176796e-15 -2.0709269732774818 -2.2266682518208015e-16
		2.5179095960121247e-15 -1.7931703345794336 1.7931703345794374
		2.4497633794719057e-15 2.9732723079023288e-15 2.070926973277484
		2.4026445292012621e-15 1.7931703345794427 0.81913028214739236
		2.4946170869890596e-15 2.0709269732774884 1.6710197495837793e-16
		2.3156035827821015e-15 1.7931703345794427 -0.81913028214739281
		2.1961479705626767e-15 3.3075261836419549e-15 -2.0709269732774835
		2.0097959005826428e-15 -1.7931703345794336 -1.7931703345794374
		;
createNode parentConstraint -n "R_upperArm_main_ribbon_01_off_parentConstraint1" 
		-p "R_upperArm_main_ribbon_01_off";
	rename -uid "CE63D008-4721-9A53-F5D7-5F97FB561296";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99813367257357 -0.001404857831830548 -0.061050782544285767 0
		 -0.0014015700249550621 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416992 -1.0929663659491508e-05 -0.99813465654904499 0
		 6.4283314005821008 25.921985146125607 -1.5718421740154769 1;
	setAttr ".tg[0].tor" -type "double3" 1.6910849450274306e-06 2.2599200246016818e-29 
		1.0783970586530746e-05 ;
	setAttr ".cpim" -type "matrix" 1 -1.4947148564794297e-19 2.0816681711721682e-17 -0
		 -1.4752694209991485e-18 1 -1.8538921314179774e-16 0 -6.2450045135165055e-17 1.8549641581702229e-16 1.0000000000000002 -0
		 8.8817841970012523e-16 7.1054273576010019e-15 -4.44089209850064e-16 1;
	setAttr ".lr" -type "double3" 179.99445149325419 3.5001287540922275 -0.080653681565474769 ;
	setAttr ".rsrr" -type "double3" 1.6910849450274304e-06 2.2599200246016818e-29 1.0783970586530748e-05 ;
	setAttr -k on ".w0";
createNode transform -n "GRP_R_upperArm_micro_controls" -p "GRP_ribbon_R_upperArm";
	rename -uid "863073E7-4797-54C8-24EC-17A3DCDA3051";
createNode transform -n "R_upperArm_micro_01_off" -p "GRP_R_upperArm_micro_controls";
	rename -uid "A93A2A20-4BD5-7CBF-95C2-6E887187C15F";
	setAttr ".t" -type "double3" -2.3981521232026575 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 2.3981521232026575 0 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 2.3981521232026575 0 -1.9984014443252818e-15 ;
	setAttr ".opm" -type "matrix" 0.99813367257357011 -0.0014048578318316073 -0.061050782544286211 0
		 -0.0014015700249561218 -0.99999901312702055 9.6677041487674105e-05 0 -0.061050858112417436 -1.0929663659453568e-05 -0.99813465654904521 0
		 4.3433398289516081 25.924919739776936 -1.4443137972620059 1;
createNode transform -n "R_upperArm_micro_01_ctrl" -p "R_upperArm_micro_01_off";
	rename -uid "521D0924-496E-A8C3-B5AE-39911DA79AFC";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.3981521232026575 0 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 2.3981521232026575 0 -1.9984014443252818e-15 ;
createNode nurbsCurve -n "R_upperArm_micro_01_ctrlShape" -p "R_upperArm_micro_01_ctrl";
	rename -uid "AC61384A-4708-E1AB-605B-40BDBD5DC014";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4685885857122365 -1.385835885153752 -1.3858358851537607
		2.4685885857122365 2.9165863347837265e-15 -2.3936191893417504
		2.4685885857122365 1.3858358851537507 -1.3858358851537607
		2.4685885857122365 2.3936191893417438 -1.2758201897934473e-14
		2.4685885857122365 1.3858358851537507 1.3858358851537438
		2.4685885857122365 3.3029237099814627e-15 2.3936191893417398
		2.4685885857122365 -1.385835885153752 1.3858358851537433
		2.4685885857122365 -2.3936191893417482 -1.2307699252760831e-14
		2.4685885857122365 -1.385835885153752 -1.3858358851537607
		2.4685885857122365 2.9165863347837265e-15 -2.3936191893417504
		2.4685885857122365 1.3858358851537507 -1.3858358851537607
		;
createNode transform -n "R_upperArm_micro_02_off" -p "GRP_R_upperArm_micro_controls";
	rename -uid "E6AB2755-4AC1-2EAB-C56D-4D8AE8514060";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".opm" -type "matrix" 0.99813367257357022 -0.0014048578318340819 -0.061050782544280521 0
		 -0.0014015700249585925 -0.99999901312702033 9.6677041487817179e-05 0 -0.061050858112411732 -1.0929663659453513e-05 -0.9981346565490451 0
		 4.3840398335435156 25.924862455144851 -1.4468032104520163 1;
createNode transform -n "R_upperArm_micro_02_ctrl" -p "R_upperArm_micro_02_off";
	rename -uid "5A65F00F-48F6-A5F3-2C42-9D8D18588224";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 1.1990760616013287 0 3.3306690738754696e-16 ;
createNode nurbsCurve -n "R_upperArm_micro_02_ctrlShape" -p "R_upperArm_micro_02_ctrl";
	rename -uid "25B0DAEF-4377-F577-7562-A0BACF64A856";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1990760616013278 -1.2799104494697175 -1.2799104494697202
		1.1990760616013278 5.7380610712159445e-15 -2.2106645132441813
		1.1990760616013278 1.2799104494697202 -1.2799104494697202
		1.1990760616013278 2.2106645132441831 -7.0547838194613554e-15
		1.1990760616013278 1.2799104494697202 1.2799104494697175
		1.1990760616013278 6.0948690084569579e-15 2.2106645132441831
		1.1990760616013278 -1.2799104494697175 1.2799104494697175
		1.1990760616013278 -2.2106645132441831 -6.6387150415861989e-15
		1.1990760616013278 -1.2799104494697175 -1.2799104494697202
		1.1990760616013278 5.7380610712159445e-15 -2.2106645132441813
		1.1990760616013278 1.2799104494697202 -1.2799104494697202
		;
createNode transform -n "R_upperArm_micro_03_off" -p "GRP_R_upperArm_micro_controls";
	rename -uid "BC50EC02-4651-A042-9EBB-B9BE139DCE70";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -3.0438201596720483e-17 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -3.0438201596720483e-17 0 3.3306690738754696e-16 ;
	setAttr ".opm" -type "matrix" 0.99813367257357022 -0.001404857831822569 -0.061050782544283512 0
		 -0.0014015700249471004 -0.99999901312702044 9.6677041487118519e-05 0 -0.06105085811241473 -1.0929663659453581e-05 -0.99813465654904521 0
		 6.4283314005821008 25.921985146125607 -1.5718421740154769 1;
createNode transform -n "R_upperArm_micro_03_ctrl" -p "R_upperArm_micro_03_off";
	rename -uid "4AC028BF-4775-09C1-C1DA-18905AEBEB32";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.0438201596720483e-17 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -3.0438201596720483e-17 0 3.3306690738754696e-16 ;
createNode nurbsCurve -n "R_upperArm_micro_03_ctrlShape" -p "R_upperArm_micro_03_ctrl";
	rename -uid "6DFB5EA5-4E3E-2AC4-1122-78B9FDB5A4DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.933091396283352e-17 -1.1609968927475851 -1.1609968927475862
		7.3456871997679837e-17 5.2049509220255843e-15 -2.0052767221700614
		-4.933091396283352e-17 1.1609968927475875 -1.1609968927475862
		-4.933091396283352e-17 2.0052767221700623 -1.9993822633436941e-16
		-4.933091396283352e-17 1.1609968927475875 1.1609968927475862
		-1.7211869992334664e-16 5.5286086487174218e-15 2.0052767221700623
		-4.933091396283352e-17 -1.1609968927475851 1.1609968927475862
		-4.933091396283352e-17 -2.0052767221700623 1.7747455163184348e-16
		-4.933091396283352e-17 -1.1609968927475851 -1.1609968927475862
		7.3456871997679837e-17 5.2049509220255843e-15 -2.0052767221700614
		-4.933091396283352e-17 1.1609968927475875 -1.1609968927475862
		;
createNode transform -n "R_upperArm_micro_04_off" -p "GRP_R_upperArm_micro_controls";
	rename -uid "2123883A-43E2-734B-FFB8-A59961A1A67B";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".opm" -type "matrix" 0.99813367257357 -0.0014048578318563358 -0.061050782544283186 0
		 -0.001401570024981455 -0.99999901312702022 9.667704147854126e-05 0 -0.061050858112414376 -1.0929663648795386e-05 -0.99813465654904487 0
		 8.4726229676206906 25.919107837106367 -1.6968811375789365 1;
createNode transform -n "R_upperArm_micro_04_ctrl" -p "R_upperArm_micro_04_off";
	rename -uid "1819E4CD-4539-597C-FCD6-AAB3ED03297E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.1990760616013287 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.1990760616013287 0 3.3306690738754696e-16 ;
createNode nurbsCurve -n "R_upperArm_micro_04_ctrlShape" -p "R_upperArm_micro_04_ctrl";
	rename -uid "A78CDBB1-4708-6FA7-32E9-6DA0413D82DE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1990760616013283 -1.0830593768046914 -1.0830593768046906
		-1.1990760616013283 1.2183169049655654e-15 -1.8706628506943308
		-1.1990760616013283 1.0830593768046926 -1.0830593768046906
		-1.1990760616013283 1.8706628506943319 5.5822902192904048e-15
		-1.1990760616013283 1.0830593768046926 1.083059376804693
		-1.1990760616013283 1.5202475457438551e-15 1.8706628506943319
		-1.1990760616013283 -1.0830593768046914 1.083059376804693
		-1.1990760616013283 -1.8706628506943319 5.9343673442643106e-15
		-1.1990760616013283 -1.0830593768046914 -1.0830593768046906
		-1.1990760616013283 1.2183169049655654e-15 -1.8706628506943308
		-1.1990760616013283 1.0830593768046926 -1.0830593768046906
		;
createNode transform -n "R_upperArm_micro_05_off" -p "GRP_R_upperArm_micro_controls";
	rename -uid "2A920C41-49E4-BAB4-D822-B5A5B46AA358";
	setAttr ".t" -type "double3" 2.3981521232026575 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -2.3981521232026575 0 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" -2.3981521232026575 0 2.4424906541753444e-15 ;
	setAttr ".opm" -type "matrix" 0.99813367257356977 -0.0014048578318422299 -0.061050782544288813 0
		 -0.0014015700249667244 -0.99999901312702044 9.667704148832632e-05 0 -0.061050858112420031 -1.0929663659453581e-05 -0.99813465654904476 0
		 8.5133229722125954 25.919050552474282 -1.6993705507689469 1;
createNode transform -n "R_upperArm_micro_05_ctrl" -p "R_upperArm_micro_05_off";
	rename -uid "E49A8F90-491F-3A91-204B-7E9D2C2277A2";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.3981521232026575 0 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" -2.3981521232026575 0 2.4424906541753444e-15 ;
createNode nurbsCurve -n "R_upperArm_micro_05_ctrlShape" -p "R_upperArm_micro_05_ctrl";
	rename -uid "87D3CE38-4AE4-EA79-8131-D68886319E01";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4268329261003778 -0.91523111773019239 -0.91523111773018651
		-2.4268329261003778 4.0967274767790859e-15 -1.5807894639982065
		-2.4268329261003778 0.9152311177301945 -0.91523111773018651
		-2.4268329261003778 1.5807894639982101 9.0452783678166393e-15
		-2.4268329261003778 0.9152311177301945 0.91523111773020016
		-2.4268329261003778 4.3518716763997681e-15 1.5807894639982123
		-2.4268329261003778 -0.91523111773019239 0.91523111773020005
		-2.4268329261003778 -1.5807894639982101 9.342798473840532e-15
		-2.4268329261003778 -0.91523111773019239 -0.91523111773018651
		-2.4268329261003778 4.0967274767790859e-15 -1.5807894639982065
		-2.4268329261003778 0.9152311177301945 -0.91523111773018651
		;
createNode transform -n "GRP_R_upperArm_utilities" -p "GRP_ribbon_R_upperArm";
	rename -uid "D4B003A8-4E93-3C45-043A-66A173D5A850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8817841970012504e-16 7.1054273576010019e-15 -4.440892098500639e-16 ;
	setAttr ".r" -type "double3" -1.0622019480276264e-14 -1.1927080055488186e-15 -8.5640852851773913e-18 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_upperArm_ribbon_surf" -p "GRP_R_upperArm_utilities";
	rename -uid "CA093AD7-44D6-0668-E85A-DEA8E634F6CF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsSurface -n "R_upperArm_ribbon_surfShape" -p "R_upperArm_ribbon_surf";
	rename -uid "E4168CF8-4C5D-2065-816A-58A534D17C75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		9 0 0 0 0.25 0.5 0.75 1 1 1
		
		28
		4.4043906870640246 25.924930669440595 -0.44617914071296116
		4.7382111953423243 25.924460822196316 -0.46659725085163362
		5.3648179509185798 25.923578882800577 -0.50492361316825263
		6.489382258694512 25.921996075789266 -0.57370751746643167
		7.613946566470446 25.920413268777956 -0.64249142176461072
		8.2405533220467095 25.91953132938222 -0.6808177840812295
		8.5743738303250119 25.919061482137941 -0.70123589421990196
		4.3636901149890805 25.924923382998156 -1.1116022450789911
		4.6975106232673802 25.924453535753873 -1.1320203552176638
		5.3241173788436384 25.923571596358137 -1.1703467175342828
		6.4486816866195715 25.921988789346827 -1.2391306218324618
		7.5732459943955055 25.920405982335513 -1.3079145261306406
		8.1998527499717664 25.919524042939784 -1.3462408884472596
		8.5336732582500687 25.919054195695502 -1.3666589985859321
		4.3229895429141356 25.924916096555716 -1.777025349445021
		4.6568100511924362 25.924446249311437 -1.7974434595836939
		5.2834168067686962 25.923564309915697 -1.8357698219003127
		6.4079811145446302 25.921981502904387 -1.9045537261984922
		7.5325454223205632 25.920398695893073 -1.9733376304966708
		8.1591521778968215 25.919516756497345 -2.0116639928132893
		8.492972686175122 25.919046909253062 -2.032082102951962
		4.2822889708391916 25.924908810113276 -2.4424484538110511
		4.616109479117493 25.924438962868997 -2.4628665639497234
		5.2427162346937548 25.923557023473258 -2.5011929262663433
		6.3672805424696897 25.921974216461948 -2.5699768305645225
		7.491844850245621 25.920391409450634 -2.6387607348627009
		8.1184516058218801 25.919509470054901 -2.6770870971793199
		8.4522721141001789 25.919039622810622 -2.6975052073179917
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "R_upperArm_ribbon_surfShapeOrig" -p "R_upperArm_ribbon_surf";
	rename -uid "710628D8-44A8-A17C-F124-159578334F97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		9 0 0 0 0.25 0.5 0.75 1 1 1
		
		28
		-2.5000000000000004 -1.5308084989341916e-16 -0.99999999999999889
		-2.0833333333333339 -1.2756737491118264e-16 -0.99999999999999911
		-1.2500000000000004 -7.6540424946709579e-17 -0.99999999999999944
		-4.4408920985006262e-16 0 -1
		1.2499999999999996 7.6540424946709579e-17 -1.0000000000000004
		2.083333333333333 1.2756737491118264e-16 -1.0000000000000009
		2.4999999999999996 1.5308084989341916e-16 -1.0000000000000011
		-2.5 -1.5308084989341916e-16 -0.33333333333333226
		-2.0833333333333335 -1.2756737491118264e-16 -0.33333333333333243
		-1.2500000000000002 -7.6540424946709579e-17 -0.33333333333333282
		-1.4802973661668756e-16 0 -0.33333333333333337
		1.2499999999999998 7.6540424946709579e-17 -0.33333333333333393
		2.0833333333333335 1.2756737491118264e-16 -0.33333333333333431
		2.5 1.5308084989341916e-16 -0.33333333333333448
		-2.5 -1.5308084989341916e-16 0.33333333333333437
		-2.0833333333333335 -1.2756737491118264e-16 0.3333333333333342
		-1.2499999999999998 -7.6540424946709579e-17 0.33333333333333381
		1.4802973661668751e-16 0 0.33333333333333326
		1.2500000000000002 7.6540424946709579e-17 0.3333333333333327
		2.0833333333333335 1.2756737491118264e-16 0.33333333333333232
		2.5 1.5308084989341916e-16 0.33333333333333215
		-2.4999999999999996 -1.5308084989341916e-16 1.0000000000000011
		-2.083333333333333 -1.2756737491118264e-16 1.0000000000000009
		-1.2499999999999996 -7.6540424946709579e-17 1.0000000000000004
		4.4408920985006262e-16 0 1
		1.2500000000000004 7.6540424946709579e-17 0.99999999999999944
		2.0833333333333339 1.2756737491118264e-16 0.99999999999999911
		2.5000000000000004 1.5308084989341916e-16 0.99999999999999889
		
		;
createNode transform -n "GRP_R_upperArm_drivers" -p "GRP_R_upperArm_utilities";
	rename -uid "D0AE8DB4-4FDD-295C-F9D8-BFA3DF88483A";
createNode transform -n "R_upperArm_ribbon_01_off" -p "GRP_R_upperArm_drivers";
	rename -uid "60AF9C0E-4EED-B16E-B30B-E4BF3D5F6736";
	setAttr ".t" -type "double3" 4.3433398289516072 25.924919739776936 -1.444313797262019 ;
	setAttr ".r" -type "double3" 179.99445046176947 3.5001287551367994 -0.080642877441587033 ;
createNode transform -n "R_upperArm_ribbon_01_loc" -p "R_upperArm_ribbon_01_off";
	rename -uid "FC88EA36-4670-8E76-894E-F1AFD7696DCA";
createNode locator -n "R_upperArm_ribbon_01_locShape" -p "R_upperArm_ribbon_01_loc";
	rename -uid "737B65FF-417E-B193-4C1D-7CB7AA126D5A";
	setAttr -k off ".v";
createNode transform -n "R_upperArm_ribbon_01_up_loc" -p "R_upperArm_ribbon_01_loc";
	rename -uid "86011707-4D3A-902F-8131-8CA22AD767C3";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode locator -n "R_upperArm_ribbon_01_up_locShape" -p "R_upperArm_ribbon_01_up_loc";
	rename -uid "058F2A2D-4827-A804-84BC-5EB5A3FCB4FE";
	setAttr -k off ".v";
createNode transform -n "R_upperArm_ribbon_01_aim" -p "R_upperArm_ribbon_01_loc";
	rename -uid "5E4F5807-4DF3-D06D-4789-A486907F8C9D";
createNode aimConstraint -n "R_upperArm_ribbon_01_aim_aimConstraint1" -p "R_upperArm_ribbon_01_aim";
	rename -uid "E8B8E6E5-452A-27EE-FBB2-6B938F3DB8F1";
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
	setAttr ".tg[0].tt" -type "double3" 6.4283314005821 25.921985146125614 -1.5718421740154822 ;
	setAttr ".tg[0].tpm" -type "matrix" 1.0000000000000002 1.4947148564794685e-19 -2.0816681711721685e-17 0
		 1.4752694209991599e-18 1 1.8538921314179769e-16 0 6.2450045135165055e-17 -1.8549641581702226e-16 1 0
		 -8.8817841970012523e-16 -7.1054273576010019e-15 4.4408920985006262e-16 1;
	setAttr ".cpim" -type "matrix" 0.99813367257357 -0.0014015700249550627 -0.061050858112416971 -0
		 -0.0014048578318305485 -0.99999901312702033 -1.0929663659491501e-05 0 -0.06105078254428576 9.6677041487646702e-05 -0.99813465654904499 -0
		 -4.38698939573288 25.931121282071501 -1.1761716816946832 1;
	setAttr ".wum" -type "matrix" 0.99813367257357 -0.0014048578318305485 -0.061050782544285753 0
		 -0.0014015700249550625 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416978 -1.0929663659491494e-05 -0.99813465654904499 0
		 4.3363319788268315 20.924924674141835 -1.4438304120545808 1;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_upperArm_ribbon_01_off_parentConstraint1" -p "R_upperArm_ribbon_01_off";
	rename -uid "1FDA5271-43B2-59A0-66AA-F9AC94BCD53F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_upperArm_twist_01_jntW0" -dv 1 
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99813367257356966 -0.0014048578318305474 -0.061050782544285732 0
		 -0.0014015700249550549 -0.99999901312702066 9.667704148776736e-05 0 -0.061050858112416971 -1.09296636596124e-05 -0.99813465654904476 0
		 4.3433398289516063 25.924919739776932 -1.444313797262019 1;
	setAttr ".tg[0].tt" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -3.5527136788005009e-15 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tjo" -type "double3" 6.6841344477631731e-15 -3.975693351829394e-16 
		1.7325714436072922e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 -7.9513867036587939e-16 -6.6002721661230218e-18 ;
	setAttr ".tg[0].ts" -type "double3" 0.99999999999999944 1 0.99999999999999978 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".lr" -type "double3" 179.99445046176947 3.5001287551367994 -0.080642877441587033 ;
	setAttr ".rst" -type "double3" 4.3433398289516072 25.924919739776936 -1.444313797262019 ;
	setAttr ".rsrr" -type "double3" 179.99445046176947 3.5001287551367994 -0.080642877441587033 ;
	setAttr -k on ".w0";
createNode transform -n "R_upperArm_ribbon_02_off" -p "GRP_R_upperArm_drivers";
	rename -uid "2D488E28-46CB-9423-9BCF-28B56EB8F578";
	setAttr ".t" -type "double3" 6.4283314005821008 25.921985146125603 -1.5718421740154835 ;
	setAttr ".r" -type "double3" 179.99445046176947 3.5001287551368003 -0.080642877441587005 ;
createNode transform -n "R_upperArm_ribbon_02_loc" -p "R_upperArm_ribbon_02_off";
	rename -uid "3E90BC94-4311-4980-F03C-2F9624BFFB75";
	setAttr ".t" -type "double3" 0 -3.170011567146138e-15 -6.744604874597826e-15 ;
createNode locator -n "R_upperArm_ribbon_02_locShape" -p "R_upperArm_ribbon_02_loc";
	rename -uid "59D744E8-4BAB-AF9E-CA47-D48B2322D6EF";
	setAttr -k off ".v";
createNode transform -n "R_upperArm_ribbon_02_up_loc" -p "R_upperArm_ribbon_02_loc";
	rename -uid "88AF9FC5-414B-BFED-9C01-41A1C447B702";
	setAttr ".t" -type "double3" 0 4.9999999999999964 1.3877787807814457e-16 ;
createNode locator -n "R_upperArm_ribbon_02_up_locShape" -p "R_upperArm_ribbon_02_up_loc";
	rename -uid "D0654AF2-4673-9478-C621-A89396A5EBBA";
	setAttr -k off ".v";
createNode pointConstraint -n "R_upperArm_ribbon_02_up_loc_pointConstraint1" -p "R_upperArm_ribbon_02_up_loc";
	rename -uid "40729F07-4762-5F95-0EA4-3BAA7F6B2B63";
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
	setAttr ".tg[0].tt" -type "double3" 0 5 0 ;
	setAttr ".tg[0].tpm" -type "matrix" 0.99813367257357 -0.0014048578318305485 -0.061050782544285753 0
		 -0.0014015700249550625 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416978 -1.0929663659491494e-05 -0.99813465654904499 0
		 4.3433398289516072 25.924919739776936 -1.444313797262019 1;
	setAttr ".tg[1].tt" -type "double3" 0 5 0 ;
	setAttr ".tg[1].tpm" -type "matrix" 0.99813367257357 -0.001404857831830548 -0.061050782544285746 0
		 -0.0014015700249550621 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416971 -1.0929663659491535e-05 -0.99813465654904499 0
		 8.5133229722125954 25.919050552474282 -1.6993705507689481 1;
	setAttr ".cpim" -type "matrix" 0.99813367257357 -0.0014015700249550623 -0.061050858112416985 -0
		 -0.001404857831830548 -0.99999901312702033 -1.0929663659491501e-05 0 -0.061050782544285774 9.6677041487646702e-05 -0.99813465654904499 -0
		 -6.4758795202936401 25.931121282071491 -1.1761716816946759 1;
	setAttr ".o" -type "double3" 0 0 -6.9666494795228573e-15 ;
	setAttr ".rst" -type "double3" 0 5 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_upperArm_ribbon_02_aim" -p "R_upperArm_ribbon_02_loc";
	rename -uid "AFFCE846-4240-E9C2-25DD-F3AC1D15BC33";
createNode aimConstraint -n "R_upperArm_ribbon_02_aim_aimConstraint1" -p "R_upperArm_ribbon_02_aim";
	rename -uid "A90ACBAF-4577-9668-6387-50920CBC754D";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99813367257357 -0.001404857831830548 -0.061050782544285746 0
		 -0.0014015700249550621 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416971 -1.0929663659491535e-05 -0.99813465654904499 0
		 8.5133229722125954 25.919050552474282 -1.6993705507689481 1;
	setAttr ".cpim" -type "matrix" 0.99813367257357 -0.0014015700249550623 -0.061050858112416985 -0
		 -0.001404857831830548 -0.99999901312702033 -1.0929663659491501e-05 0 -0.061050782544285774 9.6677041487646702e-05 -0.99813465654904499 -0
		 -6.4758795202936401 25.931121282071491 -1.1761716816946759 1;
	setAttr ".wum" -type "matrix" 0.99813367257357 -0.001404857831830548 -0.061050782544285767 0
		 -0.0014015700249550621 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416992 -1.0929663659491508e-05 -0.99813465654904499 0
		 6.4213235504573252 20.921990080490509 -1.5713587888080387 1;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode pointConstraint -n "R_upperArm_ribbon_02_loc_pointConstraint1" -p "R_upperArm_ribbon_02_loc";
	rename -uid "E5ECB38E-4EFA-6A4B-C8B5-6D834E2F1897";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.99813367257357 -0.0014048578318305485 -0.061050782544285753 0
		 -0.0014015700249550625 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416978 -1.0929663659491494e-05 -0.99813465654904499 0
		 4.3433398289516072 25.924919739776936 -1.444313797262019 1;
	setAttr ".tg[1].tpm" -type "matrix" 0.99813367257357 -0.001404857831830548 -0.061050782544285746 0
		 -0.0014015700249550621 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416971 -1.0929663659491535e-05 -0.99813465654904499 0
		 8.5133229722125954 25.919050552474282 -1.6993705507689481 1;
	setAttr ".cpim" -type "matrix" 0.99813367257357 -0.0014015700249550623 -0.061050858112416985 -0
		 -0.001404857831830548 -0.99999901312702033 -1.0929663659491501e-05 0 -0.061050782544285774 9.6677041487646702e-05 -0.99813465654904499 -0
		 -6.4758795202936401 25.931121282071487 -1.1761716816946826 1;
	setAttr ".o" -type "double3" 0 3.827021116543629e-16 -6.9666494795228573e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_upperArm_ribbon_03_off" -p "GRP_R_upperArm_drivers";
	rename -uid "2A0E9991-4647-C3B3-D60E-8393F53AE68B";
	setAttr ".t" -type "double3" 8.5133229722125954 25.919050552474282 -1.6993705507689481 ;
	setAttr ".r" -type "double3" 179.99445046176947 3.500128755136799 -0.080642877441587005 ;
createNode transform -n "R_upperArm_ribbon_03_loc" -p "R_upperArm_ribbon_03_off";
	rename -uid "F2250AA4-4C5C-45BD-D332-31ACE097148F";
createNode locator -n "R_upperArm_ribbon_03_locShape" -p "R_upperArm_ribbon_03_loc";
	rename -uid "7C9A85A0-44C0-8A24-E0ED-13B0CBD61D50";
	setAttr -k off ".v";
createNode transform -n "R_upperArm_ribbon_03_up_loc" -p "R_upperArm_ribbon_03_loc";
	rename -uid "1BBC0DC8-4A0C-FC65-FE08-E695FC070633";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode locator -n "R_upperArm_ribbon_03_up_locShape" -p "R_upperArm_ribbon_03_up_loc";
	rename -uid "FACB0E16-4F90-2864-601F-009D6D203615";
	setAttr -k off ".v";
createNode transform -n "R_upperArm_ribbon_03_aim" -p "R_upperArm_ribbon_03_loc";
	rename -uid "EA13EC65-4395-A110-6E8C-C3867D037EA3";
createNode aimConstraint -n "R_upperArm_ribbon_03_aim_aimConstraint1" -p "R_upperArm_ribbon_03_aim";
	rename -uid "90FBF221-4C64-9F3C-75BF-388BADE918B4";
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
	setAttr ".tg[0].tt" -type "double3" 6.4283314005821 25.921985146125614 -1.5718421740154822 ;
	setAttr ".tg[0].tpm" -type "matrix" 1.0000000000000002 1.4947148564794685e-19 -2.0816681711721685e-17 0
		 1.4752694209991599e-18 1 1.8538921314179769e-16 0 6.2450045135165055e-17 -1.8549641581702226e-16 1 0
		 -8.8817841970012523e-16 -7.1054273576010019e-15 4.4408920985006262e-16 1;
	setAttr ".cpim" -type "matrix" 0.99813367257357 -0.0014015700249550623 -0.061050858112416964 -0
		 -0.001404857831830548 -0.99999901312702033 -1.0929663659491542e-05 0 -0.061050782544285753 9.6677041487646702e-05 -0.99813465654904499 -0
		 -8.5647696448544011 25.931121282071487 -1.1761716816946826 1;
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wum" -type "matrix" 0.99813367257357 -0.001404857831830548 -0.061050782544285746 0
		 -0.0014015700249550621 -0.99999901312702044 9.6677041487646688e-05 0 -0.061050858112416971 -1.0929663659491535e-05 -0.99813465654904499 0
		 8.5063151220878197 20.919055486839181 -1.6988871655615099 1;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_upperArm_ribbon_03_off_parentConstraint1" -p "R_upperArm_ribbon_03_off";
	rename -uid "72351E55-47DA-A639-0020-1D9AD1C9DD90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_jdriver_01_ctrlW0" -dv 1 
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
	setAttr ".tg[0].tpm" -type "matrix" 0.9998618012960816 -0.00043087288361042176 -0.016619045024100009 0
		 -0.00043094899832067017 -0.99999990714097753 -9.9874136178670501e-07 0 -0.016619043050541189 8.1605641432070668e-06 -0.99986189413412929 0
		 8.5133229722125972 25.919050552474271 -1.6993705507689478 1;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.0658141036401503e-14 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.0046760331106699962 -2.5478841762363742 
		0.055905710619530667 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".lr" -type "double3" 179.99445046176947 3.500128755136799 -0.080642877441587005 ;
	setAttr ".rst" -type "double3" 8.5133229722125954 25.919050552474282 -1.6993705507689481 ;
	setAttr ".rsrr" -type "double3" 179.99445046176947 3.500128755136799 -0.080642877441587005 ;
	setAttr -k on ".w0";
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
	setAttr -s 6 ".r";
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
connectAttr "GRP_hook_out_R_arm_parentConstraint1.ctx" "GRP_hook_out_R_arm.tx";
connectAttr "GRP_hook_out_R_arm_parentConstraint1.cty" "GRP_hook_out_R_arm.ty";
connectAttr "GRP_hook_out_R_arm_parentConstraint1.ctz" "GRP_hook_out_R_arm.tz";
connectAttr "GRP_hook_out_R_arm_parentConstraint1.crx" "GRP_hook_out_R_arm.rx";
connectAttr "GRP_hook_out_R_arm_parentConstraint1.cry" "GRP_hook_out_R_arm.ry";
connectAttr "GRP_hook_out_R_arm_parentConstraint1.crz" "GRP_hook_out_R_arm.rz";
connectAttr "GRP_hook_out_R_arm.ro" "GRP_hook_out_R_arm_parentConstraint1.cro";
connectAttr "GRP_hook_out_R_arm.pim" "GRP_hook_out_R_arm_parentConstraint1.cpim"
		;
connectAttr "GRP_hook_out_R_arm.rp" "GRP_hook_out_R_arm_parentConstraint1.crp";
connectAttr "GRP_hook_out_R_arm.rpt" "GRP_hook_out_R_arm_parentConstraint1.crt";
connectAttr "R_wrist_01_jdriver.t" "GRP_hook_out_R_arm_parentConstraint1.tg[0].tt"
		;
connectAttr "R_wrist_01_jdriver.rp" "GRP_hook_out_R_arm_parentConstraint1.tg[0].trp"
		;
connectAttr "R_wrist_01_jdriver.rpt" "GRP_hook_out_R_arm_parentConstraint1.tg[0].trt"
		;
connectAttr "R_wrist_01_jdriver.r" "GRP_hook_out_R_arm_parentConstraint1.tg[0].tr"
		;
connectAttr "R_wrist_01_jdriver.ro" "GRP_hook_out_R_arm_parentConstraint1.tg[0].tro"
		;
connectAttr "R_wrist_01_jdriver.s" "GRP_hook_out_R_arm_parentConstraint1.tg[0].ts"
		;
connectAttr "R_wrist_01_jdriver.pm" "GRP_hook_out_R_arm_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_wrist_01_jdriver.jo" "GRP_hook_out_R_arm_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_wrist_01_jdriver.ssc" "GRP_hook_out_R_arm_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_wrist_01_jdriver.is" "GRP_hook_out_R_arm_parentConstraint1.tg[0].tis"
		;
connectAttr "GRP_hook_out_R_arm_parentConstraint1.w0" "GRP_hook_out_R_arm_parentConstraint1.tg[0].tw"
		;
connectAttr "R_shoulder_01_jdriver.s" "R_elbow_01_jdriver.is";
connectAttr "R_elbow_01_jdriver.s" "R_wrist_01_jdriver.is";
connectAttr "R_shoulder_01_jdriver.s" "R_upperArm_twist_01_jnt.is";
connectAttr "R_upperArm_twist_01_jnt.s" "R_upperArm_twist_01_jend.is";
connectAttr "R_shoulder_01_FK.s" "R_elbow_01_FK.is";
connectAttr "R_elbow_01_FK.s" "R_wrist_01_FK.is";
connectAttr "R_shoulder_01_IK.s" "R_elbow_01_IK.is";
connectAttr "R_elbow_01_IK.s" "R_wrist_01_IK.is";
connectAttr "R_upperArm_ribbon_surfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_lowerArm_ribbon_surfShape.iog" ":initialShadingGroup.dsm" -na;
// End of ninja_rig_R_arm_001.ma
