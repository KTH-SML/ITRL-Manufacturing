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

### Prusa MK4
- **Maximum Print Speed:** 170 mm/s
- **Tested Filaments:** PLA

### Voron Trident
- **Maximum Print Speed:** Up to 200 mm/s
- **Supported Filaments:** TPU, ABS, ASA

## 🔧 Troubleshooting

### First Layer Adhesion Issues
1. Clean Clean Clean. Often non obvious bed failures are due to a greasy/dusty bed (grease from hands, feet, faces), usually from hands. 
Take off the magnetic build plate and clean it as if it were a plate (dishsoap and brush). 
2. Avoid applying glue to the bed unless it's accompanied by thorough cleaning before and after printing.

## 📋 Instructions

### Automatic Installation Instructions Trident 
#### MAC OS
The recommended install method is using brew. To install brew type this into Terminal:
```console
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Then using brew install superslicer:
```console
brew install --cask superslicer 
```
If this is your first time installing SuperSlicer, initial attempts to run the script `Start_SuperSlicer_MACOS` may result in a security-related error. To resolve this, ensure you open SuperSlicer by right-clicking and selecting 'Open' in the Applications folder (provided previous steps have been correctly completed). 

After this, you can close SuperSlicer and run the `Start_SuperSlicer_MACOS` app as normal. If you're concerned about the script being a virus, rest assured that the source code for the script is available in the package content.

Assuming you have managed to open SuperSlicer using the app, continue on to [Usage Instructions](#Usage-Instructions-Trident).

#### Windows
The recommended install method is choco. The `Start_SuperSlicer_WINDOWS` file will automatically check if superslicer is installed using choco, if not it will prompt the user asking if one would like to install (if this happens, close the script and reopen it as admin). 

In case you do not have choco installed, run this command in powershell (admin)
```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
To avoid admin request spam, the script does not handle upgrading superslicer. To upgrade superslicer run in an admin powershell (or cmd) terminal:
```
choco upgrade superslicer -y
```

Assuming you have managed to open superslicer using the .bat file, continue on to [Usage Instructions](#Usage-Instructions-Trident).

### Linux
If you know Linux you probably don't need instructions on how to install superslicer, I have had the most luck with appimages. 

### Manual
For setting up SuperSlicer, transfer the relevant folders (filament, print, and printer settings) into the saved settings directory of your operating system. Ensure that you launch SuperSlicer at least once before performing this action.

- **Windows:** `%appdata%/Roaming/superslicer`
- **Mac:** `/Users/[USER]/Library/Application Support/SuperSlicer`
- **Linux:** `~/.config/SuperSlicer`

#### Usage Instructions Trident
When you open SuperSlicer for the first time, you are likely to encounter many introduction screens. These are irrelevant and can be closed. 

You should then see various profiles that I have created in the context menus on the right (refer to the image at the bottom of this page). If they are not present, there might be an issue with the script, or you may need to revisit the instructions to ensure they were followed accurately. If the profiles still don't appear, contact me by opening an issue here, or resort to using the [manual method](#manual). 

I have made some generic profiles that seem to work reliably and labelled them with recommended.

To access the trident head over to [trident.sml.dedyn.io](https://trident.sml.dedyn.io) and use the regular login details. Then it is simply a matter of uploading the gcode.

### Installation instructions PrusaMK4
Most if not all questions that may arise regarding the Prusa are answered in the official user guide next to the printer, [here is the online version](https://www.prusa3d.com/downloads/manual/prusa3d_manual_MK4_MK39_103_en.pdf#page=41). Although not a requirement, if you are new to 3D printing I recommend reading the manual in full to get a pretty comprenhensive understanding of how the machine works and general tips and tricks. If in a rush, skip to page 41.

Download PrusaSlicer [here](https://www.prusa3d.com/en/page/prusaslicer_424/) or check quickinstall commands; and follow the wizard, adding the PrusaMK4 preset.

###### Quickinstall commands:
Windows: 
```
choco install prusaslicer -y
```
Mac:
```
brew install --cask prusaslicer
```
Linux:
```
You are on your own for now.
```

Then, instead of using the USB (in a pinch its ok but USBs have a tendency to dissapear in SML), print wirelessly directly from PrusaSlicer. 

###### USB disappearance counter as of 24 Sep 2024: 1 

##### Printing via the WebUI
Make sure you are connected to the SML network and [go here](http://10.0.2.207), or [try here](http://PrusaMK4.local) or [perhaps try here](http://PrusaMK4). The login details are ```maker``` and ```4ieW2XS2RC2JuhR```
##### Printing directly from PrusaSlicer
[Read more here, skip to step 3 in the guide](https://help.prusa3d.com/guide/sending-files-from-prusaslicer-to-prusalink_222961). 

The guide will need you to know the ip and APIKey: Make sure you are connected to the SML network, try ip ```PrusaMK4``` or ```10.0.2.207``` and APIKey ```UFw8c3FFsrb8Lq3```

## 🛠️ Design Considerations for 3D Printing

- **Build Volume:** Be aware of your printer's dimensions to design parts that fit.
- **Print Orientation:** Decide this early to guide your design choices.
- **Overhangs:** Angles below 45 degrees often require support material.
- **Bridging:** Supports are not necessary for gaps up to around 10 mm.
- **Nozzle Size:** This is important for designing small features. Try to keep features above 1mm in the xy plane.
- **Sharp Corners:** Avoid these to minimize warping. Fillets also make the parts look nicer!
- **Infill:** Infill does not impact strength as much as perimeter count, I personally use 5% infill, only so internal overhangs are supported *but not for strength*. I highly recommend watching this video if strength is a concern: [video link](https://www.youtube.com/watch?v=AmEaNAwFSfI)
- **A Note on Supports:** 9/10 of the instances supports are avoidable. Keep in mind the limitations of FDM printing when designing. For ex, if there is a sharp 90% angle, consider adding a champfer. 

Happy printing! 🎉
