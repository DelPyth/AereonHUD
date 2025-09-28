// ============================================================================
// HUD Crosshair customizations
// ----------------------------------------------------------------------------
// How to:
// 1. Navigate to the individual color you choose to change on the hud.
// 2. Modify the color to your liking. I recommend the following sites for useful color tools:
//  - https://color.adobe.com/create/color-wheel          // a color wheel with all kinds of options.
//  - https://lospec.com/palette-list                     // color pallets chosen by various pixel artists
//  - https://colors.lol                                  // simple color pallets chosen with wacky names
//  - https://www.w3schools.com/colors/colors_picker.asp  // the most basic of basic color pickers
// ----------------------------------------------------------------------------
// REMEMBER
// - The colors are in R G B A
//   Red, Green, Blue, and Alpha.
//   For most things you can leave alpha alone at 255.
// - Adding a 0 at the beginning of a number doesn't matter,
//   I only did it to make it look cleaner when editing.
// ============================================================================


"Scheme"
{
  "Colors"
  {
    // Generic "white"
    "TanLight"                         "235 235 235 255"
    // Generic "black"
    "TanDarker"                        "042 042 042 255"

    // Custom healh numbers
    "HealthNumbers"                    "235 235 235 255"
    "HealthNumbersHigh"                "004 130 067 255"
    "HealthNumbersLow"                 "255 067 069 255"
		"HealthNumbersBg"                  "024 024 024 255"

    // Custom ammo numbers
    "AmmoInClip"                       "235 235 235 255"
    "AmmoInClipLow"                    "255 067 069 255"
		"AmmoInClipBg"                     "024 024 024 255"
    "AmmoInReserve"                    "150 150 150 255"
    "AmmoInReserveLow"                 "255 067 069 255"
		"AmmoInReserveBg"                  "024 024 024 255"
    "AmmoNoClip"                       "235 235 235 255"
    "AmmoNoClipLow"                    "255 067 069 255"
		"AmmoNoClipBg"                     "024 024 024 255"

    // TODO: Work on Ubercharge
    "Ubercharge"                       "235 235 235 255"
    "FullUbercharge"                   "004 130 067 255"
    "UberchargeBar"                    "004 130 067 255"

    // Generic black color
    "Black"                            "000 000 000 255"
    "Blank"                            "000 000 000 000"

    // Red team colors
    "AereonRed"                        "200 065 055 200"
    "AereonRedS"                       "200 065 055 255"

    // Blue team colors
    "AereonBlue"                       "086 133 201 200"
    "AereonBlueS"                      "086 133 201 255"

    // Generic colors used throughout the hud
    "DarkGreen"                        "060 193 115 255"
    "LightGreen"                       "000 255 100 255"
    "Low"                              "255 200 070 255"
    "LightGray"                        "212 212 212 255"
    "Metal"                            "137 159 179 255"
    "Gray"                             "165 165 165 255"

    // Generic color for most transparent backgrounds
		"HudBackground"                    "000 000 000 160"
  }
}
