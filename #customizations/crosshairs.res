// ============================================================================
// HUD Crosshair customizations
// ----------------------------------------------------------------------------
// How to:
// 1. Navigate to the individual type of crosshair you choose to show on the hud.
// 2. Modify the size to your liking, the game will center it automatically
// ============================================================================


"#customizations/crosshairs.res"
{
  // Custom crosshair image
  "CustomCrosshairImage"
  {
    "controlName"     "ImagePanel"
    "fieldname"       "CustomCrosshairImage"
    "xpos"            "cs-0.5"
    "ypos"            "cs-0.5"
    "zpos"            "3"
    "tall"            "o1"
    "scaleImage"      "1"
    "alpha"           "255"
    "enabled"         "1"

    // This is the image that will be used for the crosshair.
    "image"           "crosshairs/crosshair5"

    // Want a custom color for your crosshair?
    // Change the color values below.
    "drawcolor"       "0 255 0 255"    // White by default.

    // Change me to whatever size you want your crosshair to be.
    // Don't worry about the 'tall' key-value. It will use 'wide' as it's value.
    "wide"            "10"

    // Set this to "1" to show the crosshair.
    "visible"         "0"
  }

  // Custom crosshair image
  "CustomCrosshairImageShadow"
  {
    "controlName"     "ImagePanel"
    "fieldname"       "CustomCrosshairImageShadow"
    "xpos"            "cs-0.5"
    "ypos"            "cs-0.5"
    "zpos"            "2"
    "tall"            "o1"
    "scaleImage"      "1"
    "alpha"           "255"
    "enabled"         "1"

    // This is the image that will be used for the crosshair.
    "image"           "crosshairs/crosshair5"

    // Want a custom color for your crosshair?
    // Change the color values below.
    "drawcolor"       "0 0 0 255"    // White by default.

    // Change me to whatever size you want your crosshair to be.
    // Don't worry about the 'tall' key-value. It will use 'wide' as it's value.
    "wide"            "24"

    // Set this to "1" to show the crosshair.
    "visible"         "0"
  }
}
