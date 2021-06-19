# Caravel Analog Fulgor

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![UPRJ_CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)

---

## Repo Setup

In order to get de PDK, tools and paths needed to get the desing working just run the [skywater_setup.sh](skywater_setup.sh) script. 

```
./skywater_setup.sh
```

This script creates a directory named `skywater` in `$HOME`. Under this directory you will find the [Google-Skywater 130nm Open Source PDK](https://github.com/google/skywater-pdk) and several tools and configurations needed, in order to work with the analog desing flow.

This script does the following:
 - Creates `skywater` directory at `$HOME`
 - Installs all the packages needed to use the opensource tools and the [Google-Skywater 130nm Open Source PDK](https://github.com/google/skywater-pdk)
 - Installs the simualtion engine [ngspcie](http://ngspice.sourceforge.net/)
    > There is an issue with the ngspice installation.
    > If you use `adms` with the install, chances are
    > that ngspice installation fails due it can't finde
    > `awk`, although awk is installed. In [Steffan Schippers's video] (https://xschem.sourceforge.io/stefan/xschem_man/video_tutorials/install_xschem_sky130_and_ngspice.mp4) 
    > it's shown how to resolve this issue.
 - Installs the schematic caputre tool [XSCHEM](https://xschem.sourceforge.io/stefan/index.html)
 - Installs XSCHEM symbol library for the Google-Skywater 130nm Open Source PDK.
 - Installs the layout desing tool [magic](http://opencircuitdesign.com/magic/index.html)
 - Installs the layout desing tool [klayout](https://www.klayout.de/)
 - Installs the LVS check tool [netgen](http://opencircuitdesign.com/netgen/index.html)
 - Clones, installs & pathches the [Google-Skywater 130nm Open Source PDK](https://github.com/google/skywater-pdk) 
 - Installs the [Open_PDKs](http://opencircuitdesign.com/open_pdks/index.html)
 
 ## Running the tools
 
 ### Xschem
In the [xschem](xschem) folder all the schematics and spice symbols are located. To open one of those shematics the following commands need to be run:
```bash
cd caravel_analog_fulgor/xschem
xschem {schematic_name.sch}
```
In the xschem folder it is found the [xschemrc](xschem/xschemrc) file, where the paths to the xschem libraries are defined.
There is also a `simualtions` folder where all the `.spice` and `.raw` files are stored.

### Magic
To run magic and be able to edit or desing a layout the following commands need to be run:
```bash
cd caravel_analog_fulgor/mag
magic -rcfile magicrc {layout_name.mag}
```
The [magicrc](magicrc) file specifies where the open_pdk layout libraries are located. If magic is used without the -rcfile specification, the sky130 library won't be loaded.

### Extractions
In order to get the `.spice` files form layout or extract parasitics from the desings, extractions must be run. The following scripts make easy this step:
 - [ext.sh](ext.sh): extraction without creating ports. It extract files for LVS and PEX with C parasitics and RC parasitics.
 - [ext_port.sh](ext_port.sh): creates ports from the layout labels. It generates the same files as the previous script.

To run them, just tipe:
```bash
./ext.sh
./ext_port.sh
```
The script will ask you for the cellname. You need to make sure that the **schematic** and the **layout** views of the cell match in **names** :exclamation:.

### LVS
[netgen](http://opencircuitdesign.com/netgen/index.html) is used as the LVS test tool. You need to provide to it the path to the `.spice` files to compare (from layout and schematic) and with the design rools from the PDK. To make this step easier, there is also a script:
- [lvs.sh](ext.sh): compares the layout and schematic `.spice` files, and check if they match.
The script will ask you for the cellname. You need to make sure that the **schematic** and the **layout** views of the cell match in **names** :exclamation:.
The LVS report can be found in `mag/extractions/lvs_{cellname}.out`

## Desing Description

As posgraduate students, we are training ourselves and testing several analog desings from various mixed signal circuits.

In this run you can find:

 - A 1GHz Current Starved VCO based PLL


