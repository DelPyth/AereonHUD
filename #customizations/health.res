// ============================================================================
// Health customizations
// ----------------------------------------------------------------------------
// How to:
// 1. Look for the group name below for the setting you want to change.
// 2. Uncomment ONLY ONE line by removing the leading `//`.
// 3. Save the file and reload the HUD in game. `hud_reloadscheme` in console.
// ============================================================================


// ----------------------------------------------------------------------------
// >> HEALTH CROSS
// On the default hud, this is the white cross that appears behind the HP number in the lower left hand corner.
// This hud moves it beside the HP number.
// Uncomment only one line.

// #base "#changes/health/health-cross/ON.res"
#base "#changes/health/health-cross/OFF.res"


// ----------------------------------------------------------------------------
// >> TEAM CROSS
// On the default hud, this is the team colored background behind the health and class portrait.
// This hud changes it to a team colored outline cross.
// Uncomment only one line.

// #base "#changes/health/team-cross/ON.res"
#base "#changes/health/team-cross/OFF.res"


// ----------------------------------------------------------------------------
// >> HEALTH BONUS CROSS
// This is the semi-transparent white or red cross that shows around the health cross when you have overheal or health below 50%.
// Option 1 moves it behind the health number.
// Option 2 moves it beside the health number, behind the health cross.
// Option 3 removes it completely.
// Uncomment only one line.

#base "#changes/health/bonus-cross/HP.res"
// #base "#changes/health/bonus-cross/HC.res"
// #base "#changes/health/bonus-cross/OFF.res"
