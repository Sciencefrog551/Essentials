//Maya ASCII 2027 scene
//Name: Table&ChairTest.ma
//Last modified: Thu, Sep 03, 2026 02:13:36 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "39A80749-4CE2-13CC-3234-67AD2EBA7AA3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "30E70187-4DDE-4233-7734-DC91BC7CDB31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.721489491922034 8.8780179291047947 17.408751870085915 ;
	setAttr ".r" -type "double3" -21.464389681429076 1407.7999999994629 -9.3966567233031221e-16 ;
	setAttr ".rp" -type "double3" 4.9903386177071598e-17 -5.0608864067903308e-17 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -2.470008813830878e-16 -3.0627866138372717e-16 1.8443012824981747e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "629A07A6-4CC8-AFA9-0B20-41859747064B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.043640885683789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0249026659589631 0 6.956788755682723 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0920DE4D-4104-02D1-3E99-BA8ADE29435A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "619960DB-44C3-F9C0-29B7-38A10CC1DDF3";
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
	rename -uid "C797A15E-4AA5-06D1-9A6A-1E98505D8E46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78D62DB1-4745-1B24-0EFA-48B1E70AEB6C";
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
	rename -uid "AF5463D6-428B-5F78-AA2C-C784455FA5EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA229689-4BEF-335F-0ACA-1FB47D4E1B41";
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
createNode transform -n "TableTop";
	rename -uid "767E02B3-432B-691A-A576-F3A9688C6B4C";
	setAttr ".t" -type "double3" 0 1.5 0 ;
	setAttr ".s" -type "double3" 4 0.1 3 ;
createNode transform -n "transform5" -p "TableTop";
	rename -uid "96597DB8-4DEF-7B9B-321B-EBB8C9060C59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "C9ECB681-487C-6C86-0F45-CE998DAE0D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg";
	rename -uid "FE5C9375-4C10-5307-28D9-9F86BEC4A2CE";
	setAttr ".t" -type "double3" 1.75 0.75000000000000044 1.25 ;
	setAttr ".s" -type "double3" 0.2 1.5 0.2 ;
createNode transform -n "transform4" -p "TableLeg";
	rename -uid "6D7ECA3E-4276-B9DC-6B35-5E82CD50BD44";
	setAttr ".v" no;
createNode mesh -n "TableLegShape" -p "transform4";
	rename -uid "8B14B488-435A-EA4D-4664-CAB621CC16C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg2";
	rename -uid "04D19CD0-4E40-36D6-3941-419052703485";
	setAttr ".rp" -type "double3" 0 0.75000000000000044 0 ;
	setAttr ".sp" -type "double3" 0 0.75000000000000044 0 ;
createNode transform -n "pasted__pCube2" -p "TableLeg2";
	rename -uid "6F7866EF-47E8-C897-676C-2A9C0EE31345";
	setAttr ".t" -type "double3" 1.75 0.75000000000000044 -1.25 ;
	setAttr ".s" -type "double3" 0.2 1.5 0.2 ;
createNode transform -n "transform3" -p "|TableLeg2|pasted__pCube2";
	rename -uid "AC04EF13-410C-18E7-B883-10A31949B863";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform3";
	rename -uid "05B30F18-41EC-BC87-22E1-B69120C9A37D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg3";
	rename -uid "7A1F0834-4727-A54F-0594-A88CD6849305";
	setAttr ".t" -type "double3" -1.75 0 1.25 ;
	setAttr ".rp" -type "double3" 0 0.75000000000000044 0 ;
	setAttr ".sp" -type "double3" 0 0.75000000000000044 0 ;
createNode transform -n "pasted__pCube2" -p "TableLeg3";
	rename -uid "A3C826F4-4AA6-8F64-6C38-F68F8F77A4D4";
	setAttr ".t" -type "double3" 0 0.75000000000000044 0 ;
	setAttr ".s" -type "double3" 0.2 1.5 0.2 ;
createNode transform -n "transform2" -p "|TableLeg3|pasted__pCube2";
	rename -uid "98D765FA-43DB-141D-3C72-3A8C33926030";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform2";
	rename -uid "325F6B55-4262-FDE3-0C31-0481AC8F2BFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg4";
	rename -uid "6A2F2F97-4B5E-8CE3-4979-499547B5DD30";
	setAttr ".rp" -type "double3" 0 0.75000000000000044 0 ;
	setAttr ".sp" -type "double3" 0 0.75000000000000044 0 ;
createNode transform -n "pasted__pCube2" -p "TableLeg4";
	rename -uid "B1344713-4DAD-1EA3-3FC4-A4AC0BD781A4";
	setAttr ".t" -type "double3" -1.75 0.75000000000000044 -1.25 ;
	setAttr ".s" -type "double3" 0.2 1.5 0.2 ;
createNode transform -n "transform1" -p "|TableLeg4|pasted__pCube2";
	rename -uid "9B1D4107-4212-1939-60AB-FAAA2A230388";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform1";
	rename -uid "8BFFD6B0-4D08-D54C-5ECF-4F83AFE2B72E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "F01AFDEE-406A-C73E-B30D-0093C30DB4B7";
	setAttr ".rp" -type "double3" 0 0.77500000000000024 0 ;
	setAttr ".sp" -type "double3" 0 0.77500000000000024 0 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "08E822D1-4EC0-2DC2-60F9-0F821C2E0CC5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairSeat";
	rename -uid "C9C5BF0B-4004-76CC-6EA2-21BF2BE5E53C";
	setAttr ".t" -type "double3" 0 0.9 0 ;
	setAttr ".s" -type "double3" 1 0.075 1 ;
createNode transform -n "transform11" -p "ChairSeat";
	rename -uid "96562B76-4EDE-CA63-E255-F1B6E963CF89";
	setAttr ".v" no;
createNode mesh -n "ChairSeatShape" -p "transform11";
	rename -uid "88463114-46A9-B266-19C6-24ABF79C2E24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLeg";
	rename -uid "91A89AE9-4CDD-669B-DF1E-7A9D71134D13";
	setAttr ".t" -type "double3" -0.45 0.45 -0.45 ;
	setAttr ".s" -type "double3" 0.075 0.9 0.075 ;
createNode transform -n "transform10" -p "ChairLeg";
	rename -uid "A903C232-44E2-2114-D214-979E0AA253EA";
	setAttr ".v" no;
createNode mesh -n "ChairLegShape" -p "transform10";
	rename -uid "124A58D7-4F94-B48A-A5D3-0495B3CF41AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLeg2";
	rename -uid "B2C50E4F-473B-60E5-E551-6DBC1D88BC7B";
	setAttr ".rp" -type "double3" 0 0.45 0 ;
	setAttr ".sp" -type "double3" 0 0.45 0 ;
createNode transform -n "pasted__ChairLeg" -p "ChairLeg2";
	rename -uid "BD592662-4BA7-7DD8-B86E-2E83D1CED0B5";
	setAttr ".t" -type "double3" 0.45 0.45 -0.45 ;
	setAttr ".s" -type "double3" 0.075 0.9 0.075 ;
createNode transform -n "transform9" -p "|ChairLeg2|pasted__ChairLeg";
	rename -uid "F7DE3055-4589-FE1D-EA9E-B6B5A16E6E41";
	setAttr ".v" no;
createNode mesh -n "pasted__ChairLegShape" -p "transform9";
	rename -uid "06FAEC2F-43E0-E3DA-A5E8-508E82C22142";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLeg3";
	rename -uid "B96F8DB3-4C33-7A11-5AA0-E3BD71465A3E";
	setAttr ".rp" -type "double3" 0 0.45 0 ;
	setAttr ".sp" -type "double3" 0 0.45 0 ;
createNode transform -n "pasted__ChairLeg" -p "ChairLeg3";
	rename -uid "9CD72B95-49CE-E451-DA14-BD896BEE80FE";
	setAttr ".t" -type "double3" -0.45 0.45 0.45 ;
	setAttr ".s" -type "double3" 0.075 0.9 0.075 ;
createNode transform -n "transform8" -p "|ChairLeg3|pasted__ChairLeg";
	rename -uid "12DAD068-4550-42B7-2577-A28CC15050F7";
	setAttr ".v" no;
createNode mesh -n "pasted__ChairLegShape" -p "transform8";
	rename -uid "40B245FD-4B7D-7070-0CF8-5FA12E9D13BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLeg4";
	rename -uid "D18CC9CD-4044-C42C-C5A7-AD9D2BA8B501";
	setAttr ".t" -type "double3" 0.45 0 0.45 ;
	setAttr ".rp" -type "double3" 0 0.45 0 ;
	setAttr ".sp" -type "double3" 0 0.45 0 ;
createNode transform -n "pasted__ChairLeg" -p "ChairLeg4";
	rename -uid "B59A5ABC-4927-44D2-CBFE-509B8B736710";
	setAttr ".t" -type "double3" 0 0.45 0 ;
	setAttr ".s" -type "double3" 0.075 0.9 0.075 ;
createNode transform -n "transform7" -p "|ChairLeg4|pasted__ChairLeg";
	rename -uid "1A960AD1-438D-5CE8-03D2-39A6D7D88340";
	setAttr ".v" no;
createNode mesh -n "pasted__ChairLegShape" -p "transform7";
	rename -uid "A1786EF8-470B-D578-F92D-6DA79B3204E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "E82FEF31-4A57-A14F-54AC-399B1F725F1E";
	setAttr ".t" -type "double3" 0 1.50753346547542 0.465 ;
	setAttr ".s" -type "double3" 1 1.2683889490585425 0.075 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "94EE67E1-4E3A-417F-A382-EC9EB67757EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "7E0D2967-4C71-FEB8-5168-53A24ACD3F68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49500444531440735 0.62500816583633423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 -2.9802322e-08 ;
createNode transform -n "Chair";
	rename -uid "3BC5766A-4049-C5BA-8E99-B6B77E20275E";
	setAttr ".t" -type "double3" -0.85598203247890936 0 1.3659781371036983 ;
	setAttr ".r" -type "double3" 0 -1.4636330941640912 0 ;
	setAttr ".rp" -type "double3" 0 0.9 0.061537046432495135 ;
	setAttr ".rpt" -type "double3" -1.7347234759768071e-18 0 3.5995512126518747e-17 ;
	setAttr ".sp" -type "double3" 0 0.9 0.061537046432495135 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "2C9E9B8A-442F-D0A9-630C-E6A57D1236C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair1";
	rename -uid "5A4CF542-4393-BF7C-0487-EFB9FA95A92C";
	setAttr ".t" -type "double3" 0.72204945027026746 0 1.4100315755695543 ;
	setAttr ".rp" -type "double3" 0 0.9 0.061537046432495135 ;
	setAttr ".sp" -type "double3" 0 0.9 0.061537046432495135 ;
createNode mesh -n "Chair1Shape" -p "Chair1";
	rename -uid "E65FFDA3-4A28-F21C-865D-F780A712F33A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[35:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[71:90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[91]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.37501249 0.75001252 0.62499064 0.75001562 0.375
		 1 0.625 1 0.87498748 0.0021834034 0.875 0.25 0.1250125 0.0021834034 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.57499248
		 0.5 0.47899333 0.5 0.41500428 0.5 0.375 0.5 0.375 0.70000911 0.41500634 0.70000947
		 0.41500682 0.75 0.375 0.75 0.5110023 0.75 0.57500702 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.049988344 0.875 0.10998226 0.875 0.19998775 0.875 0.25 0.125 0
		 0.125 0.25 0.125 0.19999625 0.125 0.1400013 0.125 0.049990859 0.5750041 0.70001113
		 0.625 0.70001167 0.51099849 0.70001048 0.41500479 0.5500052 0.375 0.55000377 0.47899818
		 0.55000746 0.625 0.55001223 0.5749954 0.5500108 0.375 0.6099987 0.41500545 0.60999882
		 0.41500574 0.63999373 0.47900391 0.60999906 0.47900677 0.64000106 0.625 0.64001775
		 0.57500064 0.64001209 0.57499886 0.60999954 0.51098716 0.55000859 0.51099396 0.64000481
		 0.51099169 0.60999918 0.47901249 0.70001018 0.47846156 0.54420632 0.4783566 0.60642374
		 0.41715807 0.60641485 0.4175013 0.54413259 0.57443541 0.60642213 0.5124262 0.60643709
		 0.51237488 0.54419136 0.57438779 0.5442223 0.57453942 0.69537163 0.51252419 0.69547713
		 0.51247805 0.63368785 0.57448453 0.633757 0.41702831 0.63357323 0.4783203 0.63364273
		 0.47821572 0.69553578 0.41668829 0.69565117 0.47900391 0.60999906 0.47899818 0.55000746
		 0.41500545 0.60999882 0.41500479 0.5500052 0.51252377 0 0.51252377 1 0.51228851 0.25
		 0.47817141 0 0.47817141 1 0.47859186 0.25 0.375 0.13750701 0.47840303 0.13750675
		 0.51239443 0.13750678 0.625 0.13750325 0.375 0.11053776 0.47835732 0.11041418 0.51242018
		 0.11037386 0.625 0.1102409 0.57438904 0.25 0.57449836 0.13750462 0.57452452 0.11030116
		 0.5746249 0 0.5746249 1 0.41773444 0.25 0.41712004 0.13750713 0.41697243 0.11048762
		 0.41637287 0 0.41637287 1 0.375 0.19994444 0.41745836 0.19991921 0.47850883 0.19987677
		 0.51233506 0.1998533 0.57443976 0.19980936 0.625 0.19977042 0.375 0.04822696 0.4166334
		 0.048292324 0.47825372 0.048393067 0.51247704 0.04845041 0.57458246 0.04855172 0.625
		 0.048638728 0 0 1 0 0.99995816 1.4166398 4.9995e-05 1.4195981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 0.86249995 0.49999988 0.5 0.86249995 0.49999988
		 -0.5 0.9375 0.49999988 0.5 0.9375 0.49999988 -0.5 0.9375 -0.5 0.5 0.9375 -0.5 -0.5 0.86249995 -0.5
		 0.5 0.86249995 -0.5 -0.48749998 0 -0.41250002 -0.41249999 0 -0.41250002 -0.48749998 0.89999998 -0.41250002
		 -0.41249999 0.89999998 -0.41250002 -0.48749998 0.89999998 -0.48749995 -0.41249999 0.89999998 -0.48749995
		 -0.48749998 0 -0.48749995 -0.41249999 0 -0.48749995 0.41249999 0 -0.41250002 0.48749998 0 -0.41250002
		 0.41249999 0.89999998 -0.41250002 0.48749998 0.89999998 -0.41250002 0.41249999 0.89999998 -0.48749995
		 0.48749998 0.89999998 -0.48749995 0.41249999 0 -0.48749995 0.48749998 0 -0.48749995
		 -0.48749998 0 0.48750007 -0.41249999 0 0.48750007 -0.48749998 0.89999998 0.48750007
		 -0.41249999 0.89999998 0.48750007 -0.48749998 0.89999998 0.41250002 -0.41249999 0.89999998 0.41250002
		 -0.48749998 0 0.41250002 -0.41249999 0 0.41250002 0.41249999 0 0.48750007 0.48749998 0 0.48750007
		 0.41249999 0.89999998 0.48750007 0.48749998 0.89999998 0.48750007 0.41249999 0.89999998 0.41250002
		 0.48749998 0.89999998 0.41250002 0.41249999 0 0.41250002 0.48749998 0 0.41250002
		 -0.5 0.87333924 0.50249994 0.5 0.87333924 0.50249994 -0.5 2.14172792 0.62307417 0.5 2.14172792 0.62307417
		 -0.5 2.14172792 0.54807413 0.5 2.14172792 0.54807413 -0.5 0.87333924 0.42750013 0.5 0.87333924 0.42750013
		 0.29996997 2.14172792 0.54807413 0.30002803 0.87333924 0.42750013 -0.33998281 2.14172792 0.54807413
		 -0.33997279 0.87333924 0.42750013 -0.5 1.88803148 0.52395761 -0.33998078 1.8880235 0.52395666
		 0.29998159 1.88799596 0.52395403 0.5 1.88798821 0.52395332 -0.5 1.12697065 0.45161045
		 -0.33997479 1.12696886 0.45161021 0.3000164 1.12696052 0.45160949 0.5 1.12695765 0.45160925
		 -0.084026657 2.14172792 0.54807413 -0.08400736 1.88801253 0.5239557 -0.083950162 1.12696528 0.45160997
		 0.044009134 0.87333924 0.42750013 0.043994024 1.12696373 0.45160997 0.043948509 1.88800681 0.52395523
		 -0.5 1.58364367 0.49502218 -0.3399784 1.5836426 0.49502218 -0.083984479 1.58364189 0.49502194
		 0.043966711 1.58364165 0.49502194 0.29999551 1.58363962 0.4950217 0.5 1.43134034 0.48054397
		 0.30000249 1.43136919 0.48054683 0.043975815 1.43140626 0.48055041 -0.083973043 1.43142521 0.48055208
		 -0.3399772 1.43146205 0.48055565 -0.08400736 1.88801253 0.5239557 -0.083984479 1.58364189 0.49502194
		 -0.3399784 1.5836426 0.49502218 -0.33998078 1.8880235 0.52395666 -0.085969768 1.88408089 0.59889781
		 -0.086389311 1.57115936 0.56881845 -0.33151281 1.5711627 0.56881893 -0.33015329 1.88423693 0.59891832
		 0.04957743 1.57115757 0.56881821 0.29798052 1.5711534 0.56881773 0.049342759 1.88399446 0.59888637
		 0.29774553 1.88383591 0.59886563 0.049912635 1.11793506 0.52586901 0.29831648 1.11830211 0.52591813
		 0.049679555 1.42927289 0.55573332 0.29808351 1.4289968 0.5556978 -0.086571552 1.42942393 0.55575264
		 -0.33210132 1.42969692 0.55578792 -0.086988747 1.11773241 0.52584159 -0.33345628 1.11736822 0.52579272
		 0.050095022 0.87333924 0.50249994 0.049153984 2.14172792 0.62307417 -0.087314308 0.87333924 0.50249994
		 -0.085632563 2.14172792 0.62307417 -0.5 1.57098854 0.56881917 -0.086389311 1.57098091 0.56881845
		 0.04957743 1.5709784 0.56881821 0.5 1.57096946 0.56881726 -0.5 1.43415856 0.555812
		 -0.086571552 1.4335357 0.55575264 0.049679555 1.43333066 0.55573332 0.5 1.43265247 0.55566871
		 0.29755616 2.14172792 0.62307417 0.29798052 1.5709734 0.56881773 0.29808351 1.43295646 0.5556978
		 0.2984997 0.87333924 0.50249994 -0.32906225 2.14172792 0.62307417 -0.33151281 1.57098556 0.56881893
		 -0.33210132 1.4339056 0.55578792 -0.33450851 0.87333918 0.50249994 -0.5 1.88776827 0.59893262
		 -0.33015329 1.88761806 0.59891832 -0.085969768 1.88740253 0.59889781 0.049342759 1.88728333 0.59888637
		 0.29774553 1.88706422 0.59886563 0.5 1.8868854 0.5988487 -0.5 1.11802137 0.52575958
		 -0.33345628 1.11836946 0.52579272 -0.086988747 1.11888397 0.52584159 0.049912635 1.11917043 0.52586901
		 0.29831648 1.11968887 0.52591813 0.5 1.12011051 0.52595842;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 115 0 42 112 0 44 50 0 46 51 0
		 40 122 0 41 127 0 42 44 0 43 45 0 44 52 0 45 55 0 46 40 0 47 41 0 48 45 0 49 47 0
		 48 54 1 50 60 0 51 63 0 50 53 1 52 66 0 53 67 0 54 70 0 55 71 0 52 53 1 53 61 0 54 55 1
		 56 46 0 57 51 1 58 49 1 59 47 0 56 57 1 57 62 0 58 59 1 60 48 0 61 65 1 62 64 1 60 61 1
		 61 68 0 63 49 0 64 58 0 65 54 0 63 64 1 64 73 0 66 56 0 67 75 1 68 74 1 69 65 0 70 72 1
		 66 67 1 67 68 0 68 69 1 69 70 0 71 59 0 72 58 0 73 69 1 74 62 0 75 57 0 71 72 1 72 73 0
		 73 74 1 74 75 0 61 76 0 68 77 0 76 77 0 67 78 0 78 77 0 53 79 0 79 78 0 79 76 0 76 80 0
		 77 81 0 80 81 0 78 82 0 82 81 0 79 83 0 83 82 0 83 80 0 69 84 0 70 85 0 84 85 0 65 86 0
		 84 86 0 54 87 0 86 87 0 87 85 0 64 88 0 58 89 0 88 89 0 73 90 0 88 90 0 72 91 0 91 90 0
		 91 89 0 74 92 0 75 93 0 92 93 0 62 94 0 92 94 0 57 95 0 95 94 0 93 95 0 96 111 0
		 97 108 0 96 125 1 98 96 0 99 97 0 98 124 1;
	setAttr ".ed[166:215]" 100 116 0 101 118 0 102 119 0 103 121 0 100 113 1 101 102 1
		 102 109 0 104 100 0 105 101 1 106 102 1 107 103 0 104 114 1 105 106 1 106 110 0 108 43 0
		 109 103 1 110 107 1 111 41 0 108 120 1 109 110 1 110 126 0 112 99 0 113 101 0 114 105 0
		 115 98 0 112 117 1 113 114 1 114 123 0 116 42 0 117 113 0 118 99 1 119 97 1 120 109 0
		 121 43 0 116 117 1 117 118 0 118 119 1 119 120 0 120 121 1 122 104 0 123 115 1 124 105 0
		 125 106 0 126 111 1 127 107 0 122 123 1 123 124 0 124 125 1 125 126 0 126 127 1;
	setAttr -s 92 -ch 400 ".fc[0:91]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 191 201 196 -188
		mu 0 4 157 163 164 143
		f 11 61 187 164 161 180 67 -73 -93 -76 -63 -67
		mu 0 11 73 157 143 140 152 72 74 75 76 77 78
		f 4 89 86 -64 -86
		mu 0 4 79 80 81 82
		f 11 63 76 97 73 71 -184 -161 -164 -191 -61 -71
		mu 0 11 82 81 83 84 85 86 156 139 142 161 87
		f 11 -72 -89 -112 -82 -70 -68 -200 -170 -177 -211 -66
		mu 0 11 71 88 89 90 91 92 72 167 147 151 173
		f 11 70 64 205 173 166 194 66 68 78 102 85
		mu 0 11 93 70 168 148 144 162 73 94 95 96 97
		f 4 -88 91 88 -74
		mu 0 4 84 98 99 85
		f 4 100 98 87 -98
		mu 0 4 83 100 98 84
		f 4 62 77 -83 -69
		mu 0 4 78 77 101 102
		f 4 95 -84 -78 75
		mu 0 4 76 103 101 77
		f 4 -85 -75 72 69
		mu 0 4 104 105 75 74
		f 5 107 103 115 -90 -103
		mu 0 5 106 107 108 80 79
		f 4 108 104 119 -104
		mu 0 4 107 109 110 108
		f 5 116 -107 -81 84 81
		mu 0 5 111 112 113 105 104
		f 5 -100 -94 -96 92 74
		mu 0 5 105 114 103 76 75
		f 4 117 113 110 106
		mu 0 4 112 115 116 113
		f 5 -87 90 94 -101 -77
		mu 0 5 81 80 117 100 83
		f 4 109 -114 118 -105
		mu 0 4 109 116 115 110
		f 4 82 79 -108 -79
		mu 0 4 102 101 107 106
		f 4 -106 -110 -97 93
		mu 0 4 114 116 109 103
		f 4 -92 -113 -117 111
		mu 0 4 99 98 112 111
		f 4 -119 -102 -95 -115
		mu 0 4 110 115 100 117
		f 4 96 121 -123 -121
		mu 0 4 103 109 134 135
		f 4 -109 123 124 -122
		mu 0 4 109 107 136 134
		f 4 -80 125 126 -124
		mu 0 4 107 101 137 136
		f 4 83 120 -128 -126
		mu 0 4 101 103 135 137
		f 4 122 129 -131 -129
		mu 0 4 135 134 119 118
		f 4 -125 131 132 -130
		mu 0 4 134 136 120 119
		f 4 -127 133 134 -132
		mu 0 4 136 137 121 120
		f 4 127 128 -136 -134
		mu 0 4 137 135 118 121
		f 4 -111 136 138 -138
		mu 0 4 113 116 123 122
		f 4 105 139 -141 -137
		mu 0 4 116 114 124 123
		f 4 99 141 -143 -140
		mu 0 4 114 105 125 124
		f 4 80 137 -144 -142
		mu 0 4 105 113 122 125
		f 4 -99 144 146 -146
		mu 0 4 98 100 127 126
		f 4 101 147 -149 -145
		mu 0 4 100 115 128 127
		f 4 -118 149 150 -148
		mu 0 4 115 112 129 128
		f 4 112 145 -152 -150
		mu 0 4 112 98 126 129
		f 4 -120 152 154 -154
		mu 0 4 108 110 131 130
		f 4 114 155 -157 -153
		mu 0 4 110 117 132 131
		f 4 -91 157 158 -156
		mu 0 4 117 80 133 132
		f 4 -116 153 159 -158
		mu 0 4 80 108 130 133
		f 4 184 204 199 -181
		mu 0 4 152 166 167 72
		f 4 -197 202 197 -165
		mu 0 4 143 164 165 140
		f 4 192 189 174 -189
		mu 0 4 158 159 149 145
		f 4 -172 -175 178 175
		mu 0 4 146 145 149 150
		f 4 -182 185 182 176
		mu 0 4 147 153 154 151
		f 4 -179 -208 213 208
		mu 0 4 150 149 170 171
		f 4 -183 186 215 210
		mu 0 4 151 154 172 173
		f 4 -198 203 -185 -162
		mu 0 4 140 165 166 152
		f 4 -186 -173 -176 179
		mu 0 4 154 153 146 150
		f 4 200 -192 -62 -195
		mu 0 4 162 163 157 73
		f 4 177 -193 -171 -174
		mu 0 4 148 159 158 144
		f 4 211 -194 -178 -206
		mu 0 4 168 169 159 148
		f 4 170 -196 -201 -167
		mu 0 4 144 158 163 162
		f 4 -203 -168 171 168
		mu 0 4 165 164 145 146
		f 4 -205 198 181 169
		mu 0 4 167 166 153 147
		f 4 60 -207 -212 -65
		mu 0 4 70 160 169 168
		f 4 -213 206 190 165
		mu 0 4 170 169 160 141
		f 4 -214 -166 163 162
		mu 0 4 171 170 141 138
		f 4 -210 -215 -163 160
		mu 0 4 155 172 171 138
		f 4 -216 209 183 65
		mu 0 4 173 172 155 71
		f 4 2 9 -4 -9
		mu 0 4 174 175 176 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair2";
	rename -uid "F0B4D5BD-435C-CFFD-3550-0AA07C589830";
	setAttr ".t" -type "double3" 2.0266144511424882 0 -0.11545974911403528 ;
	setAttr ".r" -type "double3" 0 91.57444633203805 0 ;
	setAttr ".rp" -type "double3" 0 0.9 0.061537046432495135 ;
	setAttr ".rpt" -type "double3" 2.0816681711721685e-17 0 -4.7184478546569153e-16 ;
	setAttr ".sp" -type "double3" 0 0.9 0.061537046432495135 ;
createNode mesh -n "Chair2Shape" -p "Chair2";
	rename -uid "E643B062-41DC-139E-AD3E-ABBB90C60A72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[35:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[71:90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[91]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.37501249 0.75001252 0.62499064 0.75001562 0.375
		 1 0.625 1 0.87498748 0.0021834034 0.875 0.25 0.1250125 0.0021834034 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.57499248
		 0.5 0.47899333 0.5 0.41500428 0.5 0.375 0.5 0.375 0.70000911 0.41500634 0.70000947
		 0.41500682 0.75 0.375 0.75 0.5110023 0.75 0.57500702 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.049988344 0.875 0.10998226 0.875 0.19998775 0.875 0.25 0.125 0
		 0.125 0.25 0.125 0.19999625 0.125 0.1400013 0.125 0.049990859 0.5750041 0.70001113
		 0.625 0.70001167 0.51099849 0.70001048 0.41500479 0.5500052 0.375 0.55000377 0.47899818
		 0.55000746 0.625 0.55001223 0.5749954 0.5500108 0.375 0.6099987 0.41500545 0.60999882
		 0.41500574 0.63999373 0.47900391 0.60999906 0.47900677 0.64000106 0.625 0.64001775
		 0.57500064 0.64001209 0.57499886 0.60999954 0.51098716 0.55000859 0.51099396 0.64000481
		 0.51099169 0.60999918 0.47901249 0.70001018 0.47846156 0.54420632 0.4783566 0.60642374
		 0.41715807 0.60641485 0.4175013 0.54413259 0.57443541 0.60642213 0.5124262 0.60643709
		 0.51237488 0.54419136 0.57438779 0.5442223 0.57453942 0.69537163 0.51252419 0.69547713
		 0.51247805 0.63368785 0.57448453 0.633757 0.41702831 0.63357323 0.4783203 0.63364273
		 0.47821572 0.69553578 0.41668829 0.69565117 0.47900391 0.60999906 0.47899818 0.55000746
		 0.41500545 0.60999882 0.41500479 0.5500052 0.51252377 0 0.51252377 1 0.51228851 0.25
		 0.47817141 0 0.47817141 1 0.47859186 0.25 0.375 0.13750701 0.47840303 0.13750675
		 0.51239443 0.13750678 0.625 0.13750325 0.375 0.11053776 0.47835732 0.11041418 0.51242018
		 0.11037386 0.625 0.1102409 0.57438904 0.25 0.57449836 0.13750462 0.57452452 0.11030116
		 0.5746249 0 0.5746249 1 0.41773444 0.25 0.41712004 0.13750713 0.41697243 0.11048762
		 0.41637287 0 0.41637287 1 0.375 0.19994444 0.41745836 0.19991921 0.47850883 0.19987677
		 0.51233506 0.1998533 0.57443976 0.19980936 0.625 0.19977042 0.375 0.04822696 0.4166334
		 0.048292324 0.47825372 0.048393067 0.51247704 0.04845041 0.57458246 0.04855172 0.625
		 0.048638728 0 0 1 0 0.99995816 1.4166398 4.9995e-05 1.4195981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 0.86249995 0.49999988 0.5 0.86249995 0.49999988
		 -0.5 0.9375 0.49999988 0.5 0.9375 0.49999988 -0.5 0.9375 -0.5 0.5 0.9375 -0.5 -0.5 0.86249995 -0.5
		 0.5 0.86249995 -0.5 -0.48749998 0 -0.41250002 -0.41249999 0 -0.41250002 -0.48749998 0.89999998 -0.41250002
		 -0.41249999 0.89999998 -0.41250002 -0.48749998 0.89999998 -0.48749995 -0.41249999 0.89999998 -0.48749995
		 -0.48749998 0 -0.48749995 -0.41249999 0 -0.48749995 0.41249999 0 -0.41250002 0.48749998 0 -0.41250002
		 0.41249999 0.89999998 -0.41250002 0.48749998 0.89999998 -0.41250002 0.41249999 0.89999998 -0.48749995
		 0.48749998 0.89999998 -0.48749995 0.41249999 0 -0.48749995 0.48749998 0 -0.48749995
		 -0.48749998 0 0.48750007 -0.41249999 0 0.48750007 -0.48749998 0.89999998 0.48750007
		 -0.41249999 0.89999998 0.48750007 -0.48749998 0.89999998 0.41250002 -0.41249999 0.89999998 0.41250002
		 -0.48749998 0 0.41250002 -0.41249999 0 0.41250002 0.41249999 0 0.48750007 0.48749998 0 0.48750007
		 0.41249999 0.89999998 0.48750007 0.48749998 0.89999998 0.48750007 0.41249999 0.89999998 0.41250002
		 0.48749998 0.89999998 0.41250002 0.41249999 0 0.41250002 0.48749998 0 0.41250002
		 -0.5 0.87333924 0.50249994 0.5 0.87333924 0.50249994 -0.5 2.14172792 0.62307417 0.5 2.14172792 0.62307417
		 -0.5 2.14172792 0.54807413 0.5 2.14172792 0.54807413 -0.5 0.87333924 0.42750013 0.5 0.87333924 0.42750013
		 0.29996997 2.14172792 0.54807413 0.30002803 0.87333924 0.42750013 -0.33998281 2.14172792 0.54807413
		 -0.33997279 0.87333924 0.42750013 -0.5 1.88803148 0.52395761 -0.33998078 1.8880235 0.52395666
		 0.29998159 1.88799596 0.52395403 0.5 1.88798821 0.52395332 -0.5 1.12697065 0.45161045
		 -0.33997479 1.12696886 0.45161021 0.3000164 1.12696052 0.45160949 0.5 1.12695765 0.45160925
		 -0.084026657 2.14172792 0.54807413 -0.08400736 1.88801253 0.5239557 -0.083950162 1.12696528 0.45160997
		 0.044009134 0.87333924 0.42750013 0.043994024 1.12696373 0.45160997 0.043948509 1.88800681 0.52395523
		 -0.5 1.58364367 0.49502218 -0.3399784 1.5836426 0.49502218 -0.083984479 1.58364189 0.49502194
		 0.043966711 1.58364165 0.49502194 0.29999551 1.58363962 0.4950217 0.5 1.43134034 0.48054397
		 0.30000249 1.43136919 0.48054683 0.043975815 1.43140626 0.48055041 -0.083973043 1.43142521 0.48055208
		 -0.3399772 1.43146205 0.48055565 -0.08400736 1.88801253 0.5239557 -0.083984479 1.58364189 0.49502194
		 -0.3399784 1.5836426 0.49502218 -0.33998078 1.8880235 0.52395666 -0.085969768 1.88408089 0.59889781
		 -0.086389311 1.57115936 0.56881845 -0.33151281 1.5711627 0.56881893 -0.33015329 1.88423693 0.59891832
		 0.04957743 1.57115757 0.56881821 0.29798052 1.5711534 0.56881773 0.049342759 1.88399446 0.59888637
		 0.29774553 1.88383591 0.59886563 0.049912635 1.11793506 0.52586901 0.29831648 1.11830211 0.52591813
		 0.049679555 1.42927289 0.55573332 0.29808351 1.4289968 0.5556978 -0.086571552 1.42942393 0.55575264
		 -0.33210132 1.42969692 0.55578792 -0.086988747 1.11773241 0.52584159 -0.33345628 1.11736822 0.52579272
		 0.050095022 0.87333924 0.50249994 0.049153984 2.14172792 0.62307417 -0.087314308 0.87333924 0.50249994
		 -0.085632563 2.14172792 0.62307417 -0.5 1.57098854 0.56881917 -0.086389311 1.57098091 0.56881845
		 0.04957743 1.5709784 0.56881821 0.5 1.57096946 0.56881726 -0.5 1.43415856 0.555812
		 -0.086571552 1.4335357 0.55575264 0.049679555 1.43333066 0.55573332 0.5 1.43265247 0.55566871
		 0.29755616 2.14172792 0.62307417 0.29798052 1.5709734 0.56881773 0.29808351 1.43295646 0.5556978
		 0.2984997 0.87333924 0.50249994 -0.32906225 2.14172792 0.62307417 -0.33151281 1.57098556 0.56881893
		 -0.33210132 1.4339056 0.55578792 -0.33450851 0.87333918 0.50249994 -0.5 1.88776827 0.59893262
		 -0.33015329 1.88761806 0.59891832 -0.085969768 1.88740253 0.59889781 0.049342759 1.88728333 0.59888637
		 0.29774553 1.88706422 0.59886563 0.5 1.8868854 0.5988487 -0.5 1.11802137 0.52575958
		 -0.33345628 1.11836946 0.52579272 -0.086988747 1.11888397 0.52584159 0.049912635 1.11917043 0.52586901
		 0.29831648 1.11968887 0.52591813 0.5 1.12011051 0.52595842;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 115 0 42 112 0 44 50 0 46 51 0
		 40 122 0 41 127 0 42 44 0 43 45 0 44 52 0 45 55 0 46 40 0 47 41 0 48 45 0 49 47 0
		 48 54 1 50 60 0 51 63 0 50 53 1 52 66 0 53 67 0 54 70 0 55 71 0 52 53 1 53 61 0 54 55 1
		 56 46 0 57 51 1 58 49 1 59 47 0 56 57 1 57 62 0 58 59 1 60 48 0 61 65 1 62 64 1 60 61 1
		 61 68 0 63 49 0 64 58 0 65 54 0 63 64 1 64 73 0 66 56 0 67 75 1 68 74 1 69 65 0 70 72 1
		 66 67 1 67 68 0 68 69 1 69 70 0 71 59 0 72 58 0 73 69 1 74 62 0 75 57 0 71 72 1 72 73 0
		 73 74 1 74 75 0 61 76 0 68 77 0 76 77 0 67 78 0 78 77 0 53 79 0 79 78 0 79 76 0 76 80 0
		 77 81 0 80 81 0 78 82 0 82 81 0 79 83 0 83 82 0 83 80 0 69 84 0 70 85 0 84 85 0 65 86 0
		 84 86 0 54 87 0 86 87 0 87 85 0 64 88 0 58 89 0 88 89 0 73 90 0 88 90 0 72 91 0 91 90 0
		 91 89 0 74 92 0 75 93 0 92 93 0 62 94 0 92 94 0 57 95 0 95 94 0 93 95 0 96 111 0
		 97 108 0 96 125 1 98 96 0 99 97 0 98 124 1;
	setAttr ".ed[166:215]" 100 116 0 101 118 0 102 119 0 103 121 0 100 113 1 101 102 1
		 102 109 0 104 100 0 105 101 1 106 102 1 107 103 0 104 114 1 105 106 1 106 110 0 108 43 0
		 109 103 1 110 107 1 111 41 0 108 120 1 109 110 1 110 126 0 112 99 0 113 101 0 114 105 0
		 115 98 0 112 117 1 113 114 1 114 123 0 116 42 0 117 113 0 118 99 1 119 97 1 120 109 0
		 121 43 0 116 117 1 117 118 0 118 119 1 119 120 0 120 121 1 122 104 0 123 115 1 124 105 0
		 125 106 0 126 111 1 127 107 0 122 123 1 123 124 0 124 125 1 125 126 0 126 127 1;
	setAttr -s 92 -ch 400 ".fc[0:91]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 191 201 196 -188
		mu 0 4 157 163 164 143
		f 11 61 187 164 161 180 67 -73 -93 -76 -63 -67
		mu 0 11 73 157 143 140 152 72 74 75 76 77 78
		f 4 89 86 -64 -86
		mu 0 4 79 80 81 82
		f 11 63 76 97 73 71 -184 -161 -164 -191 -61 -71
		mu 0 11 82 81 83 84 85 86 156 139 142 161 87
		f 11 -72 -89 -112 -82 -70 -68 -200 -170 -177 -211 -66
		mu 0 11 71 88 89 90 91 92 72 167 147 151 173
		f 11 70 64 205 173 166 194 66 68 78 102 85
		mu 0 11 93 70 168 148 144 162 73 94 95 96 97
		f 4 -88 91 88 -74
		mu 0 4 84 98 99 85
		f 4 100 98 87 -98
		mu 0 4 83 100 98 84
		f 4 62 77 -83 -69
		mu 0 4 78 77 101 102
		f 4 95 -84 -78 75
		mu 0 4 76 103 101 77
		f 4 -85 -75 72 69
		mu 0 4 104 105 75 74
		f 5 107 103 115 -90 -103
		mu 0 5 106 107 108 80 79
		f 4 108 104 119 -104
		mu 0 4 107 109 110 108
		f 5 116 -107 -81 84 81
		mu 0 5 111 112 113 105 104
		f 5 -100 -94 -96 92 74
		mu 0 5 105 114 103 76 75
		f 4 117 113 110 106
		mu 0 4 112 115 116 113
		f 5 -87 90 94 -101 -77
		mu 0 5 81 80 117 100 83
		f 4 109 -114 118 -105
		mu 0 4 109 116 115 110
		f 4 82 79 -108 -79
		mu 0 4 102 101 107 106
		f 4 -106 -110 -97 93
		mu 0 4 114 116 109 103
		f 4 -92 -113 -117 111
		mu 0 4 99 98 112 111
		f 4 -119 -102 -95 -115
		mu 0 4 110 115 100 117
		f 4 96 121 -123 -121
		mu 0 4 103 109 134 135
		f 4 -109 123 124 -122
		mu 0 4 109 107 136 134
		f 4 -80 125 126 -124
		mu 0 4 107 101 137 136
		f 4 83 120 -128 -126
		mu 0 4 101 103 135 137
		f 4 122 129 -131 -129
		mu 0 4 135 134 119 118
		f 4 -125 131 132 -130
		mu 0 4 134 136 120 119
		f 4 -127 133 134 -132
		mu 0 4 136 137 121 120
		f 4 127 128 -136 -134
		mu 0 4 137 135 118 121
		f 4 -111 136 138 -138
		mu 0 4 113 116 123 122
		f 4 105 139 -141 -137
		mu 0 4 116 114 124 123
		f 4 99 141 -143 -140
		mu 0 4 114 105 125 124
		f 4 80 137 -144 -142
		mu 0 4 105 113 122 125
		f 4 -99 144 146 -146
		mu 0 4 98 100 127 126
		f 4 101 147 -149 -145
		mu 0 4 100 115 128 127
		f 4 -118 149 150 -148
		mu 0 4 115 112 129 128
		f 4 112 145 -152 -150
		mu 0 4 112 98 126 129
		f 4 -120 152 154 -154
		mu 0 4 108 110 131 130
		f 4 114 155 -157 -153
		mu 0 4 110 117 132 131
		f 4 -91 157 158 -156
		mu 0 4 117 80 133 132
		f 4 -116 153 159 -158
		mu 0 4 80 108 130 133
		f 4 184 204 199 -181
		mu 0 4 152 166 167 72
		f 4 -197 202 197 -165
		mu 0 4 143 164 165 140
		f 4 192 189 174 -189
		mu 0 4 158 159 149 145
		f 4 -172 -175 178 175
		mu 0 4 146 145 149 150
		f 4 -182 185 182 176
		mu 0 4 147 153 154 151
		f 4 -179 -208 213 208
		mu 0 4 150 149 170 171
		f 4 -183 186 215 210
		mu 0 4 151 154 172 173
		f 4 -198 203 -185 -162
		mu 0 4 140 165 166 152
		f 4 -186 -173 -176 179
		mu 0 4 154 153 146 150
		f 4 200 -192 -62 -195
		mu 0 4 162 163 157 73
		f 4 177 -193 -171 -174
		mu 0 4 148 159 158 144
		f 4 211 -194 -178 -206
		mu 0 4 168 169 159 148
		f 4 170 -196 -201 -167
		mu 0 4 144 158 163 162
		f 4 -203 -168 171 168
		mu 0 4 165 164 145 146
		f 4 -205 198 181 169
		mu 0 4 167 166 153 147
		f 4 60 -207 -212 -65
		mu 0 4 70 160 169 168
		f 4 -213 206 190 165
		mu 0 4 170 169 160 141
		f 4 -214 -166 163 162
		mu 0 4 171 170 141 138
		f 4 -210 -215 -163 160
		mu 0 4 155 172 171 138
		f 4 -216 209 183 65
		mu 0 4 173 172 155 71
		f 4 2 9 -4 -9
		mu 0 4 174 175 176 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair3";
	rename -uid "D23C48DD-4A2A-CAE8-4918-E1ABDD00B87D";
	setAttr ".t" -type "double3" 0.80401154591265156 0 -1.5474949040822565 ;
	setAttr ".r" -type "double3" 0 -181.80904401212115 0 ;
	setAttr ".rp" -type "double3" 0 0.9 0.061537046432495135 ;
	setAttr ".rpt" -type "double3" 6.8087896432089678e-17 0 -3.2751579226442118e-15 ;
	setAttr ".sp" -type "double3" 0 0.9 0.061537046432495135 ;
createNode mesh -n "Chair3Shape" -p "Chair3";
	rename -uid "AADBF352-4756-66BD-9B8D-2C9A6F6AADA5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[35:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[71:90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[91]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.37501249 0.75001252 0.62499064 0.75001562 0.375
		 1 0.625 1 0.87498748 0.0021834034 0.875 0.25 0.1250125 0.0021834034 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.57499248
		 0.5 0.47899333 0.5 0.41500428 0.5 0.375 0.5 0.375 0.70000911 0.41500634 0.70000947
		 0.41500682 0.75 0.375 0.75 0.5110023 0.75 0.57500702 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.049988344 0.875 0.10998226 0.875 0.19998775 0.875 0.25 0.125 0
		 0.125 0.25 0.125 0.19999625 0.125 0.1400013 0.125 0.049990859 0.5750041 0.70001113
		 0.625 0.70001167 0.51099849 0.70001048 0.41500479 0.5500052 0.375 0.55000377 0.47899818
		 0.55000746 0.625 0.55001223 0.5749954 0.5500108 0.375 0.6099987 0.41500545 0.60999882
		 0.41500574 0.63999373 0.47900391 0.60999906 0.47900677 0.64000106 0.625 0.64001775
		 0.57500064 0.64001209 0.57499886 0.60999954 0.51098716 0.55000859 0.51099396 0.64000481
		 0.51099169 0.60999918 0.47901249 0.70001018 0.47846156 0.54420632 0.4783566 0.60642374
		 0.41715807 0.60641485 0.4175013 0.54413259 0.57443541 0.60642213 0.5124262 0.60643709
		 0.51237488 0.54419136 0.57438779 0.5442223 0.57453942 0.69537163 0.51252419 0.69547713
		 0.51247805 0.63368785 0.57448453 0.633757 0.41702831 0.63357323 0.4783203 0.63364273
		 0.47821572 0.69553578 0.41668829 0.69565117 0.47900391 0.60999906 0.47899818 0.55000746
		 0.41500545 0.60999882 0.41500479 0.5500052 0.51252377 0 0.51252377 1 0.51228851 0.25
		 0.47817141 0 0.47817141 1 0.47859186 0.25 0.375 0.13750701 0.47840303 0.13750675
		 0.51239443 0.13750678 0.625 0.13750325 0.375 0.11053776 0.47835732 0.11041418 0.51242018
		 0.11037386 0.625 0.1102409 0.57438904 0.25 0.57449836 0.13750462 0.57452452 0.11030116
		 0.5746249 0 0.5746249 1 0.41773444 0.25 0.41712004 0.13750713 0.41697243 0.11048762
		 0.41637287 0 0.41637287 1 0.375 0.19994444 0.41745836 0.19991921 0.47850883 0.19987677
		 0.51233506 0.1998533 0.57443976 0.19980936 0.625 0.19977042 0.375 0.04822696 0.4166334
		 0.048292324 0.47825372 0.048393067 0.51247704 0.04845041 0.57458246 0.04855172 0.625
		 0.048638728 0 0 1 0 0.99995816 1.4166398 4.9995e-05 1.4195981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 0.86249995 0.49999988 0.5 0.86249995 0.49999988
		 -0.5 0.9375 0.49999988 0.5 0.9375 0.49999988 -0.5 0.9375 -0.5 0.5 0.9375 -0.5 -0.5 0.86249995 -0.5
		 0.5 0.86249995 -0.5 -0.48749998 0 -0.41250002 -0.41249999 0 -0.41250002 -0.48749998 0.89999998 -0.41250002
		 -0.41249999 0.89999998 -0.41250002 -0.48749998 0.89999998 -0.48749995 -0.41249999 0.89999998 -0.48749995
		 -0.48749998 0 -0.48749995 -0.41249999 0 -0.48749995 0.41249999 0 -0.41250002 0.48749998 0 -0.41250002
		 0.41249999 0.89999998 -0.41250002 0.48749998 0.89999998 -0.41250002 0.41249999 0.89999998 -0.48749995
		 0.48749998 0.89999998 -0.48749995 0.41249999 0 -0.48749995 0.48749998 0 -0.48749995
		 -0.48749998 0 0.48750007 -0.41249999 0 0.48750007 -0.48749998 0.89999998 0.48750007
		 -0.41249999 0.89999998 0.48750007 -0.48749998 0.89999998 0.41250002 -0.41249999 0.89999998 0.41250002
		 -0.48749998 0 0.41250002 -0.41249999 0 0.41250002 0.41249999 0 0.48750007 0.48749998 0 0.48750007
		 0.41249999 0.89999998 0.48750007 0.48749998 0.89999998 0.48750007 0.41249999 0.89999998 0.41250002
		 0.48749998 0.89999998 0.41250002 0.41249999 0 0.41250002 0.48749998 0 0.41250002
		 -0.5 0.87333924 0.50249994 0.5 0.87333924 0.50249994 -0.5 2.14172792 0.62307417 0.5 2.14172792 0.62307417
		 -0.5 2.14172792 0.54807413 0.5 2.14172792 0.54807413 -0.5 0.87333924 0.42750013 0.5 0.87333924 0.42750013
		 0.29996997 2.14172792 0.54807413 0.30002803 0.87333924 0.42750013 -0.33998281 2.14172792 0.54807413
		 -0.33997279 0.87333924 0.42750013 -0.5 1.88803148 0.52395761 -0.33998078 1.8880235 0.52395666
		 0.29998159 1.88799596 0.52395403 0.5 1.88798821 0.52395332 -0.5 1.12697065 0.45161045
		 -0.33997479 1.12696886 0.45161021 0.3000164 1.12696052 0.45160949 0.5 1.12695765 0.45160925
		 -0.084026657 2.14172792 0.54807413 -0.08400736 1.88801253 0.5239557 -0.083950162 1.12696528 0.45160997
		 0.044009134 0.87333924 0.42750013 0.043994024 1.12696373 0.45160997 0.043948509 1.88800681 0.52395523
		 -0.5 1.58364367 0.49502218 -0.3399784 1.5836426 0.49502218 -0.083984479 1.58364189 0.49502194
		 0.043966711 1.58364165 0.49502194 0.29999551 1.58363962 0.4950217 0.5 1.43134034 0.48054397
		 0.30000249 1.43136919 0.48054683 0.043975815 1.43140626 0.48055041 -0.083973043 1.43142521 0.48055208
		 -0.3399772 1.43146205 0.48055565 -0.08400736 1.88801253 0.5239557 -0.083984479 1.58364189 0.49502194
		 -0.3399784 1.5836426 0.49502218 -0.33998078 1.8880235 0.52395666 -0.085969768 1.88408089 0.59889781
		 -0.086389311 1.57115936 0.56881845 -0.33151281 1.5711627 0.56881893 -0.33015329 1.88423693 0.59891832
		 0.04957743 1.57115757 0.56881821 0.29798052 1.5711534 0.56881773 0.049342759 1.88399446 0.59888637
		 0.29774553 1.88383591 0.59886563 0.049912635 1.11793506 0.52586901 0.29831648 1.11830211 0.52591813
		 0.049679555 1.42927289 0.55573332 0.29808351 1.4289968 0.5556978 -0.086571552 1.42942393 0.55575264
		 -0.33210132 1.42969692 0.55578792 -0.086988747 1.11773241 0.52584159 -0.33345628 1.11736822 0.52579272
		 0.050095022 0.87333924 0.50249994 0.049153984 2.14172792 0.62307417 -0.087314308 0.87333924 0.50249994
		 -0.085632563 2.14172792 0.62307417 -0.5 1.57098854 0.56881917 -0.086389311 1.57098091 0.56881845
		 0.04957743 1.5709784 0.56881821 0.5 1.57096946 0.56881726 -0.5 1.43415856 0.555812
		 -0.086571552 1.4335357 0.55575264 0.049679555 1.43333066 0.55573332 0.5 1.43265247 0.55566871
		 0.29755616 2.14172792 0.62307417 0.29798052 1.5709734 0.56881773 0.29808351 1.43295646 0.5556978
		 0.2984997 0.87333924 0.50249994 -0.32906225 2.14172792 0.62307417 -0.33151281 1.57098556 0.56881893
		 -0.33210132 1.4339056 0.55578792 -0.33450851 0.87333918 0.50249994 -0.5 1.88776827 0.59893262
		 -0.33015329 1.88761806 0.59891832 -0.085969768 1.88740253 0.59889781 0.049342759 1.88728333 0.59888637
		 0.29774553 1.88706422 0.59886563 0.5 1.8868854 0.5988487 -0.5 1.11802137 0.52575958
		 -0.33345628 1.11836946 0.52579272 -0.086988747 1.11888397 0.52584159 0.049912635 1.11917043 0.52586901
		 0.29831648 1.11968887 0.52591813 0.5 1.12011051 0.52595842;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 115 0 42 112 0 44 50 0 46 51 0
		 40 122 0 41 127 0 42 44 0 43 45 0 44 52 0 45 55 0 46 40 0 47 41 0 48 45 0 49 47 0
		 48 54 1 50 60 0 51 63 0 50 53 1 52 66 0 53 67 0 54 70 0 55 71 0 52 53 1 53 61 0 54 55 1
		 56 46 0 57 51 1 58 49 1 59 47 0 56 57 1 57 62 0 58 59 1 60 48 0 61 65 1 62 64 1 60 61 1
		 61 68 0 63 49 0 64 58 0 65 54 0 63 64 1 64 73 0 66 56 0 67 75 1 68 74 1 69 65 0 70 72 1
		 66 67 1 67 68 0 68 69 1 69 70 0 71 59 0 72 58 0 73 69 1 74 62 0 75 57 0 71 72 1 72 73 0
		 73 74 1 74 75 0 61 76 0 68 77 0 76 77 0 67 78 0 78 77 0 53 79 0 79 78 0 79 76 0 76 80 0
		 77 81 0 80 81 0 78 82 0 82 81 0 79 83 0 83 82 0 83 80 0 69 84 0 70 85 0 84 85 0 65 86 0
		 84 86 0 54 87 0 86 87 0 87 85 0 64 88 0 58 89 0 88 89 0 73 90 0 88 90 0 72 91 0 91 90 0
		 91 89 0 74 92 0 75 93 0 92 93 0 62 94 0 92 94 0 57 95 0 95 94 0 93 95 0 96 111 0
		 97 108 0 96 125 1 98 96 0 99 97 0 98 124 1;
	setAttr ".ed[166:215]" 100 116 0 101 118 0 102 119 0 103 121 0 100 113 1 101 102 1
		 102 109 0 104 100 0 105 101 1 106 102 1 107 103 0 104 114 1 105 106 1 106 110 0 108 43 0
		 109 103 1 110 107 1 111 41 0 108 120 1 109 110 1 110 126 0 112 99 0 113 101 0 114 105 0
		 115 98 0 112 117 1 113 114 1 114 123 0 116 42 0 117 113 0 118 99 1 119 97 1 120 109 0
		 121 43 0 116 117 1 117 118 0 118 119 1 119 120 0 120 121 1 122 104 0 123 115 1 124 105 0
		 125 106 0 126 111 1 127 107 0 122 123 1 123 124 0 124 125 1 125 126 0 126 127 1;
	setAttr -s 92 -ch 400 ".fc[0:91]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 191 201 196 -188
		mu 0 4 157 163 164 143
		f 11 61 187 164 161 180 67 -73 -93 -76 -63 -67
		mu 0 11 73 157 143 140 152 72 74 75 76 77 78
		f 4 89 86 -64 -86
		mu 0 4 79 80 81 82
		f 11 63 76 97 73 71 -184 -161 -164 -191 -61 -71
		mu 0 11 82 81 83 84 85 86 156 139 142 161 87
		f 11 -72 -89 -112 -82 -70 -68 -200 -170 -177 -211 -66
		mu 0 11 71 88 89 90 91 92 72 167 147 151 173
		f 11 70 64 205 173 166 194 66 68 78 102 85
		mu 0 11 93 70 168 148 144 162 73 94 95 96 97
		f 4 -88 91 88 -74
		mu 0 4 84 98 99 85
		f 4 100 98 87 -98
		mu 0 4 83 100 98 84
		f 4 62 77 -83 -69
		mu 0 4 78 77 101 102
		f 4 95 -84 -78 75
		mu 0 4 76 103 101 77
		f 4 -85 -75 72 69
		mu 0 4 104 105 75 74
		f 5 107 103 115 -90 -103
		mu 0 5 106 107 108 80 79
		f 4 108 104 119 -104
		mu 0 4 107 109 110 108
		f 5 116 -107 -81 84 81
		mu 0 5 111 112 113 105 104
		f 5 -100 -94 -96 92 74
		mu 0 5 105 114 103 76 75
		f 4 117 113 110 106
		mu 0 4 112 115 116 113
		f 5 -87 90 94 -101 -77
		mu 0 5 81 80 117 100 83
		f 4 109 -114 118 -105
		mu 0 4 109 116 115 110
		f 4 82 79 -108 -79
		mu 0 4 102 101 107 106
		f 4 -106 -110 -97 93
		mu 0 4 114 116 109 103
		f 4 -92 -113 -117 111
		mu 0 4 99 98 112 111
		f 4 -119 -102 -95 -115
		mu 0 4 110 115 100 117
		f 4 96 121 -123 -121
		mu 0 4 103 109 134 135
		f 4 -109 123 124 -122
		mu 0 4 109 107 136 134
		f 4 -80 125 126 -124
		mu 0 4 107 101 137 136
		f 4 83 120 -128 -126
		mu 0 4 101 103 135 137
		f 4 122 129 -131 -129
		mu 0 4 135 134 119 118
		f 4 -125 131 132 -130
		mu 0 4 134 136 120 119
		f 4 -127 133 134 -132
		mu 0 4 136 137 121 120
		f 4 127 128 -136 -134
		mu 0 4 137 135 118 121
		f 4 -111 136 138 -138
		mu 0 4 113 116 123 122
		f 4 105 139 -141 -137
		mu 0 4 116 114 124 123
		f 4 99 141 -143 -140
		mu 0 4 114 105 125 124
		f 4 80 137 -144 -142
		mu 0 4 105 113 122 125
		f 4 -99 144 146 -146
		mu 0 4 98 100 127 126
		f 4 101 147 -149 -145
		mu 0 4 100 115 128 127
		f 4 -118 149 150 -148
		mu 0 4 115 112 129 128
		f 4 112 145 -152 -150
		mu 0 4 112 98 126 129
		f 4 -120 152 154 -154
		mu 0 4 108 110 131 130
		f 4 114 155 -157 -153
		mu 0 4 110 117 132 131
		f 4 -91 157 158 -156
		mu 0 4 117 80 133 132
		f 4 -116 153 159 -158
		mu 0 4 80 108 130 133
		f 4 184 204 199 -181
		mu 0 4 152 166 167 72
		f 4 -197 202 197 -165
		mu 0 4 143 164 165 140
		f 4 192 189 174 -189
		mu 0 4 158 159 149 145
		f 4 -172 -175 178 175
		mu 0 4 146 145 149 150
		f 4 -182 185 182 176
		mu 0 4 147 153 154 151
		f 4 -179 -208 213 208
		mu 0 4 150 149 170 171
		f 4 -183 186 215 210
		mu 0 4 151 154 172 173
		f 4 -198 203 -185 -162
		mu 0 4 140 165 166 152
		f 4 -186 -173 -176 179
		mu 0 4 154 153 146 150
		f 4 200 -192 -62 -195
		mu 0 4 162 163 157 73
		f 4 177 -193 -171 -174
		mu 0 4 148 159 158 144
		f 4 211 -194 -178 -206
		mu 0 4 168 169 159 148
		f 4 170 -196 -201 -167
		mu 0 4 144 158 163 162
		f 4 -203 -168 171 168
		mu 0 4 165 164 145 146
		f 4 -205 198 181 169
		mu 0 4 167 166 153 147
		f 4 60 -207 -212 -65
		mu 0 4 70 160 169 168
		f 4 -213 206 190 165
		mu 0 4 170 169 160 141
		f 4 -214 -166 163 162
		mu 0 4 171 170 141 138
		f 4 -210 -215 -163 160
		mu 0 4 155 172 171 138
		f 4 -216 209 183 65
		mu 0 4 173 172 155 71
		f 4 2 9 -4 -9
		mu 0 4 174 175 176 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair4";
	rename -uid "D13C18CE-418F-E53C-5F60-FC9112F7C585";
	setAttr ".t" -type "double3" -0.79788130377368294 8.8817841970012523e-16 -1.430974532118426 ;
	setAttr ".r" -type "double3" 0 -177.72390382576876 0 ;
	setAttr ".rp" -type "double3" 0 0.9 0.061537046432495135 ;
	setAttr ".rpt" -type "double3" 1.5352302762394743e-16 0 -1.6653345369377348e-15 ;
	setAttr ".sp" -type "double3" 0 0.9 0.061537046432495135 ;
createNode mesh -n "Chair4Shape" -p "Chair4";
	rename -uid "909C9D50-4559-EA65-8E7B-0AA1EE91A249";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[35:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[71:90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[91]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.37501249 0.75001252 0.62499064 0.75001562 0.375
		 1 0.625 1 0.87498748 0.0021834034 0.875 0.25 0.1250125 0.0021834034 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.57499248
		 0.5 0.47899333 0.5 0.41500428 0.5 0.375 0.5 0.375 0.70000911 0.41500634 0.70000947
		 0.41500682 0.75 0.375 0.75 0.5110023 0.75 0.57500702 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.049988344 0.875 0.10998226 0.875 0.19998775 0.875 0.25 0.125 0
		 0.125 0.25 0.125 0.19999625 0.125 0.1400013 0.125 0.049990859 0.5750041 0.70001113
		 0.625 0.70001167 0.51099849 0.70001048 0.41500479 0.5500052 0.375 0.55000377 0.47899818
		 0.55000746 0.625 0.55001223 0.5749954 0.5500108 0.375 0.6099987 0.41500545 0.60999882
		 0.41500574 0.63999373 0.47900391 0.60999906 0.47900677 0.64000106 0.625 0.64001775
		 0.57500064 0.64001209 0.57499886 0.60999954 0.51098716 0.55000859 0.51099396 0.64000481
		 0.51099169 0.60999918 0.47901249 0.70001018 0.47846156 0.54420632 0.4783566 0.60642374
		 0.41715807 0.60641485 0.4175013 0.54413259 0.57443541 0.60642213 0.5124262 0.60643709
		 0.51237488 0.54419136 0.57438779 0.5442223 0.57453942 0.69537163 0.51252419 0.69547713
		 0.51247805 0.63368785 0.57448453 0.633757 0.41702831 0.63357323 0.4783203 0.63364273
		 0.47821572 0.69553578 0.41668829 0.69565117 0.47900391 0.60999906 0.47899818 0.55000746
		 0.41500545 0.60999882 0.41500479 0.5500052 0.51252377 0 0.51252377 1 0.51228851 0.25
		 0.47817141 0 0.47817141 1 0.47859186 0.25 0.375 0.13750701 0.47840303 0.13750675
		 0.51239443 0.13750678 0.625 0.13750325 0.375 0.11053776 0.47835732 0.11041418 0.51242018
		 0.11037386 0.625 0.1102409 0.57438904 0.25 0.57449836 0.13750462 0.57452452 0.11030116
		 0.5746249 0 0.5746249 1 0.41773444 0.25 0.41712004 0.13750713 0.41697243 0.11048762
		 0.41637287 0 0.41637287 1 0.375 0.19994444 0.41745836 0.19991921 0.47850883 0.19987677
		 0.51233506 0.1998533 0.57443976 0.19980936 0.625 0.19977042 0.375 0.04822696 0.4166334
		 0.048292324 0.47825372 0.048393067 0.51247704 0.04845041 0.57458246 0.04855172 0.625
		 0.048638728 0 0 1 0 0.99995816 1.4166398 4.9995e-05 1.4195981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 0.86249995 0.49999988 0.5 0.86249995 0.49999988
		 -0.5 0.9375 0.49999988 0.5 0.9375 0.49999988 -0.5 0.9375 -0.5 0.5 0.9375 -0.5 -0.5 0.86249995 -0.5
		 0.5 0.86249995 -0.5 -0.48749998 0 -0.41250002 -0.41249999 0 -0.41250002 -0.48749998 0.89999998 -0.41250002
		 -0.41249999 0.89999998 -0.41250002 -0.48749998 0.89999998 -0.48749995 -0.41249999 0.89999998 -0.48749995
		 -0.48749998 0 -0.48749995 -0.41249999 0 -0.48749995 0.41249999 0 -0.41250002 0.48749998 0 -0.41250002
		 0.41249999 0.89999998 -0.41250002 0.48749998 0.89999998 -0.41250002 0.41249999 0.89999998 -0.48749995
		 0.48749998 0.89999998 -0.48749995 0.41249999 0 -0.48749995 0.48749998 0 -0.48749995
		 -0.48749998 0 0.48750007 -0.41249999 0 0.48750007 -0.48749998 0.89999998 0.48750007
		 -0.41249999 0.89999998 0.48750007 -0.48749998 0.89999998 0.41250002 -0.41249999 0.89999998 0.41250002
		 -0.48749998 0 0.41250002 -0.41249999 0 0.41250002 0.41249999 0 0.48750007 0.48749998 0 0.48750007
		 0.41249999 0.89999998 0.48750007 0.48749998 0.89999998 0.48750007 0.41249999 0.89999998 0.41250002
		 0.48749998 0.89999998 0.41250002 0.41249999 0 0.41250002 0.48749998 0 0.41250002
		 -0.5 0.87333924 0.50249994 0.5 0.87333924 0.50249994 -0.5 2.14172792 0.62307417 0.5 2.14172792 0.62307417
		 -0.5 2.14172792 0.54807413 0.5 2.14172792 0.54807413 -0.5 0.87333924 0.42750013 0.5 0.87333924 0.42750013
		 0.29996997 2.14172792 0.54807413 0.30002803 0.87333924 0.42750013 -0.33998281 2.14172792 0.54807413
		 -0.33997279 0.87333924 0.42750013 -0.5 1.88803148 0.52395761 -0.33998078 1.8880235 0.52395666
		 0.29998159 1.88799596 0.52395403 0.5 1.88798821 0.52395332 -0.5 1.12697065 0.45161045
		 -0.33997479 1.12696886 0.45161021 0.3000164 1.12696052 0.45160949 0.5 1.12695765 0.45160925
		 -0.084026657 2.14172792 0.54807413 -0.08400736 1.88801253 0.5239557 -0.083950162 1.12696528 0.45160997
		 0.044009134 0.87333924 0.42750013 0.043994024 1.12696373 0.45160997 0.043948509 1.88800681 0.52395523
		 -0.5 1.58364367 0.49502218 -0.3399784 1.5836426 0.49502218 -0.083984479 1.58364189 0.49502194
		 0.043966711 1.58364165 0.49502194 0.29999551 1.58363962 0.4950217 0.5 1.43134034 0.48054397
		 0.30000249 1.43136919 0.48054683 0.043975815 1.43140626 0.48055041 -0.083973043 1.43142521 0.48055208
		 -0.3399772 1.43146205 0.48055565 -0.08400736 1.88801253 0.5239557 -0.083984479 1.58364189 0.49502194
		 -0.3399784 1.5836426 0.49502218 -0.33998078 1.8880235 0.52395666 -0.085969768 1.88408089 0.59889781
		 -0.086389311 1.57115936 0.56881845 -0.33151281 1.5711627 0.56881893 -0.33015329 1.88423693 0.59891832
		 0.04957743 1.57115757 0.56881821 0.29798052 1.5711534 0.56881773 0.049342759 1.88399446 0.59888637
		 0.29774553 1.88383591 0.59886563 0.049912635 1.11793506 0.52586901 0.29831648 1.11830211 0.52591813
		 0.049679555 1.42927289 0.55573332 0.29808351 1.4289968 0.5556978 -0.086571552 1.42942393 0.55575264
		 -0.33210132 1.42969692 0.55578792 -0.086988747 1.11773241 0.52584159 -0.33345628 1.11736822 0.52579272
		 0.050095022 0.87333924 0.50249994 0.049153984 2.14172792 0.62307417 -0.087314308 0.87333924 0.50249994
		 -0.085632563 2.14172792 0.62307417 -0.5 1.57098854 0.56881917 -0.086389311 1.57098091 0.56881845
		 0.04957743 1.5709784 0.56881821 0.5 1.57096946 0.56881726 -0.5 1.43415856 0.555812
		 -0.086571552 1.4335357 0.55575264 0.049679555 1.43333066 0.55573332 0.5 1.43265247 0.55566871
		 0.29755616 2.14172792 0.62307417 0.29798052 1.5709734 0.56881773 0.29808351 1.43295646 0.5556978
		 0.2984997 0.87333924 0.50249994 -0.32906225 2.14172792 0.62307417 -0.33151281 1.57098556 0.56881893
		 -0.33210132 1.4339056 0.55578792 -0.33450851 0.87333918 0.50249994 -0.5 1.88776827 0.59893262
		 -0.33015329 1.88761806 0.59891832 -0.085969768 1.88740253 0.59889781 0.049342759 1.88728333 0.59888637
		 0.29774553 1.88706422 0.59886563 0.5 1.8868854 0.5988487 -0.5 1.11802137 0.52575958
		 -0.33345628 1.11836946 0.52579272 -0.086988747 1.11888397 0.52584159 0.049912635 1.11917043 0.52586901
		 0.29831648 1.11968887 0.52591813 0.5 1.12011051 0.52595842;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 115 0 42 112 0 44 50 0 46 51 0
		 40 122 0 41 127 0 42 44 0 43 45 0 44 52 0 45 55 0 46 40 0 47 41 0 48 45 0 49 47 0
		 48 54 1 50 60 0 51 63 0 50 53 1 52 66 0 53 67 0 54 70 0 55 71 0 52 53 1 53 61 0 54 55 1
		 56 46 0 57 51 1 58 49 1 59 47 0 56 57 1 57 62 0 58 59 1 60 48 0 61 65 1 62 64 1 60 61 1
		 61 68 0 63 49 0 64 58 0 65 54 0 63 64 1 64 73 0 66 56 0 67 75 1 68 74 1 69 65 0 70 72 1
		 66 67 1 67 68 0 68 69 1 69 70 0 71 59 0 72 58 0 73 69 1 74 62 0 75 57 0 71 72 1 72 73 0
		 73 74 1 74 75 0 61 76 0 68 77 0 76 77 0 67 78 0 78 77 0 53 79 0 79 78 0 79 76 0 76 80 0
		 77 81 0 80 81 0 78 82 0 82 81 0 79 83 0 83 82 0 83 80 0 69 84 0 70 85 0 84 85 0 65 86 0
		 84 86 0 54 87 0 86 87 0 87 85 0 64 88 0 58 89 0 88 89 0 73 90 0 88 90 0 72 91 0 91 90 0
		 91 89 0 74 92 0 75 93 0 92 93 0 62 94 0 92 94 0 57 95 0 95 94 0 93 95 0 96 111 0
		 97 108 0 96 125 1 98 96 0 99 97 0 98 124 1;
	setAttr ".ed[166:215]" 100 116 0 101 118 0 102 119 0 103 121 0 100 113 1 101 102 1
		 102 109 0 104 100 0 105 101 1 106 102 1 107 103 0 104 114 1 105 106 1 106 110 0 108 43 0
		 109 103 1 110 107 1 111 41 0 108 120 1 109 110 1 110 126 0 112 99 0 113 101 0 114 105 0
		 115 98 0 112 117 1 113 114 1 114 123 0 116 42 0 117 113 0 118 99 1 119 97 1 120 109 0
		 121 43 0 116 117 1 117 118 0 118 119 1 119 120 0 120 121 1 122 104 0 123 115 1 124 105 0
		 125 106 0 126 111 1 127 107 0 122 123 1 123 124 0 124 125 1 125 126 0 126 127 1;
	setAttr -s 92 -ch 400 ".fc[0:91]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 191 201 196 -188
		mu 0 4 157 163 164 143
		f 11 61 187 164 161 180 67 -73 -93 -76 -63 -67
		mu 0 11 73 157 143 140 152 72 74 75 76 77 78
		f 4 89 86 -64 -86
		mu 0 4 79 80 81 82
		f 11 63 76 97 73 71 -184 -161 -164 -191 -61 -71
		mu 0 11 82 81 83 84 85 86 156 139 142 161 87
		f 11 -72 -89 -112 -82 -70 -68 -200 -170 -177 -211 -66
		mu 0 11 71 88 89 90 91 92 72 167 147 151 173
		f 11 70 64 205 173 166 194 66 68 78 102 85
		mu 0 11 93 70 168 148 144 162 73 94 95 96 97
		f 4 -88 91 88 -74
		mu 0 4 84 98 99 85
		f 4 100 98 87 -98
		mu 0 4 83 100 98 84
		f 4 62 77 -83 -69
		mu 0 4 78 77 101 102
		f 4 95 -84 -78 75
		mu 0 4 76 103 101 77
		f 4 -85 -75 72 69
		mu 0 4 104 105 75 74
		f 5 107 103 115 -90 -103
		mu 0 5 106 107 108 80 79
		f 4 108 104 119 -104
		mu 0 4 107 109 110 108
		f 5 116 -107 -81 84 81
		mu 0 5 111 112 113 105 104
		f 5 -100 -94 -96 92 74
		mu 0 5 105 114 103 76 75
		f 4 117 113 110 106
		mu 0 4 112 115 116 113
		f 5 -87 90 94 -101 -77
		mu 0 5 81 80 117 100 83
		f 4 109 -114 118 -105
		mu 0 4 109 116 115 110
		f 4 82 79 -108 -79
		mu 0 4 102 101 107 106
		f 4 -106 -110 -97 93
		mu 0 4 114 116 109 103
		f 4 -92 -113 -117 111
		mu 0 4 99 98 112 111
		f 4 -119 -102 -95 -115
		mu 0 4 110 115 100 117
		f 4 96 121 -123 -121
		mu 0 4 103 109 134 135
		f 4 -109 123 124 -122
		mu 0 4 109 107 136 134
		f 4 -80 125 126 -124
		mu 0 4 107 101 137 136
		f 4 83 120 -128 -126
		mu 0 4 101 103 135 137
		f 4 122 129 -131 -129
		mu 0 4 135 134 119 118
		f 4 -125 131 132 -130
		mu 0 4 134 136 120 119
		f 4 -127 133 134 -132
		mu 0 4 136 137 121 120
		f 4 127 128 -136 -134
		mu 0 4 137 135 118 121
		f 4 -111 136 138 -138
		mu 0 4 113 116 123 122
		f 4 105 139 -141 -137
		mu 0 4 116 114 124 123
		f 4 99 141 -143 -140
		mu 0 4 114 105 125 124
		f 4 80 137 -144 -142
		mu 0 4 105 113 122 125
		f 4 -99 144 146 -146
		mu 0 4 98 100 127 126
		f 4 101 147 -149 -145
		mu 0 4 100 115 128 127
		f 4 -118 149 150 -148
		mu 0 4 115 112 129 128
		f 4 112 145 -152 -150
		mu 0 4 112 98 126 129
		f 4 -120 152 154 -154
		mu 0 4 108 110 131 130
		f 4 114 155 -157 -153
		mu 0 4 110 117 132 131
		f 4 -91 157 158 -156
		mu 0 4 117 80 133 132
		f 4 -116 153 159 -158
		mu 0 4 80 108 130 133
		f 4 184 204 199 -181
		mu 0 4 152 166 167 72
		f 4 -197 202 197 -165
		mu 0 4 143 164 165 140
		f 4 192 189 174 -189
		mu 0 4 158 159 149 145
		f 4 -172 -175 178 175
		mu 0 4 146 145 149 150
		f 4 -182 185 182 176
		mu 0 4 147 153 154 151
		f 4 -179 -208 213 208
		mu 0 4 150 149 170 171
		f 4 -183 186 215 210
		mu 0 4 151 154 172 173
		f 4 -198 203 -185 -162
		mu 0 4 140 165 166 152
		f 4 -186 -173 -176 179
		mu 0 4 154 153 146 150
		f 4 200 -192 -62 -195
		mu 0 4 162 163 157 73
		f 4 177 -193 -171 -174
		mu 0 4 148 159 158 144
		f 4 211 -194 -178 -206
		mu 0 4 168 169 159 148
		f 4 170 -196 -201 -167
		mu 0 4 144 158 163 162
		f 4 -203 -168 171 168
		mu 0 4 165 164 145 146
		f 4 -205 198 181 169
		mu 0 4 167 166 153 147
		f 4 60 -207 -212 -65
		mu 0 4 70 160 169 168
		f 4 -213 206 190 165
		mu 0 4 170 169 160 141
		f 4 -214 -166 163 162
		mu 0 4 171 170 141 138
		f 4 -210 -215 -163 160
		mu 0 4 155 172 171 138
		f 4 -216 209 183 65
		mu 0 4 173 172 155 71
		f 4 2 9 -4 -9
		mu 0 4 174 175 176 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair5";
	rename -uid "0E87C8D5-4EA5-31C1-1451-5CB8664D2909";
	setAttr ".t" -type "double3" -1.9569401596544269 0 -0.064799808267102993 ;
	setAttr ".r" -type "double3" 0 -90.826998585891999 0 ;
	setAttr ".rp" -type "double3" 0 0.9 0.061537046432495135 ;
	setAttr ".rpt" -type "double3" -5.5511151231257827e-17 0 -1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 0 0.9 0.061537046432495135 ;
createNode mesh -n "Chair5Shape" -p "Chair5";
	rename -uid "CAA60E16-4F3C-FFCD-EA4E-64BC61C5576A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[35:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[71:90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[91]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.37501249 0.75001252 0.62499064 0.75001562 0.375
		 1 0.625 1 0.87498748 0.0021834034 0.875 0.25 0.1250125 0.0021834034 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.57499248
		 0.5 0.47899333 0.5 0.41500428 0.5 0.375 0.5 0.375 0.70000911 0.41500634 0.70000947
		 0.41500682 0.75 0.375 0.75 0.5110023 0.75 0.57500702 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.049988344 0.875 0.10998226 0.875 0.19998775 0.875 0.25 0.125 0
		 0.125 0.25 0.125 0.19999625 0.125 0.1400013 0.125 0.049990859 0.5750041 0.70001113
		 0.625 0.70001167 0.51099849 0.70001048 0.41500479 0.5500052 0.375 0.55000377 0.47899818
		 0.55000746 0.625 0.55001223 0.5749954 0.5500108 0.375 0.6099987 0.41500545 0.60999882
		 0.41500574 0.63999373 0.47900391 0.60999906 0.47900677 0.64000106 0.625 0.64001775
		 0.57500064 0.64001209 0.57499886 0.60999954 0.51098716 0.55000859 0.51099396 0.64000481
		 0.51099169 0.60999918 0.47901249 0.70001018 0.47846156 0.54420632 0.4783566 0.60642374
		 0.41715807 0.60641485 0.4175013 0.54413259 0.57443541 0.60642213 0.5124262 0.60643709
		 0.51237488 0.54419136 0.57438779 0.5442223 0.57453942 0.69537163 0.51252419 0.69547713
		 0.51247805 0.63368785 0.57448453 0.633757 0.41702831 0.63357323 0.4783203 0.63364273
		 0.47821572 0.69553578 0.41668829 0.69565117 0.47900391 0.60999906 0.47899818 0.55000746
		 0.41500545 0.60999882 0.41500479 0.5500052 0.51252377 0 0.51252377 1 0.51228851 0.25
		 0.47817141 0 0.47817141 1 0.47859186 0.25 0.375 0.13750701 0.47840303 0.13750675
		 0.51239443 0.13750678 0.625 0.13750325 0.375 0.11053776 0.47835732 0.11041418 0.51242018
		 0.11037386 0.625 0.1102409 0.57438904 0.25 0.57449836 0.13750462 0.57452452 0.11030116
		 0.5746249 0 0.5746249 1 0.41773444 0.25 0.41712004 0.13750713 0.41697243 0.11048762
		 0.41637287 0 0.41637287 1 0.375 0.19994444 0.41745836 0.19991921 0.47850883 0.19987677
		 0.51233506 0.1998533 0.57443976 0.19980936 0.625 0.19977042 0.375 0.04822696 0.4166334
		 0.048292324 0.47825372 0.048393067 0.51247704 0.04845041 0.57458246 0.04855172 0.625
		 0.048638728 0 0 1 0 0.99995816 1.4166398 4.9995e-05 1.4195981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 0.86249995 0.49999988 0.5 0.86249995 0.49999988
		 -0.5 0.9375 0.49999988 0.5 0.9375 0.49999988 -0.5 0.9375 -0.5 0.5 0.9375 -0.5 -0.5 0.86249995 -0.5
		 0.5 0.86249995 -0.5 -0.48749998 0 -0.41250002 -0.41249999 0 -0.41250002 -0.48749998 0.89999998 -0.41250002
		 -0.41249999 0.89999998 -0.41250002 -0.48749998 0.89999998 -0.48749995 -0.41249999 0.89999998 -0.48749995
		 -0.48749998 0 -0.48749995 -0.41249999 0 -0.48749995 0.41249999 0 -0.41250002 0.48749998 0 -0.41250002
		 0.41249999 0.89999998 -0.41250002 0.48749998 0.89999998 -0.41250002 0.41249999 0.89999998 -0.48749995
		 0.48749998 0.89999998 -0.48749995 0.41249999 0 -0.48749995 0.48749998 0 -0.48749995
		 -0.48749998 0 0.48750007 -0.41249999 0 0.48750007 -0.48749998 0.89999998 0.48750007
		 -0.41249999 0.89999998 0.48750007 -0.48749998 0.89999998 0.41250002 -0.41249999 0.89999998 0.41250002
		 -0.48749998 0 0.41250002 -0.41249999 0 0.41250002 0.41249999 0 0.48750007 0.48749998 0 0.48750007
		 0.41249999 0.89999998 0.48750007 0.48749998 0.89999998 0.48750007 0.41249999 0.89999998 0.41250002
		 0.48749998 0.89999998 0.41250002 0.41249999 0 0.41250002 0.48749998 0 0.41250002
		 -0.5 0.87333924 0.50249994 0.5 0.87333924 0.50249994 -0.5 2.14172792 0.62307417 0.5 2.14172792 0.62307417
		 -0.5 2.14172792 0.54807413 0.5 2.14172792 0.54807413 -0.5 0.87333924 0.42750013 0.5 0.87333924 0.42750013
		 0.29996997 2.14172792 0.54807413 0.30002803 0.87333924 0.42750013 -0.33998281 2.14172792 0.54807413
		 -0.33997279 0.87333924 0.42750013 -0.5 1.88803148 0.52395761 -0.33998078 1.8880235 0.52395666
		 0.29998159 1.88799596 0.52395403 0.5 1.88798821 0.52395332 -0.5 1.12697065 0.45161045
		 -0.33997479 1.12696886 0.45161021 0.3000164 1.12696052 0.45160949 0.5 1.12695765 0.45160925
		 -0.084026657 2.14172792 0.54807413 -0.08400736 1.88801253 0.5239557 -0.083950162 1.12696528 0.45160997
		 0.044009134 0.87333924 0.42750013 0.043994024 1.12696373 0.45160997 0.043948509 1.88800681 0.52395523
		 -0.5 1.58364367 0.49502218 -0.3399784 1.5836426 0.49502218 -0.083984479 1.58364189 0.49502194
		 0.043966711 1.58364165 0.49502194 0.29999551 1.58363962 0.4950217 0.5 1.43134034 0.48054397
		 0.30000249 1.43136919 0.48054683 0.043975815 1.43140626 0.48055041 -0.083973043 1.43142521 0.48055208
		 -0.3399772 1.43146205 0.48055565 -0.08400736 1.88801253 0.5239557 -0.083984479 1.58364189 0.49502194
		 -0.3399784 1.5836426 0.49502218 -0.33998078 1.8880235 0.52395666 -0.085969768 1.88408089 0.59889781
		 -0.086389311 1.57115936 0.56881845 -0.33151281 1.5711627 0.56881893 -0.33015329 1.88423693 0.59891832
		 0.04957743 1.57115757 0.56881821 0.29798052 1.5711534 0.56881773 0.049342759 1.88399446 0.59888637
		 0.29774553 1.88383591 0.59886563 0.049912635 1.11793506 0.52586901 0.29831648 1.11830211 0.52591813
		 0.049679555 1.42927289 0.55573332 0.29808351 1.4289968 0.5556978 -0.086571552 1.42942393 0.55575264
		 -0.33210132 1.42969692 0.55578792 -0.086988747 1.11773241 0.52584159 -0.33345628 1.11736822 0.52579272
		 0.050095022 0.87333924 0.50249994 0.049153984 2.14172792 0.62307417 -0.087314308 0.87333924 0.50249994
		 -0.085632563 2.14172792 0.62307417 -0.5 1.57098854 0.56881917 -0.086389311 1.57098091 0.56881845
		 0.04957743 1.5709784 0.56881821 0.5 1.57096946 0.56881726 -0.5 1.43415856 0.555812
		 -0.086571552 1.4335357 0.55575264 0.049679555 1.43333066 0.55573332 0.5 1.43265247 0.55566871
		 0.29755616 2.14172792 0.62307417 0.29798052 1.5709734 0.56881773 0.29808351 1.43295646 0.5556978
		 0.2984997 0.87333924 0.50249994 -0.32906225 2.14172792 0.62307417 -0.33151281 1.57098556 0.56881893
		 -0.33210132 1.4339056 0.55578792 -0.33450851 0.87333918 0.50249994 -0.5 1.88776827 0.59893262
		 -0.33015329 1.88761806 0.59891832 -0.085969768 1.88740253 0.59889781 0.049342759 1.88728333 0.59888637
		 0.29774553 1.88706422 0.59886563 0.5 1.8868854 0.5988487 -0.5 1.11802137 0.52575958
		 -0.33345628 1.11836946 0.52579272 -0.086988747 1.11888397 0.52584159 0.049912635 1.11917043 0.52586901
		 0.29831648 1.11968887 0.52591813 0.5 1.12011051 0.52595842;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 115 0 42 112 0 44 50 0 46 51 0
		 40 122 0 41 127 0 42 44 0 43 45 0 44 52 0 45 55 0 46 40 0 47 41 0 48 45 0 49 47 0
		 48 54 1 50 60 0 51 63 0 50 53 1 52 66 0 53 67 0 54 70 0 55 71 0 52 53 1 53 61 0 54 55 1
		 56 46 0 57 51 1 58 49 1 59 47 0 56 57 1 57 62 0 58 59 1 60 48 0 61 65 1 62 64 1 60 61 1
		 61 68 0 63 49 0 64 58 0 65 54 0 63 64 1 64 73 0 66 56 0 67 75 1 68 74 1 69 65 0 70 72 1
		 66 67 1 67 68 0 68 69 1 69 70 0 71 59 0 72 58 0 73 69 1 74 62 0 75 57 0 71 72 1 72 73 0
		 73 74 1 74 75 0 61 76 0 68 77 0 76 77 0 67 78 0 78 77 0 53 79 0 79 78 0 79 76 0 76 80 0
		 77 81 0 80 81 0 78 82 0 82 81 0 79 83 0 83 82 0 83 80 0 69 84 0 70 85 0 84 85 0 65 86 0
		 84 86 0 54 87 0 86 87 0 87 85 0 64 88 0 58 89 0 88 89 0 73 90 0 88 90 0 72 91 0 91 90 0
		 91 89 0 74 92 0 75 93 0 92 93 0 62 94 0 92 94 0 57 95 0 95 94 0 93 95 0 96 111 0
		 97 108 0 96 125 1 98 96 0 99 97 0 98 124 1;
	setAttr ".ed[166:215]" 100 116 0 101 118 0 102 119 0 103 121 0 100 113 1 101 102 1
		 102 109 0 104 100 0 105 101 1 106 102 1 107 103 0 104 114 1 105 106 1 106 110 0 108 43 0
		 109 103 1 110 107 1 111 41 0 108 120 1 109 110 1 110 126 0 112 99 0 113 101 0 114 105 0
		 115 98 0 112 117 1 113 114 1 114 123 0 116 42 0 117 113 0 118 99 1 119 97 1 120 109 0
		 121 43 0 116 117 1 117 118 0 118 119 1 119 120 0 120 121 1 122 104 0 123 115 1 124 105 0
		 125 106 0 126 111 1 127 107 0 122 123 1 123 124 0 124 125 1 125 126 0 126 127 1;
	setAttr -s 92 -ch 400 ".fc[0:91]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 191 201 196 -188
		mu 0 4 157 163 164 143
		f 11 61 187 164 161 180 67 -73 -93 -76 -63 -67
		mu 0 11 73 157 143 140 152 72 74 75 76 77 78
		f 4 89 86 -64 -86
		mu 0 4 79 80 81 82
		f 11 63 76 97 73 71 -184 -161 -164 -191 -61 -71
		mu 0 11 82 81 83 84 85 86 156 139 142 161 87
		f 11 -72 -89 -112 -82 -70 -68 -200 -170 -177 -211 -66
		mu 0 11 71 88 89 90 91 92 72 167 147 151 173
		f 11 70 64 205 173 166 194 66 68 78 102 85
		mu 0 11 93 70 168 148 144 162 73 94 95 96 97
		f 4 -88 91 88 -74
		mu 0 4 84 98 99 85
		f 4 100 98 87 -98
		mu 0 4 83 100 98 84
		f 4 62 77 -83 -69
		mu 0 4 78 77 101 102
		f 4 95 -84 -78 75
		mu 0 4 76 103 101 77
		f 4 -85 -75 72 69
		mu 0 4 104 105 75 74
		f 5 107 103 115 -90 -103
		mu 0 5 106 107 108 80 79
		f 4 108 104 119 -104
		mu 0 4 107 109 110 108
		f 5 116 -107 -81 84 81
		mu 0 5 111 112 113 105 104
		f 5 -100 -94 -96 92 74
		mu 0 5 105 114 103 76 75
		f 4 117 113 110 106
		mu 0 4 112 115 116 113
		f 5 -87 90 94 -101 -77
		mu 0 5 81 80 117 100 83
		f 4 109 -114 118 -105
		mu 0 4 109 116 115 110
		f 4 82 79 -108 -79
		mu 0 4 102 101 107 106
		f 4 -106 -110 -97 93
		mu 0 4 114 116 109 103
		f 4 -92 -113 -117 111
		mu 0 4 99 98 112 111
		f 4 -119 -102 -95 -115
		mu 0 4 110 115 100 117
		f 4 96 121 -123 -121
		mu 0 4 103 109 134 135
		f 4 -109 123 124 -122
		mu 0 4 109 107 136 134
		f 4 -80 125 126 -124
		mu 0 4 107 101 137 136
		f 4 83 120 -128 -126
		mu 0 4 101 103 135 137
		f 4 122 129 -131 -129
		mu 0 4 135 134 119 118
		f 4 -125 131 132 -130
		mu 0 4 134 136 120 119
		f 4 -127 133 134 -132
		mu 0 4 136 137 121 120
		f 4 127 128 -136 -134
		mu 0 4 137 135 118 121
		f 4 -111 136 138 -138
		mu 0 4 113 116 123 122
		f 4 105 139 -141 -137
		mu 0 4 116 114 124 123
		f 4 99 141 -143 -140
		mu 0 4 114 105 125 124
		f 4 80 137 -144 -142
		mu 0 4 105 113 122 125
		f 4 -99 144 146 -146
		mu 0 4 98 100 127 126
		f 4 101 147 -149 -145
		mu 0 4 100 115 128 127
		f 4 -118 149 150 -148
		mu 0 4 115 112 129 128
		f 4 112 145 -152 -150
		mu 0 4 112 98 126 129
		f 4 -120 152 154 -154
		mu 0 4 108 110 131 130
		f 4 114 155 -157 -153
		mu 0 4 110 117 132 131
		f 4 -91 157 158 -156
		mu 0 4 117 80 133 132
		f 4 -116 153 159 -158
		mu 0 4 80 108 130 133
		f 4 184 204 199 -181
		mu 0 4 152 166 167 72
		f 4 -197 202 197 -165
		mu 0 4 143 164 165 140
		f 4 192 189 174 -189
		mu 0 4 158 159 149 145
		f 4 -172 -175 178 175
		mu 0 4 146 145 149 150
		f 4 -182 185 182 176
		mu 0 4 147 153 154 151
		f 4 -179 -208 213 208
		mu 0 4 150 149 170 171
		f 4 -183 186 215 210
		mu 0 4 151 154 172 173
		f 4 -198 203 -185 -162
		mu 0 4 140 165 166 152
		f 4 -186 -173 -176 179
		mu 0 4 154 153 146 150
		f 4 200 -192 -62 -195
		mu 0 4 162 163 157 73
		f 4 177 -193 -171 -174
		mu 0 4 148 159 158 144
		f 4 211 -194 -178 -206
		mu 0 4 168 169 159 148
		f 4 170 -196 -201 -167
		mu 0 4 144 158 163 162
		f 4 -203 -168 171 168
		mu 0 4 165 164 145 146
		f 4 -205 198 181 169
		mu 0 4 167 166 153 147
		f 4 60 -207 -212 -65
		mu 0 4 70 160 169 168
		f 4 -213 206 190 165
		mu 0 4 170 169 160 141
		f 4 -214 -166 163 162
		mu 0 4 171 170 141 138
		f 4 -210 -215 -163 160
		mu 0 4 155 172 171 138
		f 4 -216 209 183 65
		mu 0 4 173 172 155 71
		f 4 2 9 -4 -9
		mu 0 4 174 175 176 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "DF9F7EB2-4460-8DE7-C68A-9CB83B88A936";
	setAttr ".s" -type "double3" 7.902738093342851 7.902738093342851 7.902738093342851 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FA713740-4266-A978-1286-1EB0A965F9C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "BD30B9BE-4334-F7B4-F62F-92822B822C30";
	setAttr ".t" -type "double3" 3.8889279503076866 3.9338504231088969 0.058270468597306113 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 7.902738093342851 7.902738093342851 7.902738093342851 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "4A2312D0-4811-BAB9-5CF2-2688C3CC6B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000001788139343 0.60000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "6B75E7C6-4C8A-80D1-82CB-94AF86D52F10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "85FA7AFD-4A8B-7A07-4C9B-958556980856";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 3.9045815619964186 -3.8458345202261794 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.902738093342851 7.902738093342851 7.902738093342851 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "B5D8E1E7-4F36-22EF-15B7-5A87FB2312C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "directionalLight1";
	rename -uid "44AA0CF0-4603-C537-7BCF-29B05D38A852";
	setAttr ".t" -type "double3" 9.1622941865651093 5.1410287673547153 2.0434500261403161 ;
	setAttr ".r" -type "double3" -200.46103722947271 114.41896260908223 -184.13610273760642 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "FC26BA6A-4CB7-1F76-132F-B38188639DA2";
	setAttr -k off ".v";
	setAttr ".in" 5;
createNode transform -n "camera1";
	rename -uid "02E36881-42AB-B2F6-AEDA-A1839654419D";
	setAttr ".t" -type "double3" -5.6991143045006893 2.4404769380463227 4.3352706247761699 ;
	setAttr ".r" -type "double3" -6.0385498121000074 -51.932897288671263 6.4479352773079963e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "94686306-48C0-7D0A-261B-BABFB223ABF9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 30;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "myBook";
	rename -uid "E53C6A83-485B-FCD2-E2CA-AC8CA45321EF";
	setAttr ".t" -type "double3" 0 0 6.4311383197879586 ;
	setAttr ".s" -type "double3" 0.88530683014539857 1 0.16985751674597685 ;
createNode mesh -n "myBookShape" -p "myBook";
	rename -uid "A049A8BB-434A-33D8-19C5-E691F83A6BCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[52]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[53]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[54]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[55]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[60]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[61]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[62]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[63]" -type "float3" -0.0075671589 0.002999668 0 ;
createNode transform -n "theirBook";
	rename -uid "0A09B668-4800-0C4A-438C-BE9C1D201F30";
	setAttr ".t" -type "double3" -3.0236274060601818 0 6.9567894464261153 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78216388016336513 1 0.24143231447731217 ;
createNode mesh -n "theirBookShape" -p "theirBook";
	rename -uid "DCB37166-430A-6DF8-39B6-42A28FB056D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" 0.020391911 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.020391911 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.013958047 -0.013582485 0 ;
	setAttr ".pt[17]" -type "float3" -0.0014226778 -0.0057823379 0 ;
	setAttr ".pt[18]" -type "float3" -0.0014226778 -0.0057823379 0 ;
	setAttr ".pt[19]" -type "float3" 0.013958047 -0.013582485 0 ;
	setAttr ".pt[20]" -type "float3" 0.013419922 0.013545474 0 ;
	setAttr ".pt[21]" -type "float3" -0.0019364818 0.0026521422 0 ;
	setAttr ".pt[22]" -type "float3" -0.0019364818 0.0026521422 0 ;
	setAttr ".pt[23]" -type "float3" 0.013419922 0.013545474 0 ;
createNode transform -n "myBookshelf";
	rename -uid "601FED10-4053-C616-8690-B2806171674F";
	setAttr ".t" -type "double3" -7.2119144005974611 3.117393862350835 0 ;
	setAttr ".s" -type "double3" 3.3724952302582301 5.7854493655759347 1 ;
createNode mesh -n "myBookshelfShape" -p "myBookshelf";
	rename -uid "4423BDD2-465E-8EC3-199A-26A7822A1D65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf2";
	rename -uid "AB748097-4C70-59B2-570E-7AA8070F74EC";
	setAttr ".t" -type "double3" -7.2083637961370464 2.4340811018605675 -0.0046269748603249283 ;
	setAttr ".s" -type "double3" 3.217694910784386 0.083047344429568265 0.92275256083375645 ;
createNode mesh -n "ShelfShape2" -p "Shelf2";
	rename -uid "566D644F-47A3-4700-85EC-7A9A8ECAAF02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf4";
	rename -uid "EE1E723F-4E93-19B3-D3EC-4D82ADF811DB";
	setAttr ".t" -type "double3" -7.2083637961370464 4.8435560203922945 -0.0046269748603249283 ;
	setAttr ".s" -type "double3" 3.217694910784386 0.083047344429568265 0.92275256083375645 ;
createNode mesh -n "ShelfShape4" -p "Shelf4";
	rename -uid "A2127E95-41BB-3B03-A01E-08966962FDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Shelf3";
	rename -uid "918B1CD5-4E36-1DF9-6175-E5807E442A81";
	setAttr ".t" -type "double3" -7.2083637961370464 3.6526060603382957 -0.0046269748603249283 ;
	setAttr ".s" -type "double3" 3.217694910784386 0.083047344429568265 0.92275256083375645 ;
createNode mesh -n "ShelfShape3" -p "Shelf3";
	rename -uid "DFC4C24C-4108-49C6-8FBA-26B1A45E8CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Shelf1";
	rename -uid "59D97D15-4A56-E383-AB7F-DE96F3520A51";
	setAttr ".t" -type "double3" -7.2083637961370464 1.2038274838496688 -0.0046269748603249283 ;
	setAttr ".s" -type "double3" 3.217694910784386 0.083047344429568265 0.92275256083375645 ;
createNode mesh -n "ShelfShape1" -p "Shelf1";
	rename -uid "5E8405A6-4C10-0352-2348-E78B079C00FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "myBook1";
	rename -uid "1FE36A92-47C0-7F0D-A4EB-7A9D9013D871";
	setAttr ".t" -type "double3" -6.084717547935715 0 1.5446629123161504 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.88530683014539857 1 0.16985751674597685 ;
createNode mesh -n "myBook1Shape" -p "myBook1";
	rename -uid "E241A1BC-4054-1964-D9A6-7B8DB8687B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[19:21]" "f[25:27]" "f[32:33]" "f[37:39]" "f[44:45]" "f[54:61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:9]" "f[16:18]" "f[22:24]" "f[30:31]" "f[34:36]" "f[42:43]" "f[46:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[14:15]" "f[28:29]" "f[40:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0.75 0.375 0.75 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0 0.625 0 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[52]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[53]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[54]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[55]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[60]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[61]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[62]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[63]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.50000381 0.5 -0.5 0.50000381
		 -0.5 0.5 0.50000381 0.5 0.5 0.50000381 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0.57162476 0.5 -0.5 0.57162476 0.5 0.5 0.57162476 -0.5 0.5 0.57162476
		 -0.5 0.5 -0.57069397 0.5 0.5 -0.57069397 0.5 -0.5 -0.57069397 -0.5 -0.5 -0.57069397
		 -0.51724279 -0.5 -0.5 -0.51724279 -0.5 0.50000381 -0.51724279 0.5 0.50000381 -0.51724279 0.5 -0.5
		 -0.51275283 -0.5 0.55605698 -0.51275283 0.5 0.55605698 -0.51351601 0.5 -0.55128479
		 -0.51351601 -0.5 -0.55128479 -0.5 0.51770103 0.50000381 0.5 0.51770103 0.50000381
		 -0.5 0.51770103 0.57162476 0.5 0.51770103 0.57162476 -0.5 0.51770103 -0.5 0.5 0.51770103 -0.5
		 0.5 0.51770103 -0.57069397 -0.5 0.51770103 -0.57069397 -0.51724279 0.51770103 -0.5
		 -0.51724279 0.51770103 0.50000381 -0.51275283 0.51770103 0.55605698 -0.51351601 0.51770103 -0.55128479
		 -0.5 -0.51163077 0.50000381 0.5 -0.51163077 0.50000381 0.5 -0.51163077 0.57162476
		 -0.5 -0.51163077 0.57162476 -0.5 -0.51163077 -0.5 0.5 -0.51163077 -0.5 -0.5 -0.51163077 -0.57069397
		 0.5 -0.51163077 -0.57069397 -0.51724279 -0.51163077 0.50000381 -0.51724279 -0.51163077 -0.5
		 -0.51275283 -0.51163077 0.55605698 -0.51351601 -0.51163077 -0.55128479 0.52161306 -0.5 0.50000381
		 0.52161306 0.5 0.50000381 0.52161306 0.5 0.57162476 0.52161306 -0.5 0.57162476 0.52161306 0.51770103 0.50000381
		 0.52161306 0.51770103 0.57162476 0.52161306 -0.51163077 0.57162476 0.52161306 -0.51163077 0.50000381
		 0.52161306 0.5 -0.5 0.52161306 -0.5 -0.5 0.52161306 -0.5 -0.57069397 0.52161306 0.5 -0.57069397
		 0.52161306 0.51770103 -0.57069397 0.52161306 0.51770103 -0.5 0.52161306 -0.51163077 -0.5
		 0.52161306 -0.51163077 -0.57069397;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 11 10 1 8 11 1 12 13 1 13 14 1 15 14 1 12 15 1 16 17 1
		 17 18 0 18 19 1 19 16 1 8 20 1 17 20 1 11 21 1 20 21 0 18 21 1 12 22 1 19 22 1 15 23 1
		 22 23 0 16 23 1 2 24 0 3 25 1 24 25 0 11 26 1 24 26 1 10 27 1 26 27 0 25 27 1 4 28 0
		 5 29 1 28 29 0 13 30 1 29 30 1 12 31 1 31 30 0 28 31 1 24 28 0 19 32 1 28 32 1 18 33 1
		 33 32 0 24 33 1 21 34 0 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0 0 36 0 1 37 1 36 37 0
		 9 38 1 37 38 1 8 39 1 39 38 0 36 39 1 6 40 0 7 41 1 40 41 0 15 42 1 40 42 1 14 43 1
		 42 43 0 41 43 1 40 36 0 17 44 1 36 44 1 16 45 1 45 44 0 40 45 1 20 46 0 39 46 0 44 46 0
		 23 47 0 45 47 0 42 47 0 1 48 1 3 49 1 48 49 0 10 50 1 49 50 1 9 51 1 51 50 0 48 51 1
		 25 52 0 49 52 0 27 53 0 52 53 0 50 53 0 38 54 0 51 54 0 37 55 0 55 54 0 48 55 0 5 56 1
		 7 57 1 56 57 0 14 58 1 57 58 1 13 59 1 59 58 0 56 59 1 30 60 0 59 60 0 29 61 0 61 60 0
		 56 61 0 41 62 0 57 62 0 43 63 0 62 63 0 58 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 10 11 -13 -14
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 14 15 -17 -18
		mu 0 4 18 19 20 21
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -10 -8 -7 -5
		mu 0 4 1 10 11 3
		f 4 18 19 20 21
		mu 0 4 22 23 24 25
		f 4 62 64 -67 -68
		mu 0 4 46 47 48 49
		f 4 90 92 -95 -96
		mu 0 4 60 61 62 63
		f 4 -35 36 38 -40
		mu 0 4 32 33 34 35
		f 4 -20 23 25 -27
		mu 0 4 24 23 26 27
		f 4 42 44 -47 -48
		mu 0 4 36 37 38 39
		f 4 108 110 -113 -114
		mu 0 4 64 65 66 67
		f 4 -71 72 74 -76
		mu 0 4 50 51 52 53
		f 4 -22 28 30 -32
		mu 0 4 31 28 29 30
		f 4 76 78 -81 -82
		mu 0 4 54 46 55 56
		f 4 48 50 -53 -54
		mu 0 4 33 40 41 42
		f 4 67 83 -85 -79
		mu 0 4 46 49 57 55
		f 4 13 24 -26 -23
		mu 0 4 14 17 27 26
		f 4 -37 53 55 -57
		mu 0 4 34 33 42 43
		f 4 47 58 -60 -51
		mu 0 4 36 39 44 45
		f 4 17 29 -31 -28
		mu 0 4 18 21 30 29
		f 4 -73 81 86 -88
		mu 0 4 52 51 58 59
		f 4 -2 32 34 -34
		mu 0 4 3 2 33 32
		f 4 12 37 -39 -36
		mu 0 4 17 16 35 34
		f 4 -93 97 99 -101
		mu 0 4 62 61 68 69
		f 4 2 41 -43 -41
		mu 0 4 4 5 37 36
		f 4 113 115 -118 -119
		mu 0 4 64 67 70 71
		f 4 -15 45 46 -44
		mu 0 4 19 18 39 38
		f 4 5 40 -49 -33
		mu 0 4 2 13 40 33
		f 4 -21 51 52 -50
		mu 0 4 25 24 42 41
		f 4 26 54 -56 -52
		mu 0 4 24 27 43 42
		f 4 -25 35 56 -55
		mu 0 4 27 17 34 43
		f 4 27 57 -59 -46
		mu 0 4 18 29 44 39
		f 4 -29 49 59 -58
		mu 0 4 29 28 45 44
		f 4 0 61 -63 -61
		mu 0 4 0 1 47 46
		f 4 95 102 -105 -106
		mu 0 4 60 63 72 73
		f 4 -11 65 66 -64
		mu 0 4 15 14 49 48
		f 4 -4 68 70 -70
		mu 0 4 7 6 51 50
		f 4 16 73 -75 -72
		mu 0 4 21 20 53 52
		f 4 -111 120 122 -124
		mu 0 4 66 65 74 75
		f 4 8 60 -77 -69
		mu 0 4 12 0 46 54
		f 4 -19 79 80 -78
		mu 0 4 23 22 56 55
		f 4 22 82 -84 -66
		mu 0 4 14 26 57 49
		f 4 -24 77 84 -83
		mu 0 4 26 23 55 57
		f 4 31 85 -87 -80
		mu 0 4 31 30 59 58
		f 4 -30 71 87 -86
		mu 0 4 30 21 52 59
		f 4 4 89 -91 -89
		mu 0 4 1 3 61 60
		f 4 -12 93 94 -92
		mu 0 4 16 15 63 62
		f 4 33 96 -98 -90
		mu 0 4 5 7 65 64
		f 4 39 98 -100 -97
		mu 0 4 20 19 67 66
		f 4 -38 91 100 -99
		mu 0 4 3 32 68 61
		f 4 63 101 -103 -94
		mu 0 4 32 35 69 68
		f 4 -65 103 104 -102
		mu 0 4 35 16 62 69
		f 4 -62 88 105 -104
		mu 0 4 19 38 70 67
		f 4 7 107 -109 -107
		mu 0 4 38 37 71 70
		f 4 -16 111 112 -110
		mu 0 4 37 5 64 71
		f 4 43 114 -116 -112
		mu 0 4 15 48 72 63
		f 4 -45 116 117 -115
		mu 0 4 48 47 73 72
		f 4 -42 106 118 -117
		mu 0 4 47 1 60 73
		f 4 69 119 -121 -108
		mu 0 4 7 50 74 65
		f 4 75 121 -123 -120
		mu 0 4 50 53 75 74
		f 4 -74 109 123 -122
		mu 0 4 53 20 66 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "theirBook1";
	rename -uid "FA3C5F6E-46CE-859D-0E82-C49A88F9B8F7";
	setAttr ".t" -type "double3" -8.4926873135725902 1.7495237826241861 0.0097338509773146065 ;
	setAttr ".r" -type "double3" 19.470489112316589 270 0 ;
	setAttr ".s" -type "double3" 0.78216388016336513 1 0.24143231447731217 ;
createNode mesh -n "theirBook1Shape" -p "theirBook1";
	rename -uid "DF19B3FD-4EC3-AF5D-3ACB-21A149A7AF09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0.020391911 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.020391911 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.013958047 -0.013582485 0 ;
	setAttr ".pt[17]" -type "float3" -0.0014226778 -0.0057823379 0 ;
	setAttr ".pt[18]" -type "float3" -0.0014226778 -0.0057823379 0 ;
	setAttr ".pt[19]" -type "float3" 0.013958047 -0.013582485 0 ;
	setAttr ".pt[20]" -type "float3" 0.013419922 0.013545474 0 ;
	setAttr ".pt[21]" -type "float3" -0.0019364818 0.0026521422 0 ;
	setAttr ".pt[22]" -type "float3" -0.0019364818 0.0026521422 0 ;
	setAttr ".pt[23]" -type "float3" 0.013419922 0.013545474 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000119 -0.5 0.50000381 0.49999952 -0.5 0.50000381
		 -0.51945186 0.5 0.50000381 0.50200629 0.5 0.50000381 -0.51945186 0.5 -0.49999619
		 0.50200629 0.5 -0.49999619 -0.50000119 -0.5 -0.49999619 0.49999952 -0.5 -0.49999619
		 -0.52262425 -0.5 0.55632401 0.52588511 -0.5 0.57431412 0.52588511 0.5 0.57431412
		 -0.52262425 0.5 0.55632401 -0.52262425 0.5 -0.55631638 0.52588511 0.5 -0.5743084
		 0.52588511 -0.5 -0.5743084 -0.52262425 -0.5 -0.55631638 -0.50699925 0.4904075 0.50000381
		 0.50200629 0.48051864 0.50000381 0.50200629 0.48051864 -0.49999619 -0.50699925 0.4904075 -0.49999619
		 -0.48754907 -0.49011114 -0.49999619 0.49999952 -0.48051864 -0.49999619 0.49999952 -0.48051864 0.50000381
		 -0.48754907 -0.49011114 0.50000381;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 3 5 0 4 6 0
		 7 1 0 0 8 0 1 9 1 8 9 0 3 10 1 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 1 12 13 0
		 7 14 1 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 2 16 1 3 17 0 16 17 0 5 18 0
		 17 18 0 4 19 1 19 18 0 16 19 0 6 20 1 7 21 0 20 21 0 1 22 0 21 22 0 0 23 1 23 22 0
		 20 23 0 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 28 30 -33 -34
		mu 0 4 24 25 26 27
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 36 38 -41 -42
		mu 0 4 28 29 30 31
		f 4 -25 -21 -26 -13
		mu 0 4 15 22 23 16
		f 4 41 42 33 43
		mu 0 4 34 32 24 33
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -5 8 15 -14
		mu 0 4 2 0 14 17
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -7 16 23 -22
		mu 0 4 6 4 18 21
		f 4 -8 19 24 -10
		mu 0 4 1 10 22 15
		f 4 -6 11 25 -18
		mu 0 4 11 3 16 23
		f 4 1 27 -29 -27
		mu 0 4 2 3 25 24
		f 4 5 29 -31 -28
		mu 0 4 3 5 26 25
		f 4 -3 31 32 -30
		mu 0 4 5 4 27 26
		f 4 3 35 -37 -35
		mu 0 4 6 7 29 28
		f 4 7 37 -39 -36
		mu 0 4 7 9 30 29
		f 4 -1 39 40 -38
		mu 0 4 9 8 31 30
		f 4 4 26 -43 -40
		mu 0 4 0 2 24 32
		f 4 6 34 -44 -32
		mu 0 4 13 12 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "theirBook2";
	rename -uid "BABFBB0D-4A08-D7D9-F647-0DB45C3E6861";
	setAttr ".t" -type "double3" -5.7827232797579935 1.7495237826241861 0.0097338509773146065 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.78216388016336513 1 0.24143231447731217 ;
createNode mesh -n "theirBook2Shape" -p "theirBook2";
	rename -uid "6184E7A9-4A29-ACCF-8B36-63A5CA9BB492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0.020391911 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.020391911 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.013958047 -0.013582485 0 ;
	setAttr ".pt[17]" -type "float3" -0.0014226778 -0.0057823379 0 ;
	setAttr ".pt[18]" -type "float3" -0.0014226778 -0.0057823379 0 ;
	setAttr ".pt[19]" -type "float3" 0.013958047 -0.013582485 0 ;
	setAttr ".pt[20]" -type "float3" 0.013419922 0.013545474 0 ;
	setAttr ".pt[21]" -type "float3" -0.0019364818 0.0026521422 0 ;
	setAttr ".pt[22]" -type "float3" -0.0019364818 0.0026521422 0 ;
	setAttr ".pt[23]" -type "float3" 0.013419922 0.013545474 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000119 -0.5 0.50000381 0.49999952 -0.5 0.50000381
		 -0.51945186 0.5 0.50000381 0.50200629 0.5 0.50000381 -0.51945186 0.5 -0.49999619
		 0.50200629 0.5 -0.49999619 -0.50000119 -0.5 -0.49999619 0.49999952 -0.5 -0.49999619
		 -0.52262425 -0.5 0.55632401 0.52588511 -0.5 0.57431412 0.52588511 0.5 0.57431412
		 -0.52262425 0.5 0.55632401 -0.52262425 0.5 -0.55631638 0.52588511 0.5 -0.5743084
		 0.52588511 -0.5 -0.5743084 -0.52262425 -0.5 -0.55631638 -0.50699925 0.4904075 0.50000381
		 0.50200629 0.48051864 0.50000381 0.50200629 0.48051864 -0.49999619 -0.50699925 0.4904075 -0.49999619
		 -0.48754907 -0.49011114 -0.49999619 0.49999952 -0.48051864 -0.49999619 0.49999952 -0.48051864 0.50000381
		 -0.48754907 -0.49011114 0.50000381;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 3 5 0 4 6 0
		 7 1 0 0 8 0 1 9 1 8 9 0 3 10 1 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 1 12 13 0
		 7 14 1 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 2 16 1 3 17 0 16 17 0 5 18 0
		 17 18 0 4 19 1 19 18 0 16 19 0 6 20 1 7 21 0 20 21 0 1 22 0 21 22 0 0 23 1 23 22 0
		 20 23 0 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 28 30 -33 -34
		mu 0 4 24 25 26 27
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 36 38 -41 -42
		mu 0 4 28 29 30 31
		f 4 -25 -21 -26 -13
		mu 0 4 15 22 23 16
		f 4 41 42 33 43
		mu 0 4 34 32 24 33
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -5 8 15 -14
		mu 0 4 2 0 14 17
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -7 16 23 -22
		mu 0 4 6 4 18 21
		f 4 -8 19 24 -10
		mu 0 4 1 10 22 15
		f 4 -6 11 25 -18
		mu 0 4 11 3 16 23
		f 4 1 27 -29 -27
		mu 0 4 2 3 25 24
		f 4 5 29 -31 -28
		mu 0 4 3 5 26 25
		f 4 -3 31 32 -30
		mu 0 4 5 4 27 26
		f 4 3 35 -37 -35
		mu 0 4 6 7 29 28
		f 4 7 37 -39 -36
		mu 0 4 7 9 30 29
		f 4 -1 39 40 -38
		mu 0 4 9 8 31 30
		f 4 4 26 -43 -40
		mu 0 4 0 2 24 32
		f 4 6 34 -44 -32
		mu 0 4 13 12 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "myBook2";
	rename -uid "E51DA79A-44F4-AD49-B536-23847B9DF569";
	setAttr ".t" -type "double3" -6.0267881155051652 1.7217751233638332 -0.015633070537950045 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.76480411450311614 0.92778526820522367 0.15759130173083943 ;
createNode mesh -n "myBook2Shape" -p "myBook2";
	rename -uid "15613C2E-4DAB-0F7A-B2A8-EDACD8C5BB8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[19:21]" "f[25:27]" "f[32:33]" "f[37:39]" "f[44:45]" "f[54:61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:9]" "f[16:18]" "f[22:24]" "f[30:31]" "f[34:36]" "f[42:43]" "f[46:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[14:15]" "f[28:29]" "f[40:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0.75 0.375 0.75 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0 0.625 0 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[52]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[53]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[54]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[55]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[60]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[61]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[62]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[63]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.50000381 0.5 -0.5 0.50000381
		 -0.5 0.5 0.50000381 0.5 0.5 0.50000381 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0.57162476 0.5 -0.5 0.57162476 0.5 0.5 0.57162476 -0.5 0.5 0.57162476
		 -0.5 0.5 -0.57069397 0.5 0.5 -0.57069397 0.5 -0.5 -0.57069397 -0.5 -0.5 -0.57069397
		 -0.51724279 -0.5 -0.5 -0.51724279 -0.5 0.50000381 -0.51724279 0.5 0.50000381 -0.51724279 0.5 -0.5
		 -0.51275283 -0.5 0.55605698 -0.51275283 0.5 0.55605698 -0.51351601 0.5 -0.55128479
		 -0.51351601 -0.5 -0.55128479 -0.5 0.51770103 0.50000381 0.5 0.51770103 0.50000381
		 -0.5 0.51770103 0.57162476 0.5 0.51770103 0.57162476 -0.5 0.51770103 -0.5 0.5 0.51770103 -0.5
		 0.5 0.51770103 -0.57069397 -0.5 0.51770103 -0.57069397 -0.51724279 0.51770103 -0.5
		 -0.51724279 0.51770103 0.50000381 -0.51275283 0.51770103 0.55605698 -0.51351601 0.51770103 -0.55128479
		 -0.5 -0.51163077 0.50000381 0.5 -0.51163077 0.50000381 0.5 -0.51163077 0.57162476
		 -0.5 -0.51163077 0.57162476 -0.5 -0.51163077 -0.5 0.5 -0.51163077 -0.5 -0.5 -0.51163077 -0.57069397
		 0.5 -0.51163077 -0.57069397 -0.51724279 -0.51163077 0.50000381 -0.51724279 -0.51163077 -0.5
		 -0.51275283 -0.51163077 0.55605698 -0.51351601 -0.51163077 -0.55128479 0.52161306 -0.5 0.50000381
		 0.52161306 0.5 0.50000381 0.52161306 0.5 0.57162476 0.52161306 -0.5 0.57162476 0.52161306 0.51770103 0.50000381
		 0.52161306 0.51770103 0.57162476 0.52161306 -0.51163077 0.57162476 0.52161306 -0.51163077 0.50000381
		 0.52161306 0.5 -0.5 0.52161306 -0.5 -0.5 0.52161306 -0.5 -0.57069397 0.52161306 0.5 -0.57069397
		 0.52161306 0.51770103 -0.57069397 0.52161306 0.51770103 -0.5 0.52161306 -0.51163077 -0.5
		 0.52161306 -0.51163077 -0.57069397;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 11 10 1 8 11 1 12 13 1 13 14 1 15 14 1 12 15 1 16 17 1
		 17 18 0 18 19 1 19 16 1 8 20 1 17 20 1 11 21 1 20 21 0 18 21 1 12 22 1 19 22 1 15 23 1
		 22 23 0 16 23 1 2 24 0 3 25 1 24 25 0 11 26 1 24 26 1 10 27 1 26 27 0 25 27 1 4 28 0
		 5 29 1 28 29 0 13 30 1 29 30 1 12 31 1 31 30 0 28 31 1 24 28 0 19 32 1 28 32 1 18 33 1
		 33 32 0 24 33 1 21 34 0 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0 0 36 0 1 37 1 36 37 0
		 9 38 1 37 38 1 8 39 1 39 38 0 36 39 1 6 40 0 7 41 1 40 41 0 15 42 1 40 42 1 14 43 1
		 42 43 0 41 43 1 40 36 0 17 44 1 36 44 1 16 45 1 45 44 0 40 45 1 20 46 0 39 46 0 44 46 0
		 23 47 0 45 47 0 42 47 0 1 48 1 3 49 1 48 49 0 10 50 1 49 50 1 9 51 1 51 50 0 48 51 1
		 25 52 0 49 52 0 27 53 0 52 53 0 50 53 0 38 54 0 51 54 0 37 55 0 55 54 0 48 55 0 5 56 1
		 7 57 1 56 57 0 14 58 1 57 58 1 13 59 1 59 58 0 56 59 1 30 60 0 59 60 0 29 61 0 61 60 0
		 56 61 0 41 62 0 57 62 0 43 63 0 62 63 0 58 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 10 11 -13 -14
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 14 15 -17 -18
		mu 0 4 18 19 20 21
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -10 -8 -7 -5
		mu 0 4 1 10 11 3
		f 4 18 19 20 21
		mu 0 4 22 23 24 25
		f 4 62 64 -67 -68
		mu 0 4 46 47 48 49
		f 4 90 92 -95 -96
		mu 0 4 60 61 62 63
		f 4 -35 36 38 -40
		mu 0 4 32 33 34 35
		f 4 -20 23 25 -27
		mu 0 4 24 23 26 27
		f 4 42 44 -47 -48
		mu 0 4 36 37 38 39
		f 4 108 110 -113 -114
		mu 0 4 64 65 66 67
		f 4 -71 72 74 -76
		mu 0 4 50 51 52 53
		f 4 -22 28 30 -32
		mu 0 4 31 28 29 30
		f 4 76 78 -81 -82
		mu 0 4 54 46 55 56
		f 4 48 50 -53 -54
		mu 0 4 33 40 41 42
		f 4 67 83 -85 -79
		mu 0 4 46 49 57 55
		f 4 13 24 -26 -23
		mu 0 4 14 17 27 26
		f 4 -37 53 55 -57
		mu 0 4 34 33 42 43
		f 4 47 58 -60 -51
		mu 0 4 36 39 44 45
		f 4 17 29 -31 -28
		mu 0 4 18 21 30 29
		f 4 -73 81 86 -88
		mu 0 4 52 51 58 59
		f 4 -2 32 34 -34
		mu 0 4 3 2 33 32
		f 4 12 37 -39 -36
		mu 0 4 17 16 35 34
		f 4 -93 97 99 -101
		mu 0 4 62 61 68 69
		f 4 2 41 -43 -41
		mu 0 4 4 5 37 36
		f 4 113 115 -118 -119
		mu 0 4 64 67 70 71
		f 4 -15 45 46 -44
		mu 0 4 19 18 39 38
		f 4 5 40 -49 -33
		mu 0 4 2 13 40 33
		f 4 -21 51 52 -50
		mu 0 4 25 24 42 41
		f 4 26 54 -56 -52
		mu 0 4 24 27 43 42
		f 4 -25 35 56 -55
		mu 0 4 27 17 34 43
		f 4 27 57 -59 -46
		mu 0 4 18 29 44 39
		f 4 -29 49 59 -58
		mu 0 4 29 28 45 44
		f 4 0 61 -63 -61
		mu 0 4 0 1 47 46
		f 4 95 102 -105 -106
		mu 0 4 60 63 72 73
		f 4 -11 65 66 -64
		mu 0 4 15 14 49 48
		f 4 -4 68 70 -70
		mu 0 4 7 6 51 50
		f 4 16 73 -75 -72
		mu 0 4 21 20 53 52
		f 4 -111 120 122 -124
		mu 0 4 66 65 74 75
		f 4 8 60 -77 -69
		mu 0 4 12 0 46 54
		f 4 -19 79 80 -78
		mu 0 4 23 22 56 55
		f 4 22 82 -84 -66
		mu 0 4 14 26 57 49
		f 4 -24 77 84 -83
		mu 0 4 26 23 55 57
		f 4 31 85 -87 -80
		mu 0 4 31 30 59 58
		f 4 -30 71 87 -86
		mu 0 4 30 21 52 59
		f 4 4 89 -91 -89
		mu 0 4 1 3 61 60
		f 4 -12 93 94 -92
		mu 0 4 16 15 63 62
		f 4 33 96 -98 -90
		mu 0 4 5 7 65 64
		f 4 39 98 -100 -97
		mu 0 4 20 19 67 66
		f 4 -38 91 100 -99
		mu 0 4 3 32 68 61
		f 4 63 101 -103 -94
		mu 0 4 32 35 69 68
		f 4 -65 103 104 -102
		mu 0 4 35 16 62 69
		f 4 -62 88 105 -104
		mu 0 4 19 38 70 67
		f 4 7 107 -109 -107
		mu 0 4 38 37 71 70
		f 4 -16 111 112 -110
		mu 0 4 37 5 64 71
		f 4 43 114 -116 -112
		mu 0 4 15 48 72 63
		f 4 -45 116 117 -115
		mu 0 4 48 47 73 72
		f 4 -42 106 118 -117
		mu 0 4 47 1 60 73
		f 4 69 119 -121 -108
		mu 0 4 7 50 74 65
		f 4 75 121 -123 -120
		mu 0 4 50 53 75 74
		f 4 -74 109 123 -122
		mu 0 4 53 20 66 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "myBook3";
	rename -uid "DB4CFDCA-411F-1F03-951C-30886F1D2796";
	setAttr ".t" -type "double3" -6.2739081947116624 1.57403799020149 -0.015633070537950045 ;
	setAttr ".r" -type "double3" 17.948858736296284 90 0 ;
	setAttr ".s" -type "double3" 0.51696573316432126 0.62713207513061275 0.10652309695343729 ;
createNode mesh -n "myBook3Shape" -p "myBook3";
	rename -uid "A93701BF-4F32-6AC7-7112-5BA2395AB05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[19:21]" "f[25:27]" "f[32:33]" "f[37:39]" "f[44:45]" "f[54:61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:9]" "f[16:18]" "f[22:24]" "f[30:31]" "f[34:36]" "f[42:43]" "f[46:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[14:15]" "f[28:29]" "f[40:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0.75 0.375 0.75 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0 0.625 0 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[52]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[53]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[54]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[55]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[60]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[61]" -type "float3" -0.0053065941 -0.0053867255 0 ;
	setAttr ".pt[62]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr ".pt[63]" -type "float3" -0.0075671589 0.002999668 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.50000381 0.5 -0.5 0.50000381
		 -0.5 0.5 0.50000381 0.5 0.5 0.50000381 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0.57162476 0.5 -0.5 0.57162476 0.5 0.5 0.57162476 -0.5 0.5 0.57162476
		 -0.5 0.5 -0.57069397 0.5 0.5 -0.57069397 0.5 -0.5 -0.57069397 -0.5 -0.5 -0.57069397
		 -0.51724279 -0.5 -0.5 -0.51724279 -0.5 0.50000381 -0.51724279 0.5 0.50000381 -0.51724279 0.5 -0.5
		 -0.51275283 -0.5 0.55605698 -0.51275283 0.5 0.55605698 -0.51351601 0.5 -0.55128479
		 -0.51351601 -0.5 -0.55128479 -0.5 0.51770103 0.50000381 0.5 0.51770103 0.50000381
		 -0.5 0.51770103 0.57162476 0.5 0.51770103 0.57162476 -0.5 0.51770103 -0.5 0.5 0.51770103 -0.5
		 0.5 0.51770103 -0.57069397 -0.5 0.51770103 -0.57069397 -0.51724279 0.51770103 -0.5
		 -0.51724279 0.51770103 0.50000381 -0.51275283 0.51770103 0.55605698 -0.51351601 0.51770103 -0.55128479
		 -0.5 -0.51163077 0.50000381 0.5 -0.51163077 0.50000381 0.5 -0.51163077 0.57162476
		 -0.5 -0.51163077 0.57162476 -0.5 -0.51163077 -0.5 0.5 -0.51163077 -0.5 -0.5 -0.51163077 -0.57069397
		 0.5 -0.51163077 -0.57069397 -0.51724279 -0.51163077 0.50000381 -0.51724279 -0.51163077 -0.5
		 -0.51275283 -0.51163077 0.55605698 -0.51351601 -0.51163077 -0.55128479 0.52161306 -0.5 0.50000381
		 0.52161306 0.5 0.50000381 0.52161306 0.5 0.57162476 0.52161306 -0.5 0.57162476 0.52161306 0.51770103 0.50000381
		 0.52161306 0.51770103 0.57162476 0.52161306 -0.51163077 0.57162476 0.52161306 -0.51163077 0.50000381
		 0.52161306 0.5 -0.5 0.52161306 -0.5 -0.5 0.52161306 -0.5 -0.57069397 0.52161306 0.5 -0.57069397
		 0.52161306 0.51770103 -0.57069397 0.52161306 0.51770103 -0.5 0.52161306 -0.51163077 -0.5
		 0.52161306 -0.51163077 -0.57069397;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 11 10 1 8 11 1 12 13 1 13 14 1 15 14 1 12 15 1 16 17 1
		 17 18 0 18 19 1 19 16 1 8 20 1 17 20 1 11 21 1 20 21 0 18 21 1 12 22 1 19 22 1 15 23 1
		 22 23 0 16 23 1 2 24 0 3 25 1 24 25 0 11 26 1 24 26 1 10 27 1 26 27 0 25 27 1 4 28 0
		 5 29 1 28 29 0 13 30 1 29 30 1 12 31 1 31 30 0 28 31 1 24 28 0 19 32 1 28 32 1 18 33 1
		 33 32 0 24 33 1 21 34 0 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0 0 36 0 1 37 1 36 37 0
		 9 38 1 37 38 1 8 39 1 39 38 0 36 39 1 6 40 0 7 41 1 40 41 0 15 42 1 40 42 1 14 43 1
		 42 43 0 41 43 1 40 36 0 17 44 1 36 44 1 16 45 1 45 44 0 40 45 1 20 46 0 39 46 0 44 46 0
		 23 47 0 45 47 0 42 47 0 1 48 1 3 49 1 48 49 0 10 50 1 49 50 1 9 51 1 51 50 0 48 51 1
		 25 52 0 49 52 0 27 53 0 52 53 0 50 53 0 38 54 0 51 54 0 37 55 0 55 54 0 48 55 0 5 56 1
		 7 57 1 56 57 0 14 58 1 57 58 1 13 59 1 59 58 0 56 59 1 30 60 0 59 60 0 29 61 0 61 60 0
		 56 61 0 41 62 0 57 62 0 43 63 0 62 63 0 58 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 10 11 -13 -14
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 14 15 -17 -18
		mu 0 4 18 19 20 21
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -10 -8 -7 -5
		mu 0 4 1 10 11 3
		f 4 18 19 20 21
		mu 0 4 22 23 24 25
		f 4 62 64 -67 -68
		mu 0 4 46 47 48 49
		f 4 90 92 -95 -96
		mu 0 4 60 61 62 63
		f 4 -35 36 38 -40
		mu 0 4 32 33 34 35
		f 4 -20 23 25 -27
		mu 0 4 24 23 26 27
		f 4 42 44 -47 -48
		mu 0 4 36 37 38 39
		f 4 108 110 -113 -114
		mu 0 4 64 65 66 67
		f 4 -71 72 74 -76
		mu 0 4 50 51 52 53
		f 4 -22 28 30 -32
		mu 0 4 31 28 29 30
		f 4 76 78 -81 -82
		mu 0 4 54 46 55 56
		f 4 48 50 -53 -54
		mu 0 4 33 40 41 42
		f 4 67 83 -85 -79
		mu 0 4 46 49 57 55
		f 4 13 24 -26 -23
		mu 0 4 14 17 27 26
		f 4 -37 53 55 -57
		mu 0 4 34 33 42 43
		f 4 47 58 -60 -51
		mu 0 4 36 39 44 45
		f 4 17 29 -31 -28
		mu 0 4 18 21 30 29
		f 4 -73 81 86 -88
		mu 0 4 52 51 58 59
		f 4 -2 32 34 -34
		mu 0 4 3 2 33 32
		f 4 12 37 -39 -36
		mu 0 4 17 16 35 34
		f 4 -93 97 99 -101
		mu 0 4 62 61 68 69
		f 4 2 41 -43 -41
		mu 0 4 4 5 37 36
		f 4 113 115 -118 -119
		mu 0 4 64 67 70 71
		f 4 -15 45 46 -44
		mu 0 4 19 18 39 38
		f 4 5 40 -49 -33
		mu 0 4 2 13 40 33
		f 4 -21 51 52 -50
		mu 0 4 25 24 42 41
		f 4 26 54 -56 -52
		mu 0 4 24 27 43 42
		f 4 -25 35 56 -55
		mu 0 4 27 17 34 43
		f 4 27 57 -59 -46
		mu 0 4 18 29 44 39
		f 4 -29 49 59 -58
		mu 0 4 29 28 45 44
		f 4 0 61 -63 -61
		mu 0 4 0 1 47 46
		f 4 95 102 -105 -106
		mu 0 4 60 63 72 73
		f 4 -11 65 66 -64
		mu 0 4 15 14 49 48
		f 4 -4 68 70 -70
		mu 0 4 7 6 51 50
		f 4 16 73 -75 -72
		mu 0 4 21 20 53 52
		f 4 -111 120 122 -124
		mu 0 4 66 65 74 75
		f 4 8 60 -77 -69
		mu 0 4 12 0 46 54
		f 4 -19 79 80 -78
		mu 0 4 23 22 56 55
		f 4 22 82 -84 -66
		mu 0 4 14 26 57 49
		f 4 -24 77 84 -83
		mu 0 4 26 23 55 57
		f 4 31 85 -87 -80
		mu 0 4 31 30 59 58
		f 4 -30 71 87 -86
		mu 0 4 30 21 52 59
		f 4 4 89 -91 -89
		mu 0 4 1 3 61 60
		f 4 -12 93 94 -92
		mu 0 4 16 15 63 62
		f 4 33 96 -98 -90
		mu 0 4 5 7 65 64
		f 4 39 98 -100 -97
		mu 0 4 20 19 67 66
		f 4 -38 91 100 -99
		mu 0 4 3 32 68 61
		f 4 63 101 -103 -94
		mu 0 4 32 35 69 68
		f 4 -65 103 104 -102
		mu 0 4 35 16 62 69
		f 4 -62 88 105 -104
		mu 0 4 19 38 70 67
		f 4 7 107 -109 -107
		mu 0 4 38 37 71 70
		f 4 -16 111 112 -110
		mu 0 4 37 5 64 71
		f 4 43 114 -116 -112
		mu 0 4 15 48 72 63
		f 4 -45 116 117 -115
		mu 0 4 48 47 73 72
		f 4 -42 106 118 -117
		mu 0 4 47 1 60 73
		f 4 69 119 -121 -108
		mu 0 4 7 50 74 65
		f 4 75 121 -123 -120
		mu 0 4 50 53 75 74
		f 4 -74 109 123 -122
		mu 0 4 53 20 66 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3E9F856-496F-1962-E3DE-06A053C3E894";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "160A1F48-4D2E-7D4F-8DF5-CD98EF91FD26";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F6ED373-4148-B706-3235-249734710707";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69897B32-498D-BDF3-B1B5-72AA37E6152C";
createNode displayLayerManager -n "layerManager";
	rename -uid "70B37FD1-4188-616D-0759-A38CC398BF8D";
createNode displayLayer -n "defaultLayer";
	rename -uid "81DD69A1-4200-E211-6ED4-D882814B7DD4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51ED34E3-455C-40F1-BDCA-4FB4ED4CF7C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24C8E945-487D-9A6B-ECBB-9CBF42E8D87A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "00A9622A-4275-A34D-F78A-E4A80DFF175A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "25B62D2C-459A-17EF-CAE3-C58AC5987BF6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "2F4118F7-4E5D-7EEE-9FBE-6C85F9ABF267";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "D0703386-4EB3-FCA4-CDEF-5F90C189E2A2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "2B8158DC-4326-5AB1-E636-84B4F23BD547";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "87BF8F8A-4B34-0574-2DE3-55A37009F8BE";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "996833FD-4081-2089-C36E-D8A025726828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7016B751-40B0-CEBF-0982-38A0413FE8D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "F487B47A-4C6D-31CD-20DB-9EBF99D1E09D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C5DE3277-4423-F2A2-CB2E-7D9ED21675D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "50606CB2-4EF1-41F1-6F5B-06B8499BF5C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "F0F20AC8-427E-1C26-5DC6-0A9A445D3F30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AF63C0D9-4106-AA06-1953-8297363E9268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "276D8757-4C1A-4F80-06AC-FBAE91924727";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "111417F3-471A-3579-328B-E2BFAAB1221C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9E52B572-4C45-8D83-245C-70A284DDB874";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A5ED2015-4E02-5EDA-DFBD-E59EB95C0C03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "196CDFB5-4AAC-BEE7-2B7E-44A42EA78008";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "21CEA486-48A4-58FB-5065-D68F85A4823C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C4E239AC-4D7C-8911-5A4D-C884B3395A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "59ED5529-44AE-BACA-8BDF-CA8EEC252E93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "530DD339-4425-ADB2-9FD0-5B9ED500718F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "51B1D8A2-4CEB-8C2B-4386-09AE0EA3CAEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId12";
	rename -uid "378E548B-4FD5-0371-8447-9EBF12E7B2D6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "16D6DE69-4009-B1C3-E763-EF97209B971E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8B04F3C6-431A-C870-70C9-1D8BAADB1C5F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "9D1A695E-430E-3014-8FC0-92BD254C6D88";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "CD2C3B48-4B57-0BE5-B6A0-38BF2F11F2E5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "42C648A5-4095-C228-F7B7-1599D3DD69F1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "FD3F6C6B-4387-3103-2A75-508D84AB48B5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "FDFCCDB8-4BB0-38E4-AFA0-1E84E3B1C231";
	setAttr -s 2 ".e[0:1]"  0.79996997 0.80002803;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2E2920EA-44E0-80E6-953E-73A934D53473";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 1.60765457 0 0 1.60765457
		 0 0 1.60765457 0 0 1.60765457;
createNode polySplit -n "polySplit2";
	rename -uid "F69CCCE4-466E-5FC7-4A32-7D989C1E59B9";
	setAttr -s 2 ".e[0:1]"  0.200029 0.200027;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "089B1599-425A-BCAC-C731-E38127750D83";
	setAttr -s 4 ".e[0:3]"  0.20001499 0.200021 0.20004299 0.200049;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483631 -2147483634 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0625004F-4EF0-D038-D630-C2B8446710A4";
	setAttr -s 4 ".e[0:3]"  0.75004101 0.75004101 0.75004202 0.75004297;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483629 -2147483628 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "58409F25-45FA-445A-52EE-29AC14625F7F";
	setAttr -s 3 ".e[0:2]"  0.39996099 0.39998201 0.40004399;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483625 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "08B2C401-43D4-A6B8-EFCC-30A5BCD7228D";
	setAttr -s 3 ".e[0:2]"  0.599971 0.333217 0.33322799;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483614 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7ED070BF-443D-E8DE-6370-96ADC5287529";
	setAttr -s 5 ".e[0:4]"  0.39995199 0.399946 0.399937 0.60006797 0.39992401;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483629 -2147483612 -2147483607 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "632F3EB2-4A62-6766-3306-E3AD8952643B";
	setAttr -s 5 ".e[0:4]"  0.60003901 0.33342999 0.666646 0.333314 0.33323699;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483602 -2147483607 -2147483604 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B3FF9F1-4A62-BFDA-AF9B-04B490B93300";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90000000000000002 0 0 0 0 0.074999999999999997 0
		 0 1.3500000000000001 0.46500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21198264 1.5119922 0.50948936 ;
	setAttr ".rs" 44291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33998078107833862 1.4040033146739006 0.49502193197607997 ;
	setAttr ".cbx" -type "double3" -0.083984479308128357 1.6199810743331911 0.52395673334598547 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F63DF6A-4595-9317-7406-A6B03E52BB8D";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90000000000000002 0 0 0 0 0.074999999999999997 0
		 0 1.3500000000000001 0.46500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019982189 1.3499706 0.4877831 ;
	setAttr ".rs" 38733;
	setAttr ".lt" -type "double3" -3.3261216774092808e-18 -1.5612511283791264e-17 -0.064372396958935166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33998078107833862 1.0799601316452028 0.45160948053002359 ;
	setAttr ".cbx" -type "double3" 0.30001640319824219 1.6199810743331911 0.52395670652389525 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "59788F5D-4AC9-00F9-9CEE-829A2E8592C3";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId13";
	rename -uid "57125DC9-4CD3-5D36-D84C-ADBA47775FDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "652C70A6-4B5A-4755-4A21-79BAB201A092";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "E189124D-479F-6A6A-061A-E996B2462A2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "EEFE8DF0-4806-E5FC-F180-13A9326096AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0A963F24-4D0C-CB41-E902-CC897726AAAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "C0192DEB-4F66-B36E-EA0F-19A6C7EB62E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D9632515-4493-9F56-867E-6EB8188EB964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7620E567-4DC9-46A7-EBBF-F7947714C149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "12570683-471F-F704-2F16-DDA1E598AFBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "4755BD7B-4C5D-83AA-6D3D-6B978DB554B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "54D9EA1F-4E67-60EE-411A-E1839D2409E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "C2BC3537-4FA5-7ABC-BB4D-C0ACAA0B4C09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7A85B611-45A6-42EB-FEDB-B7A644DD2C47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "14FB87D8-4C52-9C72-39CB-45A8EEE568C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "12625327-423D-1B22-DDE0-C690399E7358";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "EC268A4F-409A-74A9-5B9A-0CAECCC02139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C17BD825-4504-3ACC-1D3B-E2B83BCAECBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId24";
	rename -uid "E7C59140-4F60-E281-5F62-97AC8E3D4304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "4DA7B413-49F3-BC53-0790-E1A63057241C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C29BC032-46BB-69E0-D143-809DFD04C0B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId26";
	rename -uid "40D4394A-46F0-4AB5-2AD1-77A7A8AD8FE3";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CE35F5A-4C8F-6E6D-1240-AF93DCFACC09";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD769A44-4BB1-5099-F059-CC89D301F805";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit9";
	rename -uid "AF9FF523-4A79-0DFA-AD0A-7E9DF8508780";
	setAttr -s 2 ".e[0:1]"  0.55009502 0.54915398;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "32230A92-4CDE-C975-6B79-6D9AF77D3040";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0 0 0.16193861 0 0 0.16193861
		 0 0 0.16193861 0 0 0.16193861 0 0 0.16193861 0 0 0.16193861 0 0 0.16193861 0 0 0.16193861
		 0 0 0.16193861 0 0 0.16193861 0 0 0.16193861 0 0 0.16193861 0 0 0.16193861 0 0 0.16193861
		 0 0 0.16193861 0 0 0.16193861;
createNode polySplit -n "polySplit10";
	rename -uid "08AA68FB-4985-6305-8849-7ABA6A2E6FE8";
	setAttr -s 2 ".e[0:1]"  0.75020802 0.754556;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "02A7CD2E-4D38-60E9-A57D-BC97508767DA";
	setAttr -s 4 ".e[0:3]"  0.55002803 0.55002201 0.55001998 0.55001301;
	setAttr -s 4 ".d[0:3]"  -2147483584 -2147483483 -2147483486 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "96010D8D-4EF7-CB23-6864-268840A75FD6";
	setAttr -s 4 ".e[0:3]"  0.80387002 0.80298603 0.80269498 0.80173302;
	setAttr -s 4 ".d[0:3]"  -2147483584 -2147483483 -2147483486 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "256B7EB5-4914-33A0-EEED-ADAAF16D29A4";
	setAttr -s 4 ".e[0:3]"  0.550969 0.551489 0.55161601 0.552127;
	setAttr -s 4 ".d[0:3]"  -2147483487 -2147483476 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "73371CB9-479D-A526-30B0-7B9A7CE1D3BA";
	setAttr -s 4 ".e[0:3]"  0.41252699 0.40735701 0.406113 0.40101099;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483478 -2147483471 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "25A60381-44A9-9A86-24A5-F3B7679D6CC8";
	setAttr -s 6 ".e[0:5]"  0.55503398 0.445227 0.55439901 0.55419201
		 0.446188 0.55350202;
	setAttr -s 6 ".d[0:5]"  -2147483482 -2147483457 -2147483481 -2147483480 -2147483464 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BC8FC227-4D7E-8613-AEE3-EB8C4DBF7A36";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0 0 -0.12527719 0 0 -0.12527719
		 0 0 -0.12527719 0 0 -0.12527719 0 0 -0.12527719 0 0 -0.12527719 0 0 -0.12527719 0
		 0 -0.12527719 0 0 -0.12527719 0 0 -0.12527719 0 0 -0.12527719 0 0 -0.12527719 0 0
		 -0.12527719 0 0 -0.12527719 0 0 -0.12527719 0 0 -0.12527719;
createNode polySplit -n "polySplit16";
	rename -uid "B56487E0-459F-ECD0-024E-119D84B3C469";
	setAttr -s 6 ".e[0:5]"  0.43629399 0.56288803 0.438319 0.43899101
		 0.559789 0.44120401;
	setAttr -s 6 ".d[0:5]"  -2147483584 -2147483455 -2147483483 -2147483486 -2147483462 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8857EA79-4286-55F0-BE2A-10A51CD9AA8D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0 0 -0.072819553 0 0 -0.072819553
		 0 0 -0.072819553 0 0 -0.072819553 0 0 -0.072819553 0 0 -0.072819553 0 0 -0.072819553
		 0 0 -0.072819553 0 0 -0.072819553 0 0 -0.072819553 0 0 -0.072819553 0 0 -0.072819553
		 0 0 -0.072819553 0 0 -0.072819553 0 0 -0.072819553 0 0 -0.072819553;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B792FA51-482F-7185-7AC9-7EA8A6D411BE";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[81]" "f[86]" "f[91]" "f[93]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3D28500A-43FD-2F8E-9016-D89B6C47D6FE";
	setAttr ".dc" -type "componentList" 4 "f[48]" "f[50]" "f[52]" "f[54]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5A90F203-40C6-2751-6E75-2A80855A0EB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.0021526087 -0.0035839735 ;
	setAttr ".uvtk[121]" -type "float2" 0.0024808459 -0.0059038689 ;
	setAttr ".uvtk[158]" -type "float2" -1.8029298e-06 7.3079957e-07 ;
	setAttr ".uvtk[163]" -type "float2" -2.4789335e-06 3.4235786e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5523A2F2-49F8-0A5E-57C2-47B11BC6C73A";
	setAttr ".ics" -type "componentList" 3 "vtx[82:83]" "vtx[113]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "7A0925F2-4DF6-68C6-88D0-03AB88E70A47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  0.0084655881 -0.00043332577
		 0.046152472 0.0098274946 0.0082600117 0.047317207;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A029561F-4089-AC38-68C0-8CA9D07E9E20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.000525449 -0.00583321 ;
	setAttr ".uvtk[121]" -type "float2" 1.5678717e-05 3.1250438e-05 ;
	setAttr ".uvtk[163]" -type "float2" -8.6359159e-07 9.8305043e-07 ;
	setAttr ".uvtk[164]" -type "float2" 1.0262022e-06 3.5235093e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1355C255-4A94-AEAC-2415-70BA28D755F2";
	setAttr ".ics" -type "componentList" 3 "vtx[80]" "vtx[83]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "AC419697-4EAA-E702-DCB4-4CAE65FD855C";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  -0.0019624233 0.0081148148 0.047297835;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "15A9932E-4A48-0704-188A-0BBA792D81D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -1.11793e-05 3.2044529e-05 ;
	setAttr ".uvtk[119]" -type "float2" -0.00064731087 -0.0035753353 ;
	setAttr ".uvtk[145]" -type "float2" 3.5516899e-07 1.2457979e-06 ;
	setAttr ".uvtk[164]" -type "float2" 2.7480382e-07 9.1571229e-07 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "72419DA3-4F3C-C381-03A9-E18003DF14B3";
	setAttr ".ics" -type "componentList" 2 "vtx[80:81]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "16D9C56C-4FE2-AF01-41A3-E6A7A5806040";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  -0.0024048463 -0.00043594837 0.046152294;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4B89732F-4F10-8876-7739-3A9B010B4A0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -0.0005467796 -0.0035758994 ;
	setAttr ".uvtk[123]" -type "float2" 0.0014240121 -0.0035545507 ;
	setAttr ".uvtk[146]" -type "float2" -1.7424944e-07 1.3922747e-06 ;
	setAttr ".uvtk[153]" -type "float2" 2.3066245e-06 2.0618641e-07 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8180477B-4901-FD95-2EFC-E08AD96D35B3";
	setAttr ".ics" -type "componentList" 3 "vtx[84:85]" "vtx[101]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "3D750B45-4A32-A8AB-0A0C-A7AA66D0ADD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0.0056107119 -0.0004376173
		 0.046152055 -0.0020149946 -0.00043964386 0.046151698;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5BC8C4C9-467E-E1FD-A08E-6CAA4FE7175B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -1.6663829e-05 -1.463694e-06 ;
	setAttr ".uvtk[125]" -type "float2" -0.00060758955 -0.0057884799 ;
	setAttr ".uvtk[153]" -type "float2" 8.6492338e-07 3.6664181e-07 ;
	setAttr ".uvtk[166]" -type "float2" 3.3164893e-06 3.6979229e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6F2213A7-4F95-840F-43F7-61BB2C0BCF6A";
	setAttr ".ics" -type "componentList" 3 "vtx[85]" "vtx[87]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "86CD6737-4C2E-2952-5F81-32B378783C25";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  -0.0022360682 0.007886529 0.047267258;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9F28EA66-4220-D76B-D72F-3BAA7090D733";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 1.0500617e-05 -7.5588314e-06 ;
	setAttr ".uvtk[124]" -type "float2" 0.0013876949 -0.0058172233 ;
	setAttr ".uvtk[146]" -type "float2" 2.3922428e-07 4.0421801e-07 ;
	setAttr ".uvtk[165]" -type "float2" -6.5456368e-07 4.4651547e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "69DB4B4A-47D8-60C5-5238-37AE1AA390FE";
	setAttr ".ics" -type "componentList" 3 "vtx[84]" "vtx[86]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "EBB61EB1-4E3F-69E4-72E3-3DBDDE17FA48";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  0.0053942427 0.0080342293 0.047286928;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4A7579AA-464D-57AE-90DA-B7998DE719A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 0.0020104747 -0.0064510643 ;
	setAttr ".uvtk[131]" -type "float2" -0.00067586754 -0.0063980655 ;
	setAttr ".uvtk[149]" -type "float2" 3.6043068e-07 -3.6370204e-07 ;
	setAttr ".uvtk[159]" -type "float2" -1.779957e-06 -2.2883152e-07 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7AEC6A13-40B7-7D5C-029F-6CBB92DBCB75";
	setAttr ".ics" -type "componentList" 3 "vtx[92:93]" "vtx[103]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "0C5410E7-422A-46A5-25D1-FDBF99100718";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -0.0025984943 0.01004529 0.047556341
		 0.0078758895 0.010281444 0.04758805;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A6840C66-4B96-ACEC-550F-FB817C310659";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.00146821 -0.0063488302 ;
	setAttr ".uvtk[129]" -type "float2" -0.00050613878 -0.0062950435 ;
	setAttr ".uvtk[150]" -type "float2" 2.4959508e-07 -3.7681278e-07 ;
	setAttr ".uvtk[154]" -type "float2" 2.8876511e-06 3.1403346e-07 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "095E0252-4CDB-EDAC-A93A-5D8FD5BA7E78";
	setAttr ".ics" -type "componentList" 3 "vtx[90:91]" "vtx[103]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "E2AF0FB8-4987-A9B5-673F-83AEDDFC6FA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0.0057037398 0.0099132061
		 0.047538698 -0.0019189715 0.0096740723 0.04750663;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "71788B23-4140-6697-A78F-289A346D2EAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.0015256733 -0.0045333332 ;
	setAttr ".uvtk[128]" -type "float2" 1.5893715e-05 3.1905791e-05 ;
	setAttr ".uvtk[150]" -type "float2" -2.0883144e-08 -3.2557267e-07 ;
	setAttr ".uvtk[171]" -type "float2" -1.2121737e-06 -3.0341457e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4DC078DB-4A7E-DE8F-53D2-AC947633FFB3";
	setAttr ".ics" -type "componentList" 3 "vtx[88]" "vtx[90]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "C949D374-401B-6A68-AEE5-D992403E8CB9";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0.0059186108 0.0030179024 0.046614915;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1E24D482-4EF8-F133-922F-CA960CDF9504";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 1.2111655e-05 3.0602168e-05 ;
	setAttr ".uvtk[133]" -type "float2" 0.0016819584 -0.0043583023 ;
	setAttr ".uvtk[159]" -type "float2" -4.4427983e-07 -5.6305957e-08 ;
	setAttr ".uvtk[169]" -type "float2" -2.5279801e-06 -3.2622522e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "94D76823-4BFB-BACF-3190-81B1A44DD92D";
	setAttr ".ics" -type "componentList" 3 "vtx[93]" "vtx[95]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "0FC1427C-4ECE-9BA4-9EF1-F5BC5C8D58FF";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  0.006518513 0.0024459362 0.046538264;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "46A46150-4F78-5A3F-F866-79B98D5DDCB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -1.0598477e-05 3.9769457e-05 ;
	setAttr ".uvtk[132]" -type "float2" -0.00079675234 -0.0044743922 ;
	setAttr ".uvtk[149]" -type "float2" -1.5420345e-07 -4.5715595e-07 ;
	setAttr ".uvtk[170]" -type "float2" 8.8544459e-07 -3.9212741e-06 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BCD1E444-4357-C5E1-520D-0781980F9E45";
	setAttr ".ics" -type "componentList" 3 "vtx[92]" "vtx[94]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "F137567E-4ED2-3C95-EEB8-158BDCD502BA";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  -0.0030385703 0.0028136969 0.046587557;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "284112EC-4CAA-76FB-3E69-FD8EFBE831F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -0.00046466631 -0.0046395133 ;
	setAttr ".uvtk[129]" -type "float2" -9.9765166e-06 3.9930717e-05 ;
	setAttr ".uvtk[154]" -type "float2" 7.88504e-07 4.54577e-09 ;
	setAttr ".uvtk[172]" -type "float2" 3.3269953e-06 -3.9244974e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4A18639B-41B7-E843-0056-91B43690EFEB";
	setAttr ".ics" -type "componentList" 3 "vtx[89]" "vtx[91]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "BA1E0D46-4289-1484-8DFF-0DB150FCC48F";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  -0.0016999245 0.0033881664 0.046664506;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4068D0A4-433A-5236-5A51-68A08D6109E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.9375 1.1 ;
	setAttr ".rs" 60477;
	setAttr ".lt" -type "double3" 0 0 -0.051575893246684212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.9375 1.1 ;
	setAttr ".cbx" -type "double3" 0.5 0.9375 1.1 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AB8B1214-4588-7025-1E99-6BA76027E7AA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.249875e-05 1.2498757e-05 ;
	setAttr ".uvtk[7]" -type "float2" -9.3769568e-06 1.5627998e-05 ;
	setAttr ".uvtk[10]" -type "float2" -1.2498752e-05 0.0021834034 ;
	setAttr ".uvtk[12]" -type "float2" 1.2498754e-05 0.0021834034 ;
	setAttr ".uvtk[176]" -type "float2" -4.1830572e-05 0.41663975 ;
	setAttr ".uvtk[177]" -type "float2" 4.9995e-05 0.4195981 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "9E00E2B2-4682-8FE4-8A45-E78041B77971";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.6000000000000001 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "9622A3B8-46DC-2B8B-737F-A08429DEEBC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.023424149 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.023424149 0 ;
createNode groupId -n "groupId27";
	rename -uid "EF791F46-4F50-8228-51D0-1C8142E7E321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9B993C3F-4ECD-FC1B-77A1-CFB980F09B68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "375C958F-4EAD-DBF8-B740-B382E1882D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "FCE0E483-4FB3-1266-CA4D-FDA70A6FE422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "1BB06F69-4310-C0A5-9BBB-F9BBCC876927";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "CF87F8A9-4DE8-A0BB-D963-2CBB663F83CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A89FFEFC-4B51-A185-73EB-C0A7413FAB8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "9587BF98-4DBF-DDEE-D3A6-A5A5016CD5BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "3E5D156B-44D3-71C9-5123-8487772EB459";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B113ACCD-4CC9-BCAE-C538-93B8BC11895C";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "66E91D4F-43E0-D044-4A03-3E842402AFCD";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BEDC95F0-4689-E859-C98D-D9AAF17C5C64";
	setAttr ".ics" -type "componentList" 4 "f[43:45]" "f[53:55]" "f[63:65]" "f[73:75]";
	setAttr ".ix" -type "matrix" 0 7.902738093342851 0 0 -7.902738093342851 0 0 0 0 0 7.902738093342851 0
		 3.8889279503076866 3.9338504231088969 0.058270468597306113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8889279 3.5387137 -0.73200339 ;
	setAttr ".rs" 37697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8889279503076866 2.3533028986483062 -2.3125510536135288 ;
	setAttr ".cbx" -type "double3" 3.8889279503076866 4.7241244208591411 0.84854423082760155 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "497C7EF0-4368-A52F-C8AF-AFBAF4812DC2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[115:134]" -type "float3"  0 -0.03340045 0 0 -0.03340045
		 0 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0
		 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0 0
		 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045 0 0 -0.03340045
		 0 0 -0.03340045 0 0 -0.03340045 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "21D130CD-422B-88B9-B2A1-1DB59DD713DE";
	setAttr ".dc" -type "componentList" 4 "f[43:45]" "f[53:55]" "f[63:65]" "f[73:75]";
createNode polyCube -n "polyCube6";
	rename -uid "83DD9E6A-4CA1-F191-5DE2-CA98118532F7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4F4AEEB2-492A-12A4-A719-509F19AB525A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.88530683014539857 0 0 0 0 1 0 0 0 0 0.16985751674597685 0
		 0 0 6.4311383197879586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 6.516067 ;
	setAttr ".rs" 36246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44265341507269929 -0.5 6.5160670781609467 ;
	setAttr ".cbx" -type "double3" 0.44265341507269929 0.5 6.5160670781609467 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6F13AB56-44FE-312A-9B32-8EA8A3FCFD00";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.88530683014539857 0 0 0 0 1 0 0 0 0 0.16985751674597685 0
		 0 0 6.4311383197879586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 6.3462095 ;
	setAttr ".rs" 63803;
	setAttr ".lt" -type "double3" 0 -1.5965959238970185e-31 0.012009133765599422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44265341507269929 -0.5 6.3462095614149705 ;
	setAttr ".cbx" -type "double3" 0.44265341507269929 0.5 6.3462095614149705 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F40BF938-4385-B923-BC30-0D9299054E3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:11]" -type "float3"  0 0 0.07162042 0 0 0.07162042
		 0 0 0.07162042 0 0 0.07162042;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "72C994FB-4217-A830-D271-8B976C29F604";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.88530683014539857 0 0 0 0 1 0 0 0 0 0.16985751674597685 0
		 0 0 6.4311383197879586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44265342 0 6.4312172 ;
	setAttr ".rs" 62472;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.015265193038789759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44265341507269929 -0.5 6.3342010113132963 ;
	setAttr ".cbx" -type "double3" -0.44265341507269929 0.5 6.5282330813287572 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2CD0B850-41D9-DF2B-76EB-FA8675F832E0";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[10]" "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.88530683014539857 0 0 0 0 1 0 0 0 0 0.16985751674597685 0
		 0 0 6.4311383197879586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0076325797 0.5 6.4312172 ;
	setAttr ".rs" 60596;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.017701025220102751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45791857418285448 0.5 6.3342016592683006 ;
	setAttr ".cbx" -type "double3" 0.44265341507269929 0.5 6.5282330813287572 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3AB5788C-406E-B2DB-C24F-D6ABFF2A12E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0044899648 0 -0.015569612 ;
	setAttr ".tk[21]" -type "float3" 0.0044899648 0 -0.015569612 ;
	setAttr ".tk[22]" -type "float3" 0.0037268014 0 0.019410331 ;
	setAttr ".tk[23]" -type "float3" 0.0037268014 0 0.019410331 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6B45256C-4CA3-88D2-75F7-539D1E49C8C2";
	setAttr ".ics" -type "componentList" 5 "f[6]" "f[12]" "f[14]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 0.88530683014539857 0 0 0 0 1 0 0 0 0 0.16985751674597685 0
		 0 0 6.4311383197879586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0076325797 -0.5 6.4312172 ;
	setAttr ".rs" 35261;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.011630763029746194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45791857418285448 -0.5 6.3342016592683006 ;
	setAttr ".cbx" -type "double3" 0.44265341507269929 -0.5 6.5282330813287572 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1C6BBB42-4434-F3A3-5AF3-C9AE24F53DC9";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[11]" "f[24]" "f[26]" "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 0.88530683014539857 0 0 0 0 1 0 0 0 0 0.16985751674597685 0
		 0 0 6.4311383197879586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44265342 0.0030351281 6.4312172 ;
	setAttr ".rs" 49186;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -9.2444637330587321e-33 0.019134158781393296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44265341507269929 -0.51163077354431152 6.3342016592683006 ;
	setAttr ".cbx" -type "double3" 0.44265341507269929 0.51770102977752686 6.5282330813287572 ;
createNode polyCube -n "polyCube7";
	rename -uid "8119DCCE-4EF3-8684-F265-28A98EF79231";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "76E6873C-4B73-DD81-1EB4-64901201FA4F";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 0.78216388016336513 0 0 0 0 1 0 0 0 0 0.24143231447731217 0
		 -3.0236274060601818 0 6.9567894464261153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0236275 0 6.9567895 ;
	setAttr ".rs" 38199;
	setAttr ".ls" -type "double3" 1.0646795575036638 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4147093461418643 -0.5 6.8360732891874596 ;
	setAttr ".cbx" -type "double3" -2.6325454659784993 0.5 7.077505603664771 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6AAB2326-45DA-706C-1800-23A4998A58CF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0.78216388016336513 0 0 0 0 1 0 0 0 0 0.24143231447731217 0
		 -3.0236274060601818 0 6.9567894464261153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0304496 0 6.95679 ;
	setAttr ".rs" 55409;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -0.019481357683624467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4299235594425928 -0.5 6.8360737496830541 ;
	setAttr ".cbx" -type "double3" -2.6309758902304452 0.5 7.0775060641603664 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "00E50E47-4304-7510-C09B-9EB1974CD0D1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2:15]" -type "float3"  -0.019450746 0 0 0.0020069564
		 0 0 -0.019450746 0 0 0.0020069564 0 0 0 0 0 0 0 0 0.0097159799 0 0.056320481 0.0097159799
		 0 0.058141731 0.0097159799 0 0.058141731 0.0097159799 0 0.056320481 0.0097159799
		 0 -0.05632028 0.0097159799 0 -0.058141731 0.0097159799 0 -0.058141731 0.0097159799
		 0 -0.05632028;
createNode polyCube -n "polyCube8";
	rename -uid "00F2A579-46DA-3B3C-0CD1-629413FFC499";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FE561905-400F-0C02-1882-DBA7F12394BA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.3724952302582301 0 0 0 0 5.7854493655759347 0 0 0 0 1 0
		 -7.2119144005974611 3.117393862350835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2119145 3.117394 0.5 ;
	setAttr ".rs" 33603;
	setAttr ".ls" -type "double3" 0.97845722745179187 0.97845722745179187 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8981620157265766 0.22466917956286769 0.5 ;
	setAttr ".cbx" -type "double3" -5.5256667854683457 6.0101185451388019 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C2C9D0B9-446A-2CA1-1E94-08AEE4943BB7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.3724952302582301 0 0 0 0 5.7854493655759347 0 0 0 0 1 0
		 -7.2119144005974611 3.117393862350835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2119141 3.117394 0.5 ;
	setAttr ".rs" 49896;
	setAttr ".lt" -type "double3" 0 0 -0.91903501177787628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7853227773042732 0.3778522990180857 0.5 ;
	setAttr ".cbx" -type "double3" -5.6385052198251273 5.8569354256835844 0.5 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "87BFB541-4D8E-0585-A0F2-4CA2D7DCBCE1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.02268694 0.015705902 0 ;
	setAttr ".tk[9]" -type "float3" -0.02268694 0.015705902 0 ;
	setAttr ".tk[10]" -type "float3" -0.02268694 -0.015705902 0 ;
	setAttr ".tk[11]" -type "float3" 0.02268694 -0.015705902 0 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 0 0 ;
createNode polyCube -n "polyCube9";
	rename -uid "CEEDD35D-4C27-CDA6-7541-FFA07EE2CE7A";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "TableLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableLegShape.iog.og[0].gco";
connectAttr "groupParts2.og" "TableLegShape.i";
connectAttr "groupId4.id" "TableLegShape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|TableLeg2|pasted__pCube2|transform3|pasted__pCubeShape2.i"
		;
connectAttr "groupId5.id" "|TableLeg2|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|TableLeg2|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|TableLeg2|pasted__pCube2|transform3|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|TableLeg3|pasted__pCube2|transform2|pasted__pCubeShape2.i"
		;
connectAttr "groupId7.id" "|TableLeg3|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|TableLeg3|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|TableLeg3|pasted__pCube2|transform2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|TableLeg4|pasted__pCube2|transform1|pasted__pCubeShape2.i"
		;
connectAttr "groupId9.id" "|TableLeg4|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|TableLeg4|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|TableLeg4|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "TableShape.i";
connectAttr "groupId11.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
connectAttr "groupId12.id" "TableShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "ChairSeatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairSeatShape.iog.og[0].gco";
connectAttr "groupParts7.og" "ChairSeatShape.i";
connectAttr "groupId14.id" "ChairSeatShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "ChairLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairLegShape.iog.og[0].gco";
connectAttr "groupParts8.og" "ChairLegShape.i";
connectAttr "groupId16.id" "ChairLegShape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "|ChairLeg2|pasted__ChairLeg|transform9|pasted__ChairLegShape.i"
		;
connectAttr "groupId17.id" "|ChairLeg2|pasted__ChairLeg|transform9|pasted__ChairLegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ChairLeg2|pasted__ChairLeg|transform9|pasted__ChairLegShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|ChairLeg2|pasted__ChairLeg|transform9|pasted__ChairLegShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|ChairLeg3|pasted__ChairLeg|transform8|pasted__ChairLegShape.i"
		;
connectAttr "groupId19.id" "|ChairLeg3|pasted__ChairLeg|transform8|pasted__ChairLegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ChairLeg3|pasted__ChairLeg|transform8|pasted__ChairLegShape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|ChairLeg3|pasted__ChairLeg|transform8|pasted__ChairLegShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|ChairLeg4|pasted__ChairLeg|transform7|pasted__ChairLegShape.i"
		;
connectAttr "groupId21.id" "|ChairLeg4|pasted__ChairLeg|transform7|pasted__ChairLegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ChairLeg4|pasted__ChairLeg|transform7|pasted__ChairLegShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|ChairLeg4|pasted__ChairLeg|transform7|pasted__ChairLegShape.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape2.i";
connectAttr "groupId24.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert13.out" "ChairShape.i";
connectAttr "groupId25.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupId26.id" "ChairShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.uvtk[0]" "ChairShape.uvst[0].uvtw";
connectAttr "groupId27.id" "Chair1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair1Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Chair1Shape.ciog.cog[1].cgid";
connectAttr "groupId29.id" "Chair2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair2Shape.iog.og[0].gco";
connectAttr "groupId30.id" "Chair2Shape.ciog.cog[2].cgid";
connectAttr "groupId31.id" "Chair3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair3Shape.iog.og[0].gco";
connectAttr "groupId32.id" "Chair3Shape.ciog.cog[3].cgid";
connectAttr "groupId33.id" "Chair4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair4Shape.iog.og[0].gco";
connectAttr "groupId34.id" "Chair4Shape.ciog.cog[4].cgid";
connectAttr "groupId35.id" "Chair5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair5Shape.iog.og[0].gco";
connectAttr "groupId36.id" "Chair5Shape.ciog.cog[5].cgid";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "deleteComponent3.og" "pPlaneShape2.i";
connectAttr "polyExtrudeFace9.out" "myBookShape.i";
connectAttr "polyExtrudeFace11.out" "theirBookShape.i";
connectAttr "polyExtrudeFace13.out" "myBookshelfShape.i";
connectAttr "polyCube9.out" "ShelfShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "TableLegShape.o" "polyUnite1.ip[1]";
connectAttr "|TableLeg2|pasted__pCube2|transform3|pasted__pCubeShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "|TableLeg3|pasted__pCube2|transform2|pasted__pCubeShape2.o" "polyUnite1.ip[3]"
		;
connectAttr "|TableLeg4|pasted__pCube2|transform1|pasted__pCubeShape2.o" "polyUnite1.ip[4]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "TableLegShape.wm" "polyUnite1.im[1]";
connectAttr "|TableLeg2|pasted__pCube2|transform3|pasted__pCubeShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "|TableLeg3|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "polyUnite1.im[3]"
		;
connectAttr "|TableLeg4|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCube2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyCube3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyCube4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube5.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "ChairSeatShape.o" "polyUnite2.ip[0]";
connectAttr "ChairLegShape.o" "polyUnite2.ip[1]";
connectAttr "|ChairLeg2|pasted__ChairLeg|transform9|pasted__ChairLegShape.o" "polyUnite2.ip[2]"
		;
connectAttr "|ChairLeg3|pasted__ChairLeg|transform8|pasted__ChairLegShape.o" "polyUnite2.ip[3]"
		;
connectAttr "|ChairLeg4|pasted__ChairLeg|transform7|pasted__ChairLegShape.o" "polyUnite2.ip[4]"
		;
connectAttr "pCubeShape2.o" "polyUnite2.ip[5]";
connectAttr "ChairSeatShape.wm" "polyUnite2.im[0]";
connectAttr "ChairLegShape.wm" "polyUnite2.im[1]";
connectAttr "|ChairLeg2|pasted__ChairLeg|transform9|pasted__ChairLegShape.wm" "polyUnite2.im[2]"
		;
connectAttr "|ChairLeg3|pasted__ChairLeg|transform8|pasted__ChairLegShape.wm" "polyUnite2.im[3]"
		;
connectAttr "|ChairLeg4|pasted__ChairLeg|transform7|pasted__ChairLegShape.wm" "polyUnite2.im[4]"
		;
connectAttr "pCubeShape2.wm" "polyUnite2.im[5]";
connectAttr "polyCube3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyCube4.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__polyCube5.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__polyCube6.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__polyCube7.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyExtrudeFace2.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "groupParts13.og" "polyTweak2.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak3.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak3.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "ChairShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "ChairShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "ChairShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "ChairShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "ChairShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "ChairShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "ChairShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "ChairShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "ChairShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "ChairShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "ChairShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "ChairShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge1.ip";
connectAttr "ChairShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "ChairShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "polyCube6.out" "polyExtrudeFace4.ip";
connectAttr "myBookShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "myBookShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "myBookShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace7.ip";
connectAttr "myBookShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "myBookShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "myBookShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube7.out" "polyExtrudeFace10.ip";
connectAttr "theirBookShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "theirBookShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyCube8.out" "polyExtrudeFace12.ip";
connectAttr "myBookshelfShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "myBookshelfShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TableLeg2|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TableLeg2|pasted__pCube2|transform3|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TableLeg3|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TableLeg3|pasted__pCube2|transform2|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TableLeg4|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TableLeg4|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairSeatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairSeatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|ChairLeg2|pasted__ChairLeg|transform9|pasted__ChairLegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ChairLeg2|pasted__ChairLeg|transform9|pasted__ChairLegShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ChairLeg3|pasted__ChairLeg|transform8|pasted__ChairLegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ChairLeg3|pasted__ChairLeg|transform8|pasted__ChairLegShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ChairLeg4|pasted__ChairLeg|transform7|pasted__ChairLegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ChairLeg4|pasted__ChairLeg|transform7|pasted__ChairLegShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair3Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair4Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair5Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "myBookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "theirBookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "myBookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "myBook1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "theirBook1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "theirBook2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "myBook2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "myBook3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Table&ChairTest.ma
