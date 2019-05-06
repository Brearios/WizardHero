// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // obj_hulk
global.__objectDepths[1] = 0; // obj_player
global.__objectDepths[2] = 0; // obj_enemy
global.__objectDepths[3] = 0; // obj_zomb_milling
global.__objectDepths[4] = 0; // obj_human_backup
global.__objectDepths[5] = 10; // obj_staff
global.__objectDepths[6] = 0; // obj_wand_shot
global.__objectDepths[7] = 0; // obj_icecicle
global.__objectDepths[8] = 0; // obj_truck
global.__objectDepths[9] = 0; // obj_zombie_parent
global.__objectDepths[10] = 0; // obj_target
global.__objectDepths[11] = 0; // obj_wall
global.__objectDepths[12] = 0; // obj_start_button
global.__objectDepths[13] = 0; // obj_button_parent
global.__objectDepths[14] = 0; // obj_human
global.__objectDepths[15] = 0; // obj_sky
global.__objectDepths[16] = 0; // obj_exit_button
global.__objectDepths[17] = 0; // obj_coin
global.__objectDepths[18] = 0; // obj_health
global.__objectDepths[19] = 0; // obj_wiz_ret
global.__objectDepths[20] = 0; // cont_pause
global.__objectDepths[21] = -10000; // cont_main
global.__objectDepths[22] = 0; // cont_spawn
global.__objectDepths[23] = 0; // obj_ding
global.__objectDepths[24] = 0; // obj_instructions


global.__objectNames[0] = "obj_hulk";
global.__objectNames[1] = "obj_player";
global.__objectNames[2] = "obj_enemy";
global.__objectNames[3] = "obj_zomb_milling";
global.__objectNames[4] = "obj_human_backup";
global.__objectNames[5] = "obj_staff";
global.__objectNames[6] = "obj_wand_shot";
global.__objectNames[7] = "obj_icecicle";
global.__objectNames[8] = "obj_truck";
global.__objectNames[9] = "obj_zombie_parent";
global.__objectNames[10] = "obj_target";
global.__objectNames[11] = "obj_wall";
global.__objectNames[12] = "obj_start_button";
global.__objectNames[13] = "obj_button_parent";
global.__objectNames[14] = "obj_human";
global.__objectNames[15] = "obj_sky";
global.__objectNames[16] = "obj_exit_button";
global.__objectNames[17] = "obj_coin";
global.__objectNames[18] = "obj_health";
global.__objectNames[19] = "obj_wiz_ret";
global.__objectNames[20] = "cont_pause";
global.__objectNames[21] = "cont_main";
global.__objectNames[22] = "cont_spawn";
global.__objectNames[23] = "obj_ding";
global.__objectNames[24] = "obj_instructions";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for