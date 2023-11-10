# ITRL Manufacturing GitHub Repository

Welcome to the ITRL Manufacturing GitHub repository, where you can find printing profiles and specifications for our three 3D printers: Ultimaker 2+, Ultimaker 3, and Voron Trident.

## Printer Specifications

### Ultimaker 2+

- Maximum Print Speed: 30 mm/s
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

You can click on the links above to access the specific printing profiles for each printer using the slicer software of your choice.

## Recommendations

### Slicers

- It is recommended to use SuperSlicer for the Voron Trident and Ultimaker2+. See [SuperSlicer Releases](https://github.com/supermerill/SuperSlicer/releases/). Most of the testing has been conducted on this slicer.
- For Ultimaker3, Cura is recommended.

### Tips and Tricks

- Pre-Flight Checks To Guarantee Success
  - Ultimaker
    - Pull out some filament and check for "bite marks." If there is one, cut the filament and reinsert it.
  - Voron Trident
  -  ~~Preheat the bed and keep the enclosure closed for a few minutes to stabilize the internal temperatures.~~
The first layer won't stick!
  1. **Refrain from using glue on the bed to create better first-layer adhesion unless you intend to clean the plate thoroughly before and after printing**
  2. Crank up the first layer flow rate (as high as 200%, in 10% increments; if you hear clicking while the first layer prints, it is likely set too high, and the issue lies elsewhere).
  3. Try increasing the bed temperature as well as significantly lowering the speed of the first layer. In the case of the Ultimakers, pull out some of the filament and check for "bite marks." If there are some, cut the filament and try again.
  4. If that doesn't work, the bed might not be adequately levelled. However, this should only be needed on the Ultimaker 2+ and is often not the cause of issues (unless someone less knowledgeable has incorrectly levelled already). Please ensure you know what you are doing, as levelling poorly can damage the nozzle.

## Usage Instructions

1. Choose the appropriate printer directory based on the model you're using.
2. Navigate to the slicer-specific subdirectory (e.g., "Cura," "Prusa Slicer," or "SuperSlicer").
3. Download the corresponding printing profile for your slicer software.

## Important Note

- Nozzle Diameter: The nozzle diameter is not specified as it may vary based on the material and printing requirements. Check before starting the print since it will likely fail if this setting is set incorrectly.
- Bed levelling: Only attempt if you know what you are doing; it should only be done if the nozzle has been switched or similar hardware adjustments.

Happy 3D Printing!
