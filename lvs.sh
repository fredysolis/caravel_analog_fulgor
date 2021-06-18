#!/bin/bash

read -p "Cellname: " cellname

netgen lvs mag/extractions/${cellname}_lvs.spice xschem/simulations/${cellname}.spice ~/skywater/pdk/skywater130/sky130A/libs.tech/netgen/sky130A_setup.tcl mag/extractions/lvs_${cellname}.out

