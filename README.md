# ITRL Manufacturing GitHub Repository Guide

Welcome to the comprehensive guide for the ITRL Manufacturing GitHub Repository. This platform serves as a vital source of information about our range of 3D printers - Ultimaker 2+, Ultimaker 3, and Voron Trident. Here, you'll have access to extensive printing profiles, specifications, and instructions to enhance your 3D printing experience.

## 📝 Important Notes

- **Nozzle Diameter:** This parameter varies based on the material and printing requirements. Always confirm the correct diameter before initiating a print.
- **Bed Leveling:** Only attempt this if you're experienced. It's crucial after changing the nozzle or making similar hardware adjustments. Note that usually, bed leveling is not the root issue and incorrect adjustment can cause irreversible damage to the nozzle.

## 🖨️ Printer Specifications

### Ultimaker 2+ (Currently Under Heavy Maintenance)
- **Maximum Print Speed:** 30 mm/s
- **Supported Filaments:** PLA

### Ultimaker 3 (Currently Under Heavy Maintenance)
- **Maximum Print Speed:** 70 mm/s
- **Supported Filaments:** PLA

### Voron Trident
- **Maximum Print Speed:** Up to 200 mm/s
- **Supported Filaments:** TPU, ABS, ASA

## 🛠️ Recommendations

### Slicer Software
- **For Voron Trident & Ultimaker2+:** It is recommended to use SuperSlicer. [Download SuperSlicer here](https://github.com/supermerill/SuperSlicer/releases/).
- **For Ultimaker3:** The use of Cura is advised.

### Pre-Flight Checks
- **Ultimaker:** Inspect the filament for any bite marks. If found, trim and reinsert the filament.
- **Voron Trident:** The previously advised step of preheating the bed is now deemed unnecessary.

## 🔧 Troubleshooting

### First Layer Adhesion Issues
1. Avoid applying glue to the bed unless it's accompanied by thorough cleaning before and after printing, (under no circumstance should glue be used on the Voron Trident).
2. Gradually increase the first layer flow rate, potentially up to 200%. Be mindful of any clicking sounds, indicating that the setting might be too high.
3. Consider raising the bed temperature and lowering the first layer's speed. For Ultimakers, remember to check and trim the filament for [bite marks](https://content.invisioncic.com/ultimake/monthly_2015_08/Filament.jpg.f86418ddcaa460f1f2acc257042f0c42.jpg).
4. Ensure the bed is properly leveled. This is particularly critical for Ultimaker 2+. Incorrect leveling can result in nozzle damage. [See this first layer calibration guide](https://github.com/KTH-SML/ITRL-Manufacturing/assets/21311514/577eaf8e-30e7-4db9-832f-9c69cd600eb7).

## 📋 Usage Instructions

### Installation instructions
#### MAC OS
The recommended install method is using brew. To install brew type this into Terminal:
```console
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Then using brew install superslicer:
```console
brew install --cask superslicer 
```

#### Windows
The recommended install method is choco. The `Start_SuperSlicer_WINDOWS` file will automatically check if superslicer is installed using choco, if not it will prompt the user asking if one would like to install. In case you do not have choco installed, run this command in powershell (admin)
```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
To avoid admin request spam, it does not handle upgrading superslicer. To upgrade superslicer run in an admin powershell (or cmd) terminal:
```
choco upgrade superslicer -y
```
### Linux
If you know Linux you probably don't need instructions on how to install superslicer, I have had most luck with appimages. 

### Manual
For setting up SuperSlicer, transfer the relevant folders (filament, print, and printer settings) into the saved settings directory of your operating system. Make sure to launch SuperSlicer at least once prior to this action.

- **Windows:** `%appdata%/Roaming/superslicer`
- **Mac:** `/Users/[USER]/Library/Application Support/SuperSlicer`
- **Linux:** `~/.config/SuperSlicer`

After this, follow the SuperSlicer setup guide. The profiles will be available in the dropdown menus upon completion.


## 🛠️ Design Considerations for 3D Printing

- **Build Volume:** Be aware of your printer's dimensions to design parts that fit.
- **Print Orientation:** Decide this early to guide your design choices.
- **Overhangs:** Angles below 45 degrees require support material.
- **Bridging:** Supports are not necessary for gaps up to 10 mm.
- **Nozzle Size:** This is important for designing small features.
- **Hole Diameters:** Design holes smaller than needed and refine them post-printing for accuracy.
- **Sharp Corners:** Avoid these to minimize warping.

## Getting Started

1. **Clone the Repository:** Begin by cloning the repository to your local machine.
2. **Initial Setup:** A setup wizard will guide you during your first opening. Add the printers for visual reference.
   ![Setup Wizard](https://github.com/nilsonstine/ITRL-Manufacturing/assets/21311514/ec00988b-e2d9-497d-833d-95f026160538)
3. **Import Profiles:** Sequentially import the preset profiles.
   ![Import Profiles](https://github.com/nilsonstine/ITRL-Manufacturing/assets/21311514/2d9580dc-245d-4680-8569-0e4500d921ad)

Happy printing! 🎉