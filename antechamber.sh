$antechamber -i heme.pdb -o heme.mol2 -fo mol2 -fi pdb -c bcc -s 2
$antechamber -i lig.pdb -o lig.mol2 -fo mol2 -fi pdb -c bcc -s 2
parmchk2 -i lig.mol2 -f mol2 -o lig.frcmod
parmchk2 -i heme.mol2 -f mol2 -o heme.frcmod
reduce -Trim comp.pdb > comp_noh.pdb
tleap -f leap.in


