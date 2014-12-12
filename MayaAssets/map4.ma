//Maya ASCII 2012 scene
//Name: map4.ma
//Last modified: Wed, Nov 12, 2014 10:37:09 PM
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
	setAttr ".t" -type "double3" -4.8360137735140318 87.468879244651859 9.9632057030393497 ;
	setAttr ".r" -type "double3" 90.000315793028548 -2.892697631490152e-27 179.99999999994944 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" 2.0492661903326068e-15 2.9708576189689408e-16 2.8181101867151322e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 85.213968794686338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.8360137735892383 2.2549104512596436 9.9636753707445376 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 44.812781575837633;
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__group11" -p "group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group20" -p "|group|pasted__group11|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 7.7503749729789133 2.2549104512596432 15.04181615141446 ;
	setAttr ".s" -type "double3" 2.3959042202421719 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".t" -type "double3" -9.9765684763774303 0 10.133816694138368 ;
	setAttr ".s" -type "double3" 0.88614182531828567 1 1 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__group" -p "group1";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__group11" -p "|group1|pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group1|pasted__group|pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group1|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group1|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group1|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group1|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group1|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group1|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group1|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 2.9798921858774658 0 -5.3071384035199376 ;
	setAttr ".s" -type "double3" 0.52966358931896518 1 1 ;
	setAttr ".rp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
	setAttr ".sp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
createNode transform -n "pasted__group1" -p "group2";
	setAttr ".t" -type "double3" -10.247339639188008 0 10.133816694138368 ;
	setAttr ".s" -type "double3" 0.88614182531828567 1 1 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__group" -p "|group2|pasted__group1";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group2|pasted__group1|pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	setAttr ".rp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
	setAttr ".sp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
createNode transform -n "pasted__group1" -p "group3";
	setAttr ".t" -type "double3" -10.247339639188008 0 10.133816694138368 ;
	setAttr ".s" -type "double3" 0.88614182531828567 1 1 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group1";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group3|pasted__group1|pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 7.5034261765218853 2.2549104512596432 14.897018703406344 ;
	setAttr ".s" -type "double3" 2.5917159623315005 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	setAttr ".t" -type "double3" -9.9647610727696865 0 -4.9499561694368559 ;
	setAttr ".rp" -type "double3" -2.4679164411636592 2.2549104512596436 -5.1966870505336615 ;
	setAttr ".sp" -type "double3" -2.4679164411636592 2.2549104512596436 -5.1966870505336615 ;
createNode transform -n "pasted__group2" -p "group4";
	setAttr ".t" -type "double3" 2.9798921858774658 0 -5.3071384035199376 ;
	setAttr ".s" -type "double3" 0.52966358931896518 1 1 ;
	setAttr ".rp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
	setAttr ".sp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
createNode transform -n "pasted__pasted__group1" -p "|group4|pasted__group2";
	setAttr ".t" -type "double3" -10.247339639188008 0 10.133816694138368 ;
	setAttr ".s" -type "double3" 0.88614182531828567 1 1 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group4|pasted__group2|pasted__pasted__group1";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 4.7557135872224157 0 15.177034677989255 ;
	setAttr ".s" -type "double3" 0.90830662530847206 1 1 ;
	setAttr ".rp" -type "double3" -2.4679164411636592 2.2549104512596436 -5.1966870505336615 ;
	setAttr ".sp" -type "double3" -2.4679164411636592 2.2549104512596436 -5.1966870505336615 ;
createNode transform -n "pasted__group2" -p "group5";
	setAttr ".t" -type "double3" 2.9798921858774658 0 -5.3071384035199376 ;
	setAttr ".s" -type "double3" 0.52966358931896518 1 1 ;
	setAttr ".rp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
	setAttr ".sp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group2";
	setAttr ".t" -type "double3" -10.247339639188008 0 10.133816694138368 ;
	setAttr ".s" -type "double3" 0.88614182531828567 1 1 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group5|pasted__group2|pasted__pasted__group1";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 7.7004017859349752 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.7833383155265485 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	setAttr ".t" -type "double3" 9.8886318868433083 0 5.4068344485188007 ;
	setAttr ".s" -type "double3" 0.93564037704667224 1 1 ;
	setAttr ".rp" -type "double3" -2.4679164411636592 2.2549104512596436 -5.1966870505336615 ;
	setAttr ".sp" -type "double3" -2.4679164411636592 2.2549104512596436 -5.1966870505336615 ;
createNode transform -n "pasted__group2" -p "group6";
	setAttr ".t" -type "double3" 2.9798921858774658 0 -5.3071384035199376 ;
	setAttr ".s" -type "double3" 0.52966358931896518 1 1 ;
	setAttr ".rp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
	setAttr ".sp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group2";
	setAttr ".t" -type "double3" -10.247339639188008 0 10.133816694138368 ;
	setAttr ".s" -type "double3" 0.88614182531828567 1 1 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group6|pasted__group2|pasted__pasted__group1";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.7620820641710506 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	setAttr ".t" -type "double3" -9.8989259790437512 0 -5.0451528726928494 ;
	setAttr ".rp" -type "double3" 2.4095743285793172 2.2549104512596436 9.9803476274555933 ;
	setAttr ".sp" -type "double3" 2.4095743285793172 2.2549104512596436 9.9803476274555933 ;
createNode transform -n "pasted__group5" -p "group7";
	setAttr ".t" -type "double3" 4.7557135872224157 0 15.177034677989255 ;
	setAttr ".s" -type "double3" 0.90830662530847206 1 1 ;
	setAttr ".rp" -type "double3" -2.4679164411636592 2.2549104512596436 -5.1966870505336615 ;
	setAttr ".sp" -type "double3" -2.4679164411636592 2.2549104512596436 -5.1966870505336615 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	setAttr ".t" -type "double3" 2.9798921858774658 0 -5.3071384035199376 ;
	setAttr ".s" -type "double3" 0.52966358931896518 1 1 ;
	setAttr ".rp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
	setAttr ".sp" -type "double3" -5.447808627041125 2.2549104512596436 0.11045135298627606 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	setAttr ".t" -type "double3" -10.247339639188008 0 10.133816694138368 ;
	setAttr ".s" -type "double3" 0.88614182531828567 1 1 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 7.7004017859349752 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.7833383155265485 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	setAttr ".t" -type "double3" 5.1087371383690225 0 5.1185939999705807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__group" -p "group8";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__group11" -p "|group8|pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group8|pasted__group|pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group8|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group8|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group8|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group8|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group8|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group8|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group8|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group8|pasted__group|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	setAttr ".t" -type "double3" 0 0 14.450555105454495 ;
	setAttr ".rp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
	setAttr ".sp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
createNode transform -n "pasted__group8" -p "group9";
	setAttr ".t" -type "double3" 5.1087371383690225 0 5.1185939999705807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__group" -p "|group9|pasted__group8";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group9|pasted__group8|pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	setAttr ".t" -type "double3" -5.0740469670880763 0 8.0121470657069924 ;
	setAttr ".s" -type "double3" 1 1 1.3212585597359081 ;
	setAttr ".rp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
	setAttr ".sp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
createNode transform -n "pasted__group8" -p "group10";
	setAttr ".t" -type "double3" 5.1087371383690225 0 5.1185939999705807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__group" -p "|group10|pasted__group8";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group10|pasted__group8|pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	setAttr ".t" -type "double3" -9.8591392481606963 0 11.775894738389109 ;
	setAttr ".s" -type "double3" 1 1 0.63171298216972915 ;
	setAttr ".rp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
	setAttr ".sp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
createNode transform -n "pasted__group8" -p "group11";
	setAttr ".t" -type "double3" 5.1087371383690225 0 5.1185939999705807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__group" -p "|group11|pasted__group8";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group11|pasted__group8|pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	setAttr ".t" -type "double3" -9.8216493174861839 0 -0.071394698910136611 ;
	setAttr ".rp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
	setAttr ".sp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
createNode transform -n "pasted__group8" -p "group12";
	setAttr ".t" -type "double3" 5.1087371383690225 0 5.1185939999705807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__group" -p "|group12|pasted__group8";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group12|pasted__group8|pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	setAttr ".t" -type "double3" -5.0244388751659841 0 -2.8210689389686996 ;
	setAttr ".s" -type "double3" 1 1 0.53819669032060757 ;
	setAttr ".rp" -type "double3" 0.086618833029721287 2.2549104512596436 -4.9761660400916474 ;
	setAttr ".sp" -type "double3" 0.086618833029721287 2.2549104512596436 -4.9761660400916474 ;
createNode transform -n "pasted__group12" -p "group13";
	setAttr ".t" -type "double3" -9.8216493174861839 0 -0.071394698910136611 ;
	setAttr ".rp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
	setAttr ".sp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group12";
	setAttr ".t" -type "double3" 5.1087371383690225 0 5.1185939999705807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group8";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.0212278270056867 2.2549104512596432 14.897018703406342 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	setAttr ".t" -type "double3" -5.3372589128002783 0 2.2952362156346648 ;
	setAttr ".s" -type "double3" 1 1 1.8463684793265158 ;
	setAttr ".rp" -type "double3" -4.9378200421362628 2.2549104512596436 -7.797234979060347 ;
	setAttr ".sp" -type "double3" -4.9378200421362628 2.2549104512596436 -7.797234979060347 ;
createNode transform -n "pasted__group13" -p "group14";
	setAttr ".t" -type "double3" -5.0244388751659841 0 -2.8210689389686996 ;
	setAttr ".s" -type "double3" 1 1 0.53819669032060757 ;
	setAttr ".rp" -type "double3" 0.086618833029721287 2.2549104512596436 -4.9761660400916474 ;
	setAttr ".sp" -type "double3" 0.086618833029721287 2.2549104512596436 -4.9761660400916474 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	setAttr ".t" -type "double3" -9.8216493174861839 0 -0.071394698910136611 ;
	setAttr ".rp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
	setAttr ".sp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group12";
	setAttr ".t" -type "double3" 5.1087371383690225 0 5.1185939999705807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.5391060601795914 2.2549104512596432 14.35177210782726 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	setAttr ".t" -type "double3" 4.893818585768221 0 15.00748210407315 ;
	setAttr ".rp" -type "double3" -9.7298323593574594 2.2549104512596436 -5.0438067333286121 ;
	setAttr ".sp" -type "double3" -9.7298323593574594 2.2549104512596436 -5.0438067333286121 ;
createNode transform -n "pasted__group14" -p "group15";
	setAttr ".t" -type "double3" -5.3372589128002783 0 2.2952362156346648 ;
	setAttr ".s" -type "double3" 1 1 1.8463684793265158 ;
	setAttr ".rp" -type "double3" -4.9378200421362628 2.2549104512596436 -7.797234979060347 ;
	setAttr ".sp" -type "double3" -4.9378200421362628 2.2549104512596436 -7.797234979060347 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	setAttr ".t" -type "double3" -5.0244388751659841 0 -2.8210689389686996 ;
	setAttr ".s" -type "double3" 1 1 0.53819669032060757 ;
	setAttr ".rp" -type "double3" 0.086618833029721287 2.2549104512596436 -4.9761660400916474 ;
	setAttr ".sp" -type "double3" 0.086618833029721287 2.2549104512596436 -4.9761660400916474 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group13";
	setAttr ".t" -type "double3" -9.8216493174861839 0 -0.071394698910136611 ;
	setAttr ".rp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
	setAttr ".sp" -type "double3" 9.9082681505159051 2.2549104512596436 -4.9047713411815108 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" 5.1087371383690225 0 5.1185939999705807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
	setAttr ".sp" -type "double3" 4.7995310121468835 2.2549104512596436 -10.023365341152092 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
	setAttr ".sp" -type "double3" 4.799531012146887 2.2549104512596436 4.9881587823232909 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 12.454971193409332 0 0.35274876534477961 ;
	setAttr ".s" -type "double3" 1.917331556137315 1 1 ;
	setAttr ".rp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
	setAttr ".sp" -type "double3" -7.6554401812624455 2.2549104512596436 4.6354100169785113 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" -2.5382553103883545 0 -2.9804808171402613 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
	setAttr ".sp" -type "double3" -5.1171848708740937 2.2549104512596436 7.465808838701923 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -4.7952204514395911 0 9.8057266184506044 ;
	setAttr ".s" -type "double3" 1 1 0.38607274793972318 ;
	setAttr ".rp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
	setAttr ".sp" -type "double3" -0.3219644194345026 2.2549104512596436 -2.3399177797486805 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
	setAttr ".sp" -type "double3" -0.32196441943450349 2.2549104512596436 -7.758831279469601 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 4.5364919201006515 0 -5.2271856217508432 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 -2.5316456577187578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20";
	setAttr ".t" -type "double3" 0 0 -10.188398665278061 ;
	setAttr ".s" -type "double3" 1 1 1.0527687364060285 ;
	setAttr ".rp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
	setAttr ".sp" -type "double3" -4.858456339535155 2.2549104512596436 7.6567530075593027 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19";
	setAttr ".t" -type "double3" -9.6842262468029858 0 -0.19905686345642692 ;
	setAttr ".s" -type "double3" 1 1 1.0472189593222958 ;
	setAttr ".rp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
	setAttr ".sp" -type "double3" 4.8257699072678308 2.2549104512596436 7.8558098710157296 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	setAttr ".t" -type "double3" -4.8738209379434316 0 -4.2995333875863668 ;
	setAttr ".s" -type "double3" 1 1 1.0909971858584306 ;
	setAttr ".rp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
	setAttr ".sp" -type "double3" 9.7600637633088745 2.2549104512596436 12.155343258602102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	setAttr ".t" -type "double3" -2.766405942945271 0 12.059293765156681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
	setAttr ".sp" -type "double3" 12.526469706254147 2.2549104512596436 0.096049493445420353 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 8.5391060601795914 2.2549104512596432 14.35177210782726 ;
	setAttr ".s" -type "double3" 2.4866038678747713 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
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
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode imagePlane -n "imagePlane1";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/turtllover/Desktop/Fall2014/Building Worlds/Final/mazes/map4.jpg";
	setAttr ".cov" -type "short2" 3600 3600 ;
	setAttr ".dlc" no;
	setAttr ".c" -type "double3" 0 -2.8421709430404007e-14 -2.2226664952995633e-14 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	setAttr ".w" 4.9183190986669008;
	setAttr ".h" 4.5098209025192872;
	setAttr ".d" 0.65121487996341187;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25.out" "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "imagePlane1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of map4.ma
