# ITRL Manufacturing GitHub Repository

Welcome to the ITRL Manufacturing GitHub repository, where you can find printing profiles and specifications for our three 3D printers: Ultimaker 2+, Ultimaker 3, and Voron Trident.

## Printer Specifications

### Ultimaker 2+
- Maximum Print Speed: 40 mm/s
- Supported Filaments: PLA

### Ultimaker 3
- Maximum Print Speed: 70 mm/s
- Supported Filaments: PLA

### Voron Trident
- Maximum Print Speed: Up to 200 mm/s
- Supported Filaments: TPU, ABS, PLA, ASA

## Printing Profiles

You can find our printing profiles for Cura, Prusa Slicer, and SuperSlicer in the following directories:

- [Ultimaker 2+](Printers/Ultimaker2+/Profiles/)
- [Ultimaker 3](Printers/Ultimaker3/Profiles/)
- [Voron Trident](Printers/Voron%20Trident/Profiles/)

Feel free to click on the links above to access the specific printing profiles for each printer using the slicer software of your choice.

## Recommendations

### Slicers
- It is recommended to use SuperSlicer for the Voron Trident. See [SuperSlicer Releases](https://github.com/supermerill/SuperSlicer/releases/). Most of the testing has been conducted on this slicer.
- For the two Ultimakers, Cura is recommended.

### Tips and Tricks
- Pre-Flight Checks To Guarantee Success
  - Ultimakers
    - Pull out some of the filament, check for "bite marks." If there is one, cut the filament and reinsert.
  - Voron Trident
    - Preheat the bed and keep the enclosure closed for a few minutes to stabilize the internal temperatures.
- First layer won't stick!
  1. Refrain from using glue on the bed to create better first layer adhesion; it tends to be more of a band-aid instead of fixing the problem (also a pain to clean).
  2. Crank up the first layer flow rate (as high as 200%, in 10% increments; if you hear clicking while the first layer prints, it is likely set too high).
  3. Try increasing the bed temperature as well as significantly lowering the speed of the first layer. In the case of the Ultimakers, pull out some of the filament and check for "bite marks." If there are some, cut the filament and try again.
  4. If that doesn't work, the bed might not be properly leveled, though this should only be needed on the Ultimaker 2+. Make sure you know what you are doing, as leveling incorrectly can cause damage.

## Usage Instructions
1. Choose the appropriate printer directory based on the model you're using.
2. Navigate to the slicer-specific subdirectory (e.g., "Cura," "Prusa Slicer," or "SuperSlicer").
3. Download the corresponding printing profile for your slicer software.

## Important Note
- Nozzle Diameter: The nozzle diameter is not specified as it may vary based on the material and printing requirements. Make sure to check before starting the print, as it is likely to fail if this setting is set incorrectly.
- Bed leveling: Do not attempt unless you know what you are doing; it should not need to be done unless the nozzle has been switched or similar hardware adjustments (apart from the Ultimaker 2+).

Happy 3D Printing!
