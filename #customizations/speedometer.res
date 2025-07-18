// ============================================================================
// Speedometer
// ----------------------------------------------------------------------------
// How to:
// 1. Look for the group name below for the setting you want to change.
// 2. Uncomment ONLY ONE line by removing the leading `//`.
// 3. Save the file and reload the HUD in game. `hud_reloadscheme` in console.
// ============================================================================


// ----------------------------------------------------------------------------
// >> SPEEDOMETER
// The file names do not indicated where it will show on the HUD, just what velocity it will show.
// Uncomment only one line.

#base "#changes/speedo/speedo_absolute_center.res"
// #base "#changes/speedo/speedo_absolute_left.res"
// #base "#changes/speedo/speedo_absolute_right.res"
// #base "#changes/speedo/speedo_horizontal_center.res"
// #base "#changes/speedo/speedo_horizontal_left.res"
// #base "#changes/speedo/speedo_horizontal_right.res"
// #base "#changes/speedo/speedo_vertical_center.res"
// #base "#changes/speedo/speedo_vertical_left.res"
// #base "#changes/speedo/speedo_vertical_right.res"

"#customizations/speedometer.res"
{
  "Speedo"
  {
    // Want to change the position of the speedometer?
    // Change the xpos and ypos values below.

		"xpos"       "cs-0.5"   // Centered to the screen based on the width of the speedometer itself.
		"ypos"       "c130"      // Just slightly below the center of the screen.

    // // Don't want the speedometer to show?
    // // Comment out all of the `#base` files above, OR change the visible value to 0.
    "visible"    "0"
  }
}
