#!/bin/bash

read -p "Cellname: " cellname
cd mag

magic -rcfile magicrc -dnull -noconsole << EOF
box 0 0 0 0
load ${cellname}.mag -force
box -100um -100um 100um 100um
port makeall

extract all
ext2sim labels on
ext2sim

#extresist tolerance 10
#extresist all 

ext2spice lvs
ext2spice hierarchy on
ext2spice subcircuit on
ext2spice scale off
ext2spice -o extractions/${cellname}_lvs_port.spice

ext2spice cthresh 0.01
ext2spice -o extractions/${cellname}_pex_c_port.spice

#ext2spice extresist on
ext2spice -o extractions/${cellname}_pex_rc_port.spice
EOF

rm *.ext
rm *.sim
rm *.nodes
