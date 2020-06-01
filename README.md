# rEFInd theme Regular (Dark)

A simplistic clean and minimal **dark** theme for rEFInd (**Now with Pop!_OS support**).

Modified background to be all black and simplified installation process with a script.

![Screenshot 01](http://i.imgur.com/wQQ5OiQ.png)

**press F10 to take screenshot**

## Installation

1. Clone this repository to your system.

2. Locate refind directory under EFI partition. For most Linux based systems, this is generally `/boot/efi/EFI/refind/`. 

3. Update `rEFInd_dir` and `boot_dir` variables in [install.sh](install.sh) with location from step 2.

4. Update menu entries in [refind.conf](refind.conf) with `PARTUUID` and file locations.

5. Update `PARTUUID` in [refind_linux.conf](refind_linux.conf).

6. Choose icon and font size in [theme.conf](theme.conf) from the following options:
   - Icon Size (*big_icon_size*-*small_icon_size*)
     - 128-48
     - 256-96
     - 384-144
   - Font Size (source-code-pro-extralight)
     - 14
     - 16
     - 18
     - 28
     - 30
     - 32
     - 42
     - 44
     - 46

6. Set script as an executable
   
   `chmod +x install.sh`

7. Run script with sudo permissions
   
   `sudo /bin/bash install.sh`

## Attributions

[rEFInd](http://www.rodsbooks.com/refind/) An official rEFInd website

Forked from [rEFInd Theme Regular](https://www.deviantart.com/munlik/art/rEFInd-theme-512091944) by [munlik](https://www.deviantart.com/munlik).
