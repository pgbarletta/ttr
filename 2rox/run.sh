#! /bin/bash

time ~/labo/16/ANA/Debug/ANA 2rox_AC_CL-T4.pdb -c 1cfg.cfg -o 1_ac_sal
time ~/labo/16/ANA/Debug/ANA 2rox_AC_CL-T4.pdb -c 2cfg.cfg -o 2_ac_sal
time ~/labo/16/ANA/Debug/ANA 2rox_AC_CL-T4.pdb -c 3cfg.cfg -o 3_ac_sal

time ~/labo/16/ANA/Debug/ANA 2rox_BD_CL-T4.pdb -c 1cfg.cfg -o 1_bd_sal
time ~/labo/16/ANA/Debug/ANA 2rox_BD_CL-T4.pdb -c 2cfg.cfg -o 2_bd_sal
time ~/labo/16/ANA/Debug/ANA 2rox_BD_CL-T4.pdb -c 3cfg.cfg -o 3_bd_sal

exit 0
