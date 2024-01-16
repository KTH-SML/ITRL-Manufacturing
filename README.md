
# ITRL Manufacturing GitHub Repository

Welcome to the ITRL Manufacturing GitHub repository, where you can find printing profiles and specifications for our three 3D printers: Ultimaker 2+, Ultimaker 3, and Voron Trident.

## Printer Specifications

### Ultimaker 2+
#### Currently under heavy maintenance 
- Maximum Print Speed: 30 mm/s
- Supported Filaments: PLA

### Ultimaker 3
#### Currently under heavy maintenance
- Maximum Print Speed: 70 mm/s
- Supported Filaments: PLA

### Voron Trident

- Maximum Print Speed: Up to 200 mm/s
- Supported Filaments: TPU, ABS, ASA
  
## Printing Profiles

Here, you can find our printing profiles for Cura, Prusa Slicer, and SuperSlicer.

We recommend dragging the filament, print, and printer settings folders for SuperSlicer into your OS's respective saved settings folder. Ensure that you have opened SuperSlicer at least once. Check out https://github.com/supermerill/SuperSlicer for SuperSlicer downloads.

Windows: %appdata%/Roaming/superslicer

Mac: /Users/[USER]/Library/Application Support/SuperSlicer

Linux: ~/.config/SuperSlicer

## Recommendations

### Slicers

- It is recommended to use SuperSlicer for the Voron Trident and Ultimaker2+. See [SuperSlicer Releases](https://github.com/supermerill/SuperSlicer/releases/). Most of the testing has been conducted on this slicer.
- For Ultimaker3, Cura is recommended.

### Pre-Flight Checks To Guarantee Success
  - Ultimaker
    - Pull out some filament and check for "bite marks." If there is one, cut the filament and reinsert it.
  - Voron Trident
    - ~~Preheat the bed and keep the enclosure closed for a few minutes to stabilize the internal temperatures.~~
    
## Troubleshooting
### The first layer won't stick!
  1. **Refrain from using glue on the bed to create better first-layer adhesion <sup>unless you intend to clean the plate thoroughly before and after printing</sub>**
  2. Crank up the first layer flow rate (as high as 200%, in 10% increments; if you hear clicking while the first layer prints, it is likely set too high, and the issue lies elsewhere).
  3. Try increasing the bed temperature as well as significantly lowering the speed of the first layer. In the case of the Ultimakers, pull out some of the filament and check for "bite marks." If there are some, cut the filament and try again.
  4. If that doesn't work, the bed might not be adequately levelled. However, this should only be needed on the Ultimaker 2+ and is often not the cause of issues (unless someone less knowledgeable has incorrectly levelled already). Please ensure you know what you are doing, as levelling poorly can damage the nozzle. Check the following to see if your first layer indicates being too thin / too close or too thick/far away:

![image](https://github.com/KTH-SML/ITRL-Manufacturing/assets/21311514/577eaf8e-30e7-4db9-832f-9c69cd600eb7)

## Usage Instructions

### SuperSlicer (Windows)
1. Copy the filament, printer and print folders to C:\Users\USERNAME\AppData\Roaming\SuperSlicer

### SuperSlicer (General)
1. Choose the appropriate printer directory based on the model you're using.
2. Navigate to the slicer-specific subdirectory (e.g., "Cura," "Prusa Slicer," or "SuperSlicer").
3. Download the corresponding printing profile for your slicer software.

## Important Note

- Nozzle Diameter: The nozzle diameter is not specified as it may vary based on the material and printing requirements. Check before starting the print since it will likely fail if this setting is set incorrectly.
- Bed levelling: Only attempt if you know what you are doing; it should only be done if the nozzle has been switched or similar hardware adjustments.

## I do not know how to start pls help!

1. Clone the repo 
2. If it is your first time opening this program you will be greeted by a setup wizard, I recommend you add these machines (it will only be used for visuals, not functionality, that comes later)
   ![image](https://github.com/nilsonstine/ITRL-Manufacturing/assets/21311514/ec00988b-e2d9-497d-833d-95f026160538)
3. Followed by pressing finish at the bottom right, next we will go ahead and import the preset profiles one by one
   ![image](https://github.com/nilsonstine/ITRL-Manufacturing/assets/21311514/2d9580dc-245d-4680-8569-0e4500d921ad)

Happy 3D Printing!
