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

## Recommendations

### Slicers

- It is recommended to use SuperSlicer for the Voron Trident and Ultimaker2+. See [SuperSlicer Releases](https://github.com/supermerill/SuperSlicer/releases/) or use the portable install in this repo (included for simplicity but might lack updates)
- For Ultimaker3, Cura is recommended.

### Tips and Tricks

- Pre-Flight Checks To Guarantee Success

  - Ultimaker
    - Pull out some filament and check for "bite marks." If there is one, cut the filament and reinsert it.
  - Voron Trident
  - ~~Preheat the bed and keep the enclosure closed for a few minutes to stabilize the internal temperatures.~~
    The first layer won't stick!

  1. **Refrain from using glue on the bed to create better first-layer adhesion unless you intend to clean the plate thoroughly before and after printing**
  2. Crank up the first layer flow rate (as high as 200%, in 10% increments; if you hear clicking while the first layer prints, it is likely set too high, and the issue lies elsewhere).
  3. Try increasing the bed temperature as well as significantly lowering the speed of the first layer. In the case of the Ultimakers, pull out some of the filament and check for "bite marks." If there are some, cut the filament and try again.
  4. If that doesn't work, the bed might not be adequately levelled. However, this should only be needed on the Ultimaker 2+ and is often not the cause of issues (unless someone less knowledgeable has incorrectly levelled already). Please ensure you know what you are doing, as levelling poorly can damage the nozzle.
     ## Important Note
