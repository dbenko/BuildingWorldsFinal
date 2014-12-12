//Maya ASCII 2012 scene
//Name: map2.ma
//Last modified: Fri, Nov 14, 2014 03:32:34 PM
//Codeset: UTF-8
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "201103110020-796618";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6976783762998622 81.698128811164182 -7.7588312794696161 ;
	setAttr ".r" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 7.1133753049175527e-17 9.2120622930561754e-18 6.2138147468094322e-21 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 79.44321835990452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.6976783762998622 2.2549104512596436 -7.758831279469601 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -7.1699261871495672 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform25" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform25";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group";
	setAttr ".t" -type "double3" -10.051972369846077 0 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform24" -p "|group|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform24";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group1";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform23" -p "|group1|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform23";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group2";
	setAttr ".t" -type "double3" -5.2951100865904017 0 4.8812990931005844 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group2";
	setAttr ".t" -type "double3" 12.292474272284034 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform22" -p "|group2|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform22";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group3";
	setAttr ".t" -type "double3" -14.913922703084811 0 5.0056931173697334 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group3";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.16773972430842932 ;
createNode transform -n "transform21" -p "|group3|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform21";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group4";
	setAttr ".t" -type "double3" -5.2929538734720349 0 -5.0699858349045339 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group4";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform20" -p "|group4|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform20";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group5";
	setAttr ".t" -type "double3" -15.004123468109583 0 -5.2427079829121119 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group5";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform19" -p "|group5|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform19";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group6";
	setAttr ".t" -type "double3" -10.035379478515322 0 10.076546102274703 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group6";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.14057548425691735 ;
createNode transform -n "transform18" -p "|group6|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform18";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group7";
	setAttr ".t" -type "double3" -20.000171386575229 0 10.03538311086783 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group7";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform17" -p "|group7|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform17";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group8";
	setAttr ".t" -type "double3" -9.9292558380593885 0 -10.155711780793879 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group8";
	setAttr ".t" -type "double3" 12.204326188170384 2.2549104512596436 -0.24772952064762066 ;
createNode transform -n "transform16" -p "|group8|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform16";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group9";
	setAttr ".t" -type "double3" -19.991780890658731 0 -10.235560282401416 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group9";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform15" -p "|group9|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform15";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group10";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pCube1" -p "group10";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform14" -p "|group10|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform14";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group11";
	setAttr ".t" -type "double3" 0 0 -9.5676175349872388 ;
	setAttr ".s" -type "double3" 1 1 1.1387481034879932 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__group10" -p "group11";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group11|pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform13" -p "|group11|pasted__group10|pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform13";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group12";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__group10" -p "group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group12|pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254153 2.2549104512596436 0.035576575347807449 ;
createNode transform -n "transform12" -p "|group12|pasted__group10|pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform12";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group13";
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__group10" -p "group13";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group13|pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "transform11" -p "|group13|pasted__group10|pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform11";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group14";
	setAttr ".t" -type "double3" -4.9936629040665608 0 -14.644559734334713 ;
	setAttr ".s" -type "double3" 1 1 1.1638788226255772 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__group10" -p "group14";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group14|pasted__group10";
	setAttr ".t" -type "double3" 12.484160999372707 2.2549104512596441 0.096049493445422129 ;
createNode transform -n "transform10" -p "|group14|pasted__group10|pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform10";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group15";
	setAttr ".t" -type "double3" -4.589483523670145 0 5.0900207349076565 ;
	setAttr ".rp" -type "double3" 4.7664008592423164 2.2549104512596436 -2.43997426778063 ;
	setAttr ".sp" -type "double3" 4.7664008592423164 2.2549104512596436 -2.43997426778063 ;
createNode transform -n "pasted__group14" -p "group15";
	setAttr ".t" -type "double3" -4.9936629040665608 0 -14.644559734334713 ;
	setAttr ".s" -type "double3" 1 1 1.1638788226255772 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group14";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group15|pasted__group14|pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.484160999372707 2.2549104512596441 0.096049493445422129 ;
createNode transform -n "transform9" -p "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform9";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group16";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__group12" -p "group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group16|pasted__group12|pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254153 2.2549104512596436 0.035576575347807449 ;
createNode transform -n "transform8" -p "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform8";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group17";
	setAttr ".t" -type "double3" -4.8220890960128786 0 4.9687593277963256 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__group16" -p "group17";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__group12" -p "|group17|pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group17|pasted__group16|pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254153 2.2549104512596436 0.035576575347807449 ;
createNode transform -n "transform7" -p "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform7";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group18";
	setAttr ".t" -type "double3" -4.9480613672930156 0 -5.0777569486120253 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__group16" -p "group18";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__group12" -p "|group18|pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group18|pasted__group16|pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254153 2.2549104512596436 0.035576575347807449 ;
createNode transform -n "transform6" -p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform6";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group19";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__group16" -p "group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__group12" -p "|group19|pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group19|pasted__group16|pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254153 2.2549104512596436 0.035576575347807449 ;
createNode transform -n "transform5" -p "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform5";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group20";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__group19" -p "group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__group16" -p "pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254153 2.2549104512596436 0.035576575347807449 ;
createNode transform -n "transform4" -p "pasted__pasted__pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "transform4";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group21";
	setAttr ".t" -type "double3" 5.1042674349921944 0 -5.2958418638091524 ;
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__group20" -p "group21";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__group19" -p "|group21|pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group21|pasted__group20|pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.511541008808271 2.2549104512596436 0.035576575347806561 ;
createNode transform -n "transform3" -p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "transform3";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group22";
	setAttr ".t" -type "double3" -4.8698934183599345 0 -5.009822128855757 ;
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__group20" -p "group22";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__group19" -p "|group22|pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group22|pasted__group20|pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254153 2.2549104512596436 0.035576575347807449 ;
createNode transform -n "transform2" -p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "transform2";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "group23";
	setAttr ".t" -type "double3" -9.3757139568653578 0 0.22816452074691895 ;
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__group20" -p "group23";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__group19" -p "|group23|pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group23|pasted__group20|pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 12.526469706254153 2.2549104512596436 0.035576575347807449 ;
createNode transform -n "transform1" -p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "transform1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode imagePlane -n "imagePlane1";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/turtllover/Desktop/Fall2014/Building Worlds/Final/mazes/map2.jpg";
	setAttr ".cov" -type "short2" 3600 3600 ;
	setAttr ".dlc" no;
	setAttr ".c" -type "double3" 0 -2.8421709430404007e-14 -2.2226664952995633e-14 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode polyCube -n "polyCube1";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube3";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube11";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube11";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube12";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube13";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode animCurveTL -n "group13_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group13_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group13_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.257642251463039;
createNode animCurveTU -n "group13_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "group13_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group13_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group13_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group13_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group13_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group13_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "pasted__pasted__polyCube14";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube14";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	setAttr -s 25 ".ip";
	setAttr -s 25 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "imagePlane1.msg" ":topShape.ip" -na;
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group|pasted__pCube1|transform24|pasted__pCubeShape1.i"
		;
connectAttr "groupId3.id" "|group|pasted__pCube1|transform24|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform24|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group|pasted__pCube1|transform24|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group1|pasted__pCube1|transform23|pasted__pCubeShape1.i"
		;
connectAttr "groupId5.id" "|group1|pasted__pCube1|transform23|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform23|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group1|pasted__pCube1|transform23|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group2|pasted__pCube1|transform22|pasted__pCubeShape1.i"
		;
connectAttr "groupId7.id" "|group2|pasted__pCube1|transform22|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube1|transform22|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group2|pasted__pCube1|transform22|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group3|pasted__pCube1|transform21|pasted__pCubeShape1.i"
		;
connectAttr "groupId9.id" "|group3|pasted__pCube1|transform21|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube1|transform21|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group3|pasted__pCube1|transform21|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group4|pasted__pCube1|transform20|pasted__pCubeShape1.i"
		;
connectAttr "groupId11.id" "|group4|pasted__pCube1|transform20|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube1|transform20|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group4|pasted__pCube1|transform20|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group5|pasted__pCube1|transform19|pasted__pCubeShape1.i"
		;
connectAttr "groupId13.id" "|group5|pasted__pCube1|transform19|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube1|transform19|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group5|pasted__pCube1|transform19|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group6|pasted__pCube1|transform18|pasted__pCubeShape1.i"
		;
connectAttr "groupId15.id" "|group6|pasted__pCube1|transform18|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube1|transform18|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group6|pasted__pCube1|transform18|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group7|pasted__pCube1|transform17|pasted__pCubeShape1.i"
		;
connectAttr "groupId17.id" "|group7|pasted__pCube1|transform17|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube1|transform17|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group7|pasted__pCube1|transform17|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group8|pasted__pCube1|transform16|pasted__pCubeShape1.i"
		;
connectAttr "groupId19.id" "|group8|pasted__pCube1|transform16|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCube1|transform16|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group8|pasted__pCube1|transform16|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group9|pasted__pCube1|transform15|pasted__pCubeShape1.i"
		;
connectAttr "groupId21.id" "|group9|pasted__pCube1|transform15|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCube1|transform15|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group9|pasted__pCube1|transform15|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group10|pasted__pCube1|transform14|pasted__pCubeShape1.i"
		;
connectAttr "groupId23.id" "|group10|pasted__pCube1|transform14|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCube1|transform14|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group10|pasted__pCube1|transform14|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group11|pasted__group10|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId25.id" "|group11|pasted__group10|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group11|pasted__group10|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group12|pasted__group10|pasted__pasted__pCube1|transform12|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId27.id" "|group12|pasted__group10|pasted__pasted__pCube1|transform12|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group10|pasted__pasted__pCube1|transform12|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group12|pasted__group10|pasted__pasted__pCube1|transform12|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "group13_translateX.o" "group13.tx";
connectAttr "group13_translateY.o" "group13.ty";
connectAttr "group13_translateZ.o" "group13.tz";
connectAttr "group13_visibility.o" "group13.v";
connectAttr "group13_rotateX.o" "group13.rx";
connectAttr "group13_rotateY.o" "group13.ry";
connectAttr "group13_rotateZ.o" "group13.rz";
connectAttr "group13_scaleX.o" "group13.sx";
connectAttr "group13_scaleY.o" "group13.sy";
connectAttr "group13_scaleZ.o" "group13.sz";
connectAttr "groupParts15.og" "|group13|pasted__group10|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId29.id" "|group13|pasted__group10|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group10|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group13|pasted__group10|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group14|pasted__group10|pasted__pasted__pCube1|transform10|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId31.id" "|group14|pasted__group10|pasted__pasted__pCube1|transform10|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group10|pasted__pasted__pCube1|transform10|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group14|pasted__group10|pasted__pasted__pCube1|transform10|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform9|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId33.id" "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform9|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId35.id" "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId37.id" "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId39.id" "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId41.id" "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId43.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId44.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId45.id" "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId47.id" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId49.id" "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "polySurfaceShape1.i";
connectAttr "groupId51.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|group|pasted__pCube1|transform24|pasted__pCubeShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group1|pasted__pCube1|transform23|pasted__pCubeShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group2|pasted__pCube1|transform22|pasted__pCubeShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group3|pasted__pCube1|transform21|pasted__pCubeShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "|group4|pasted__pCube1|transform20|pasted__pCubeShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "|group5|pasted__pCube1|transform19|pasted__pCubeShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "|group6|pasted__pCube1|transform18|pasted__pCubeShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "|group7|pasted__pCube1|transform17|pasted__pCubeShape1.o" "polyUnite1.ip[8]"
		;
connectAttr "|group8|pasted__pCube1|transform16|pasted__pCubeShape1.o" "polyUnite1.ip[9]"
		;
connectAttr "|group9|pasted__pCube1|transform15|pasted__pCubeShape1.o" "polyUnite1.ip[10]"
		;
connectAttr "|group10|pasted__pCube1|transform14|pasted__pCubeShape1.o" "polyUnite1.ip[11]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[12]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__pCube1|transform12|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[13]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[14]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__pCube1|transform10|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[15]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform9|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[16]"
		;
connectAttr "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[17]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[18]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[19]"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[20]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[21]"
		;
connectAttr "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[22]"
		;
connectAttr "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[23]"
		;
connectAttr "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[24]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|group|pasted__pCube1|transform24|pasted__pCubeShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "|group1|pasted__pCube1|transform23|pasted__pCubeShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group2|pasted__pCube1|transform22|pasted__pCubeShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group3|pasted__pCube1|transform21|pasted__pCubeShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "|group4|pasted__pCube1|transform20|pasted__pCubeShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "|group5|pasted__pCube1|transform19|pasted__pCubeShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "|group6|pasted__pCube1|transform18|pasted__pCubeShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "|group7|pasted__pCube1|transform17|pasted__pCubeShape1.wm" "polyUnite1.im[8]"
		;
connectAttr "|group8|pasted__pCube1|transform16|pasted__pCubeShape1.wm" "polyUnite1.im[9]"
		;
connectAttr "|group9|pasted__pCube1|transform15|pasted__pCubeShape1.wm" "polyUnite1.im[10]"
		;
connectAttr "|group10|pasted__pCube1|transform14|pasted__pCubeShape1.wm" "polyUnite1.im[11]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[12]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__pCube1|transform12|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[13]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[14]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__pCube1|transform10|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[15]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform9|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[16]"
		;
connectAttr "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[17]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[18]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[19]"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[20]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[21]"
		;
connectAttr "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[22]"
		;
connectAttr "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[23]"
		;
connectAttr "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[24]"
		;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCube2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyCube3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyCube4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polyCube5.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__polyCube6.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polyCube7.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__polyCube8.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__polyCube9.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__polyCube10.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__polyCube11.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__polyCube11.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__pasted__polyCube12.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__pasted__polyCube13.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__pasted__polyCube14.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "pasted__pasted__pasted__polyCube14.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "pasted__pasted__pasted__polyCube12.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube14.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "groupParts22.ig"
		;
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "groupParts23.ig"
		;
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "groupParts24.ig"
		;
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "groupParts25.ig"
		;
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "polyUnite1.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|transform24|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform24|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform23|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform23|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|transform22|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|transform22|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|transform21|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|transform21|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube1|transform20|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube1|transform20|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube1|transform19|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube1|transform19|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube1|transform18|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube1|transform18|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube1|transform17|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube1|transform17|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube1|transform16|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube1|transform16|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube1|transform15|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube1|transform15|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube1|transform14|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube1|transform14|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__pCube1|transform12|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__pCube1|transform12|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__pCube1|transform10|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__pCube1|transform10|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform9|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "imagePlane1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of map2.ma
