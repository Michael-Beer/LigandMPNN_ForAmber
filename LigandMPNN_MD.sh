Last login: Tue Oct 20 20:01:35 on ttys001
(base) gx20901@JTC2P6FL6Q ~ % ssh -X bp1
Activate the web console with: systemctl enable --now cockpit.socket


          *** This system is available to authorised users only ***         

*****************************************************************************
         ____          ___  __         ___      __   __   __
     A--|    \        / _ )/ /_ _____ / _ \___ / /  / /  / /__   
        |     |o--X  / _  / / // / -_) ___/ -_) _ \/ _ \/ / -_)
     B--|____/      /____/_/\_,_/\__/_/   \__/_.__/_.__/_/\__/     
                       
                    University of Bristol ACRC HPC (BluePebble)            

*****************************************************************************      

Notice:

JOBS MUST NOT BE RUN ON THE LOGIN NODES.

Any job found running on the login node will be killed without notice.

See the following page for more details:

https://www.bristol.ac.uk/acrc/high-performance-computing/hpc-systems-policy/acrc-hpc-usage-policy/


*****************************************************************************


Info: Loaded slurm into the modular environment.


SLURM: Your account, gx20901, is ready to submit Slurm jobs.

(base) [gx20901@bp1-login03(BluePebble) ~]$ cd /user/work/gx20901/
Cefiderocol_Equilibration/ OXA_DNEMD/
Cefiderocol_QMMM/          OXA_DNEMD_2/
Chimera/                   PDB_Analysis/
ClassAMM_Analysis/         QMMM_Acylation/
GXTB/                      Scripts/
KPC2_ModifiedCarb/         Spike_Protein/
KPCMeroD2/                 TautomerisationMechanism/
LigandMPNN/                Temperature_Dependence/
OXA57_Dihedral/            ambermpi/
OXA57_Structures/          
(base) [gx20901@bp1-login03(BluePebble) ~]$ cd /user/work/gx20901/Spike_Protein/(base) [gx20901@bp1-login03(BluePebble) Spike_Protein]$ cd L387W_LA/
(base) [gx20901@bp1-login03(BluePebble) L387W_LA]$ ls
'#NPT_restrained.edr.1#'          em3.edr
'#NPT_restrained.log.1#'          em3.gro
'#NPT_restrained.tpr.1#'          em3.log
'#NPT_restrained.xtc.1#'          em3.mdp
'#NPT_unrestrained.log.1#'        em3.tpr
'#posre_lin.itp.1#'               em3.trr
'#posre_lin.itp.2#'               forcefield.itp
 :q                               heating310k.xvg
 ANTECHAMBER_AC.AC                heatingsolvent.cpt
 ANTECHAMBER_AC.AC0               heatingsolvent.edr
 ANTECHAMBER_AM1BCC.AC            heatingsolvent.gro
 ANTECHAMBER_AM1BCC_PRE.AC        heatingsolvent.log
 ANTECHAMBER_BOND_TYPE.AC         heatingsolvent.tpr
 ANTECHAMBER_BOND_TYPE.AC0        heatingsolvent.xtc
 ATOMTYPE.INF                     heatingsolvent2.cpt
 L387W_LA.gro                     heatingsolvent2.edr
 L387W_LA_newbox.gro              heatingsolvent2.gro
 L387W_LA_solv.gro                heatingsolvent2.log
 L387W_LA_solv_ions.gro           heatingsolvent2.tpr
 L387W_newbox.gro                 heatingsolvent2.xtc
 L387W_solv.gro                   heatingsolvent2_prev.cpt
 L387W_solv_ions.gro              heatingsolvent_prev.cpt
 LA.gro                           index.ndx
 LA.mol2                          index_new.ndx
 LA.pdb                           ions.mdp
 LA1.gro                          ions.tpr
 LA1.pdb                          ions.txt
 LA2.gro                          lin_a_gmx.top
 LA2.pdb                          mdout.mdp
 LA3.gro                          min_heat.qsub
 LA3.pdb                          minimisation3.xvg
 LA_.rtp                          newbox.gro
 LA__ffbonded.itp                 out.gro
 LA_fixed_gmx.itp                 posre_lin.itp
 Lin_ffbonded.itp                 potentialenergy.xvg
 Lin_ffbonded_filtered.itp        potentialenergy2.xvg
 NPT_restrained.cpt               prod.mdp
 NPT_restrained.edr               slurm-19298302.out
 NPT_restrained.gro               slurm-19298661.out
 NPT_restrained.log               slurm-19299096.out
 NPT_restrained.mdp               slurm-19326796.out
 NPT_restrained.tpr               slurm-19329328.out
 NPT_restrained.xtc               slurm-19346348.out
 NPT_restrained.xvg               slurm-19379352.out
 NPT_restrained_prev.cpt          slurm-19389433.out
 NPT_unrestrained.cpt             slurm-19391910.out
 NPT_unrestrained.edr             slurm-19392674.out
 NPT_unrestrained.log             slurm-19394809.out
 NPT_unrestrained.mdp             slurm-19420539.out
 NPT_unrestrained.tpr             slurm-19426232.out
 NPT_unrestrained.xtc             slurm-19450919.out
 NPT_unrestrained_prev.cpt        sqm.in
 NVTheatingStep1.xvg              sqm.out
 PROA.itp                         sqm.pdb
 PROB.itp                         step113b_n7.pdb
 PROC.itp                         step113c_n7.pdb
 PROD.itp                         step15b_n6.pdb
 PROE.itp                         step15c_n6.pdb
 PROF.itp                         step3_input.gro
 SolventHeating.mdp               step4.1_equilibration.mdp
 SolventHeating2.mdp              step47b_n12.pdb
 charmm36-feb2026_cgenff-5.0.ff   step47c_n12.pdb
 em.edr                           step48b_n12.pdb
 em.gro                           step48c_n12.pdb
 em.log                           step5_production.mdp
 em.mdp                           step78b_n7.pdb
 em.tpr                           step78c_n7.pdb
 em.trr                           step79b_n7.pdb
 em2.edr                          step79c_n7.pdb
 em2.gro                          temp.topfIHdNM
 em2.log                          tmp.gro
 em2.mdp                          topol.top
 em2.tpr                          topol_solv2.top
 em2.trr
(base) [gx20901@bp1-login03(BluePebble) L387W_LA]$ module load openmpi/5.0.3-et6p 
(base) [gx20901@bp1-login03(BluePebble) L387W_LA]$ module load gromacs/2026.0-openblas-2sen 
(base) [gx20901@bp1-login03(BluePebble) L387W_LA]$ gmx_mpi rms -s NPT_unrestrained.tpr -f NPT_unrestrained.xtc -o rmsdLA.xvg -tu ns
[bp1-login03:3291302] mca_base_component_repository_open: unable to open mca_accelerator_cuda: libcuda.so.1: cannot open shared object file: No such file or directory (ignored)
[bp1-login03:3291302] mca_base_component_repository_open: unable to open mca_rcache_rgpusm: libcuda.so.1: cannot open shared object file: No such file or directory (ignored)
[bp1-login03:3291302] mca_base_component_repository_open: unable to open mca_rcache_gpusm: libcuda.so.1: cannot open shared object file: No such file or directory (ignored)
[bp1-login03:3291302] mca_base_component_repository_open: unable to open mca_btl_smcuda: libcuda.so.1: cannot open shared object file: No such file or directory (ignored)
                    :-) GROMACS - gmx rms, 2026.0-spack (-:

Executable:   /software/spack/linux-rocky8-broadwell/gcc-12.3.0/gromacs-2026.0-2sen/bin/gmx_mpi
Data prefix:  /software/spack/linux-rocky8-broadwell/gcc-12.3.0/gromacs-2026.0-2sen
Working dir:  /user/work/gx20901/Spike_Protein/L387W_LA
Command line:
  gmx_mpi rms -s NPT_unrestrained.tpr -f NPT_unrestrained.xtc -o rmsdLA.xvg -tu ns

Reading file NPT_unrestrained.tpr, VERSION 2026.0-spack (single precision)
Reading file NPT_unrestrained.tpr, VERSION 2026.0-spack (single precision)
Select group for least squares fit
Group     0 (         System) has 1027531 elements
Group     1 (        Protein) has 52124 elements
Group     2 (      Protein-H) has 26415 elements
Group     3 (        C-alpha) has  3384 elements
Group     4 (       Backbone) has 10152 elements
Group     5 (      MainChain) has 13530 elements
Group     6 (   MainChain+Cb) has 16692 elements
Group     7 (    MainChain+H) has 16749 elements
Group     8 (      SideChain) has 35375 elements
Group     9 (    SideChain-H) has 12885 elements
Group    10 (    Prot-Masses) has 52124 elements
Group    11 (    non-Protein) has 975407 elements
Group    12 (          Other) has 13841 elements
Group    13 (         BGLCNA) has  5075 elements
Group    14 (           AFUC) has   546 elements
Group    15 (           BMAN) has  1140 elements
Group    16 (           AMAN) has  3863 elements
Group    17 (           BGAL) has   537 elements
Group    18 (         ANE5AC) has   518 elements
Group    19 (         AGALNA) has   107 elements
Group    20 (            LIN) has   153 elements
Group    21 (            SOD) has   958 elements
Group    22 (            CLA) has   944 elements
Group    23 (          Water) has 961566 elements
Group    24 (            SOL) has 961566 elements
Group    25 (      non-Water) has 65965 elements
Select a group: 3
Selected 3: 'C-alpha'
Select group for RMSD calculation
Group     0 (         System) has 1027531 elements
Group     1 (        Protein) has 52124 elements
Group     2 (      Protein-H) has 26415 elements
Group     3 (        C-alpha) has  3384 elements
Group     4 (       Backbone) has 10152 elements
Group     5 (      MainChain) has 13530 elements
Group     6 (   MainChain+Cb) has 16692 elements
Group     7 (    MainChain+H) has 16749 elements
Group     8 (      SideChain) has 35375 elements
Group     9 (    SideChain-H) has 12885 elements
Group    10 (    Prot-Masses) has 52124 elements
Group    11 (    non-Protein) has 975407 elements
Group    12 (          Other) has 13841 elements
Group    13 (         BGLCNA) has  5075 elements
Group    14 (           AFUC) has   546 elements
Group    15 (           BMAN) has  1140 elements
Group    16 (           AMAN) has  3863 elements
Group    17 (           BGAL) has   537 elements
Group    18 (         ANE5AC) has   518 elements
Group    19 (         AGALNA) has   107 elements
Group    20 (            LIN) has   153 elements
Group    21 (            SOD) has   958 elements
Group    22 (            CLA) has   944 elements
Group    23 (          Water) has 961566 elements
Group    24 (            SOL) has 961566 elements
Group    25 (      non-Water) has 65965 elements
Select a group: 3
Selected 3: 'C-alpha'
Reading frame     200 time   20.000   

GROMACS reminds you: "Put Me Inside SSC, Let's Test Superstring Theory, Oh Yoi Yoi Accelerate the Protons" (Gogol Bordello)

(base) [gx20901@bp1-login03(BluePebble) L387W_LA]$ cd ../L387W_noLA/
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ gmx_mpi rms -s NPT_unrestrained.tpr -f NPT_unrestrained.xtc -o rmsdLA.xvg -tu ns
[bp1-login03:3291541] mca_base_component_repository_open: unable to open mca_accelerator_cuda: libcuda.so.1: cannot open shared object file: No such file or directory (ignored)
[bp1-login03:3291541] mca_base_component_repository_open: unable to open mca_rcache_rgpusm: libcuda.so.1: cannot open shared object file: No such file or directory (ignored)
[bp1-login03:3291541] mca_base_component_repository_open: unable to open mca_rcache_gpusm: libcuda.so.1: cannot open shared object file: No such file or directory (ignored)
[bp1-login03:3291541] mca_base_component_repository_open: unable to open mca_btl_smcuda: libcuda.so.1: cannot open shared object file: No such file or directory (ignored)
                    :-) GROMACS - gmx rms, 2026.0-spack (-:

Executable:   /software/spack/linux-rocky8-broadwell/gcc-12.3.0/gromacs-2026.0-2sen/bin/gmx_mpi
Data prefix:  /software/spack/linux-rocky8-broadwell/gcc-12.3.0/gromacs-2026.0-2sen
Working dir:  /user/work/gx20901/Spike_Protein/L387W_noLA
Command line:
  gmx_mpi rms -s NPT_unrestrained.tpr -f NPT_unrestrained.xtc -o rmsdLA.xvg -tu ns

Reading file NPT_unrestrained.tpr, VERSION 2026.0-spack (single precision)
Reading file NPT_unrestrained.tpr, VERSION 2026.0-spack (single precision)
Select group for least squares fit
Group     0 (         System) has 1027498 elements
Group     1 (        Protein) has 52124 elements
Group     2 (      Protein-H) has 26415 elements
Group     3 (        C-alpha) has  3384 elements
Group     4 (       Backbone) has 10152 elements
Group     5 (      MainChain) has 13530 elements
Group     6 (   MainChain+Cb) has 16692 elements
Group     7 (    MainChain+H) has 16749 elements
Group     8 (      SideChain) has 35375 elements
Group     9 (    SideChain-H) has 12885 elements
Group    10 (    Prot-Masses) has 52124 elements
Group    11 (    non-Protein) has 975374 elements
Group    12 (          Other) has 13685 elements
Group    13 (         BGLCNA) has  5075 elements
Group    14 (           AFUC) has   546 elements
Group    15 (           BMAN) has  1140 elements
Group    16 (           AMAN) has  3863 elements
Group    17 (           BGAL) has   537 elements
Group    18 (         ANE5AC) has   518 elements
Group    19 (         AGALNA) has   107 elements
Group    20 (            SOD) has   955 elements
Group    21 (            CLA) has   944 elements
Group    22 (          Water) has 961689 elements
Group    23 (            SOL) has 961689 elements
Group    24 (      non-Water) has 65809 elements
Select a group: 3
Selected 3: 'C-alpha'
Select group for RMSD calculation
Group     0 (         System) has 1027498 elements
Group     1 (        Protein) has 52124 elements
Group     2 (      Protein-H) has 26415 elements
Group     3 (        C-alpha) has  3384 elements
Group     4 (       Backbone) has 10152 elements
Group     5 (      MainChain) has 13530 elements
Group     6 (   MainChain+Cb) has 16692 elements
Group     7 (    MainChain+H) has 16749 elements
Group     8 (      SideChain) has 35375 elements
Group     9 (    SideChain-H) has 12885 elements
Group    10 (    Prot-Masses) has 52124 elements
Group    11 (    non-Protein) has 975374 elements
Group    12 (          Other) has 13685 elements
Group    13 (         BGLCNA) has  5075 elements
Group    14 (           AFUC) has   546 elements
Group    15 (           BMAN) has  1140 elements
Group    16 (           AMAN) has  3863 elements
Group    17 (           BGAL) has   537 elements
Group    18 (         ANE5AC) has   518 elements
Group    19 (         AGALNA) has   107 elements
Group    20 (            SOD) has   955 elements
Group    21 (            CLA) has   944 elements
Group    22 (          Water) has 961689 elements
Group    23 (            SOL) has 961689 elements
Group    24 (      non-Water) has 65809 elements
Select a group: 3
Selected 3: 'C-alpha'
Reading frame     200 time   20.000   

GROMACS reminds you: "X-rays will prove to be a hoax." (Lord Kelvin, while president of the Royal Society)

(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ ls rmsdLA.xvg mv rmsdLA.xvg rmsdnoLA.xvg 
ls: cannot access 'mv': No such file or directory
ls: cannot access 'rmsdnoLA.xvg': No such file or directory
rmsdLA.xvg  rmsdLA.xvg
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ ls
'#NPT_restrained.edr.1#'     L387W_newbox.gro                 em2.mdp                    slurm-19293092.out
'#NPT_restrained.edr.2#'     L387W_solv.gro                   em2.tpr                    slurm-19326394.out
'#NPT_restrained.edr.3#'     L387W_solv_ions.gro              em2.trr                    slurm-19329330.out
'#NPT_restrained.edr.4#'     LA.gro                           em3.edr                    slurm-19346343.out
'#NPT_restrained.log.1#'     LA.pdb                           em3.gro                    slurm-19390838.out
'#NPT_restrained.log.2#'     LA_oneMol.pdb                    em3.log                    slurm-19390884.out
'#NPT_restrained.log.3#'     NPT_restrained.cpt               em3.mdp                    slurm-19390924.out
'#NPT_restrained.log.4#'     NPT_restrained.edr               em3.tpr                    slurm-19390927.out
'#NPT_restrained.tpr.1#'     NPT_restrained.gro               em3.trr                    slurm-19390931.out
'#NPT_restrained.tpr.2#'     NPT_restrained.log               em3_sd.mdp                 slurm-19391951.out
'#NPT_restrained.tpr.3#'     NPT_restrained.mdp               em3_steep.edr              slurm-19392508.out
'#NPT_restrained.tpr.4#'     NPT_restrained.tpr               em3_steep.gro              slurm-19392656.out
'#NPT_restrained.tpr.5#'     NPT_restrained.xtc               em3_steep.log              slurm-19394334.out
'#NPT_restrained.xtc.1#'     NPT_restrained.xvg               em3_steep.tpr              slurm-19394408.out
'#NPT_restrained.xtc.2#'     NPT_restrained_noLA.xvg          em3_steep.trr              slurm-19394487.out
'#NPT_restrained.xtc.3#'     NPT_restrained_prev.cpt          forcefield.itp             slurm-19394537.out
'#NPT_restrained.xtc.4#'     NPT_unrestrained.cpt             heating310k_noLA.xvg       slurm-19394675.out
'#NPT_unrestrained.log.1#'   NPT_unrestrained.edr             heatingsolvent.cpt         slurm-19394724.out
'#NVTheatingStep1.xvg.1#'    NPT_unrestrained.log             heatingsolvent.edr         slurm-19420627.out
'#em3.edr.1#'                NPT_unrestrained.mdp             heatingsolvent.gro         slurm-19424080.out
'#em3.edr.2#'                NPT_unrestrained.tpr             heatingsolvent.log         slurm-19450928.out
'#em3.edr.3#'                NPT_unrestrained.xtc             heatingsolvent.tpr         step229b_n3.pdb
'#em3.edr.4#'                NPT_unrestrained.xvg             heatingsolvent.xtc         step229c_n3.pdb
'#em3.edr.5#'                NPT_unrestrained_prev.cpt        heatingsolvent2.cpt        step231b_n3.pdb
'#em3.gro.1#'                NVTheatingStep1.xvg              heatingsolvent2.edr        step231c_n3.pdb
'#em3.log.1#'                NVTheatingStep2.xvg              heatingsolvent2.gro        step232b_n3.pdb
'#em3.log.2#'                PROA.itp                         heatingsolvent2.log        step232c_n3.pdb
'#em3.log.3#'                PROB.itp                         heatingsolvent2.tpr        step277b_n3.pdb
'#em3.log.4#'                PROC.itp                         heatingsolvent2.xtc        step277c_n3.pdb
'#em3.log.5#'                PROD.itp                         heatingsolvent2_prev.cpt   step278b_n2.pdb
'#em3.tpr.1#'                PROE.itp                         heatingsolvent_prev.cpt    step278b_n3.pdb
'#em3.tpr.2#'                PROF.itp                         index.ndx                  step278c_n2.pdb
'#em3.tpr.3#'                SolventHeating.mdp               index_new.ndx              step278c_n3.pdb
'#em3.tpr.4#'                SolventHeating2.mdp              ions.mdp                   step279b_n3.pdb
'#em3.tpr.5#'                charmm36-feb2026_cgenff-5.0.ff   ions.tpr                   step279c_n3.pdb
'#em3.trr.1#'                em.edr                           ions.txt                   step384b_n3.pdb
'#em3.trr.2#'                em.gro                           mdout.mdp                  step384c_n3.pdb
'#em3.trr.3#'                em.log                           min_heat.qsub              step385b_n3.pdb
'#em3.trr.4#'                em.mdp                           out.gro                    step385c_n3.pdb
'#em3.trr.5#'                em.tpr                           posresolute.itp            temp.topfIHdNM
'#em3_steep.edr.1#'          em.trr                           potentialenergy.xvg        tmp.gro
'#em3_steep.gro.1#'          em2.edr                          potentialenergy2.xvg       topol.top
'#em3_steep.log.1#'          em2.gro                          rmsdLA.xvg
'#em3_steep.trr.1#'          em2.log                          slurm-19292999.out
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ mv rmsdLA.xvg rmsdnoLA.xvg 
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ squeue -u gx20901
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          19455665     mwvdk GES1GluW  gx20901  R 4-19:05:32      2 bp1-compute[079-080]
          19450928     mwvdk NPT_rest  gx20901  R 4-21:44:57      1 bp1-gpu034
          19450919     mwvdk NPT_rest  gx20901  R 4-21:45:42      1 bp1-gpu010
          19562937     mwvdk GES1_Ser  gx20901  R   15:39:14      1 bp1-compute079
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ vi NPT_unrestrained.log 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ sacct 
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64    RUNNING      0:0 
19455665.ba+      batch            chem023243         32    RUNNING      0:0 
19455665.ex+     extern            chem023243         64    RUNNING      0:0 
19455665.0        prted            chem023243         64    RUNNING      0:0 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ cd /user/work/gx20901/
Cefiderocol_Equilibration/ KPC2_ModifiedCarb/         OXA_DNEMD/                 Spike_Protein/
Cefiderocol_QMMM/          KPCMeroD2/                 OXA_DNEMD_2/               TautomerisationMechanism/
Chimera/                   LigandMPNN/                PDB_Analysis/              Temperature_Dependence/
ClassAMM_Analysis/         OXA57_Dihedral/            QMMM_Acylation/            ambermpi/
GXTB/                      OXA57_Structures/          Scripts/                   
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ cd /user/work/gx20901/QMMM_Acylation/GES-
GES-1/ GES-5/ 
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ cd /user/work/gx20901/QMMM_Acylation/GES-1/QMMM/
GluSerMech/       GluWatMech_DFTB3/ Lys73Mech/        
(base) [gx20901@bp1-login03(BluePebble) L387W_noLA]$ cd /user/work/gx20901/QMMM_Acylation/GES-1/QMMM/GluWatMech_DFTB3/string/results/
(base) [gx20901@bp1-login03(BluePebble) results]$ ls
0.string               25000.string          40700.string          56_final.dat          74300.string
0_final.string         25100.string          40800.string          57.dat                74400.string
0_final_CV.string      25200.string          40900.string          5700.string           74500.string
1.dat                  25300.string          40_final.dat          57000.string          74600.string
10.dat                 25400.string          41.dat                57100.string          74700.string
100.string             25500.string          4100.string           57200.string          74800.string
1000.string            25600.string          41000.string          57300.string          74900.string
10000.string           25700.string          41100.string          57400.string          7500.string
100000_final.PMF       25800.string          41200.string          57500.string          75000.string
100000_final_CV.PMF    25900.string          41300.string          57600.string          75100.string
100000_final_CV.force  25_final.dat          41400.string          57700.string          75200.string
10100.string           26.dat                41500.string          57800.string          75300.string
10200.string           2600.string           41600.string          57900.string          75400.string
10300.string           26000.string          41700.string          57_final.dat          75500.string
10400.string           26100.string          41800.string          58.dat                75600.string
104000_final.PMF       26200.string          41900.string          5800.string           75700.string
104000_final_CV.PMF    26300.string          41_final.dat          58000.string          75800.string
104000_final_CV.force  26400.string          42.dat                58100.string          75900.string
10500.string           26500.string          4200.string           58200.string          7600.string
10600.string           26600.string          42000.string          58300.string          76000.PMF
10700.string           26700.string          42100.string          58400.string          76000.string
10800.string           26800.string          42200.string          58500.string          76000_CV.PMF
108000_final.PMF       26900.string          42300.string          58600.string          76000_CV.force
108000_final_CV.PMF    26_final.dat          42400.string          58700.string          76000_final.PMF
108000_final_CV.force  27.dat                42500.string          58800.string          76000_final_CV.PMF
10900.string           2700.string           42600.string          58900.string          76000_final_CV.force
10_final.dat           27000.string          42700.string          58_final.dat          76100.string
11.dat                 27100.string          42800.string          59.dat                76200.string
1100.string            27200.string          42900.string          5900.string           76300.string
11000.string           27300.string          42_final.dat          59000.string          76400.string
11100.string           27400.string          43.dat                59100.string          76500.string
11200.string           27500.string          4300.string           59200.string          76600.string
11300.string           27600.string          43000.string          59300.string          76700.string
11400.string           27700.string          43100.string          59400.string          76800.string
11500.string           27800.string          43200.string          59500.string          76900.string
11600.string           27900.string          43300.string          59600.string          7700.string
11700.string           27_final.dat          43400.string          59700.string          77000.string
11800.string           28.dat                43500.string          59800.string          77100.string
11900.string           2800.string           43600.string          59900.string          77200.string
11_final.dat           28000.PMF             43700.string          59_final.dat          77300.string
12.dat                 28000.string          43800.string          5_final.dat           77400.string
1200.string            28000_CV.PMF          43900.string          6.dat                 77500.string
12000.PMF              28000_CV.force        43_final.dat          60.dat                77600.string
12000.string           28000_final.PMF       44.dat                600.string            77700.string
12000_CV.PMF           28000_final_CV.PMF    4400.string           6000.string           77800.string
12000_CV.force         28000_final_CV.force  44000.PMF             60000.PMF             77900.string
12000_final.PMF        28100.string          44000.string          60000.string          7800.string
12000_final_CV.PMF     28200.string          44000_CV.PMF          60000_CV.PMF          78000.string
12000_final_CV.force   28300.string          44000_CV.force        60000_CV.force        78100.string
12100.string           28400.string          44000_final.PMF       60000_final.PMF       78200.string
12200.string           28500.string          44000_final_CV.PMF    60000_final_CV.PMF    78300.string
12300.string           28600.string          44000_final_CV.force  60000_final_CV.force  78400.string
12400.string           28700.string          44100.string          60100.string          78500.string
12500.string           28800.string          44200.string          60200.string          78600.string
12600.string           28900.string          44300.string          60300.string          78700.string
12700.string           28_final.dat          44400.string          60400.string          78800.string
12800.string           29.dat                44500.string          60500.string          78900.string
12900.string           2900.string           44600.string          60600.string          7900.string
12_final.dat           29000.string          44700.string          60700.string          79000.string
13.dat                 29100.string          44800.string          60800.string          79100.string
1300.string            29200.string          44900.string          60900.string          79200.string
13000.string           29300.string          44_final.dat          60_final.dat          79300.string
13100.string           29400.string          45.dat                61.dat                79400.string
13200.string           29500.string          4500.string           6100.string           79500.string
13300.string           29600.string          45000.string          61000.string          79600.string
13400.string           29700.string          45100.string          61100.string          79700.string
13500.string           29800.string          45200.string          61200.string          79800.string
13600.string           29900.string          45300.string          61300.string          79900.string
13700.string           29_final.dat          45400.string          61400.string          7_final.dat
13800.string           2_final.dat           45500.string          61500.string          8.dat
13900.string           3.dat                 45600.string          61600.string          800.string
13_final.dat           30.dat                45700.string          61700.string          8000.PMF
14.dat                 300.string            45800.string          61800.string          8000.string
1400.string            3000.string           45900.string          61900.string          80000.PMF
14000.string           30000.string          45_final.dat          61_final.dat          80000.string
14100.string           30100.string          46.dat                62.dat                80000_CV.PMF
14200.string           30200.string          4600.string           6200.string           80000_CV.force
14300.string           30300.string          46000.string          62000.string          80000_final.PMF
14400.string           30400.string          46100.string          62100.string          80000_final_CV.PMF
14500.string           30500.string          46200.string          62200.string          80000_final_CV.force
14600.string           30600.string          46300.string          62300.string          8000_CV.PMF
14700.string           30700.string          46400.string          62400.string          8000_CV.force
14800.string           30800.string          46500.string          62500.string          8000_final.PMF
14900.string           30900.string          46600.string          62600.string          8000_final_CV.PMF
14_final.dat           30_final.dat          46700.string          62700.string          8000_final_CV.force
15.dat                 31.dat                46800.string          62800.string          80100.string
1500.string            3100.string           46900.string          62900.string          80200.string
15000.string           31000.string          46_final.dat          62_final.dat          80300.string
15100.string           31100.string          47.dat                63.dat                80400.string
15200.string           31200.string          4700.string           6300.string           80500.string
15300.string           31300.string          47000.string          63000.string          80600.string
15400.string           31400.string          47100.string          63100.string          80700.string
15500.string           31500.string          47200.string          63200.string          80800.string
15600.string           31600.string          47300.string          63300.string          80900.string
15700.string           31700.string          47400.string          63400.string          8100.string
15800.string           31800.string          47500.string          63500.string          81000.string
15900.string           31900.string          47600.string          63600.string          81100.string
15_final.dat           31_final.dat          47700.string          63700.string          81200.string
16.dat                 32.dat                47800.string          63800.string          81300.string
1600.string            3200.string           47900.string          63900.string          81400.string
16000.PMF              32000.PMF             47_final.dat          63_final.dat          81500.string
16000.string           32000.string          48.dat                64.dat                81600.string
16000_CV.PMF           32000_CV.PMF          4800.string           6400.string           81700.string
16000_CV.force         32000_CV.force        48000.PMF             64000.PMF             81800.string
16000_final.PMF        32000_final.PMF       48000.string          64000.string          81900.string
16000_final_CV.PMF     32000_final_CV.PMF    48000_CV.PMF          64000_CV.PMF          8200.string
16000_final_CV.force   32000_final_CV.force  48000_CV.force        64000_CV.force        82000.string
16100.string           32100.string          48000_final.PMF       64000_final.PMF       82100.string
16200.string           32200.string          48000_final_CV.PMF    64000_final_CV.PMF    82200.string
16300.string           32300.string          48000_final_CV.force  64000_final_CV.force  82300.string
16400.string           32400.string          48100.string          64100.string          82400.string
16500.string           32500.string          48200.string          64200.string          82500.string
16600.string           32600.string          48300.string          64300.string          82600.string
16700.string           32700.string          48400.string          64400.string          82700.string
16800.string           32800.string          48500.string          64500.string          82800.string
16900.string           32900.string          48600.string          64600.string          82900.string
16_final.dat           32_final.dat          48700.string          64700.string          8300.string
17.dat                 33.dat                48800.string          64800.string          83000.string
1700.string            3300.string           48900.string          64900.string          83100.string
17000.string           33000.string          48_final.dat          64_final.dat          83200.string
17100.string           33100.string          49.dat                6500.string           83300.string
17200.string           33200.string          4900.string           65000.string          83400.string
17300.string           33300.string          49000.string          65100.string          83500.string
17400.string           33400.string          49100.string          65200.string          83600.string
17500.string           33500.string          49200.string          65300.string          83700.string
17600.string           33600.string          49300.string          65400.string          83800.string
17700.string           33700.string          49400.string          65500.string          83900.string
17800.string           33800.string          49500.string          65600.string          8400.string
17900.string           33900.string          49600.string          65700.string          84000.PMF
17_final.dat           33_final.dat          49700.string          65800.string          84000.string
18.dat                 34.dat                49800.string          65900.string          84000_CV.PMF
1800.string            3400.string           49900.string          6600.string           84000_CV.force
18000.string           34000.string          49_final.dat          66000.string          84000_final.PMF
18100.string           34100.string          4_final.dat           66100.string          84000_final_CV.PMF
18200.string           34200.string          5.dat                 66200.string          84000_final_CV.force
18300.string           34300.string          50.dat                66300.string          84100.string
18400.string           34400.string          500.string            66400.string          84200.string
18500.string           34500.string          5000.string           66500.string          84300.string
18600.string           34600.string          50000.string          66600.string          84400.string
18700.string           34700.string          50100.string          66700.string          84500.string
18800.string           34800.string          50200.string          66800.string          84600.string
18900.string           34900.string          50300.string          66900.string          84700.string
18_final.dat           34_final.dat          50400.string          6700.string           84800.string
19.dat                 35.dat                50500.string          67000.string          84900.string
1900.string            3500.string           50600.string          67100.string          8500.string
19000.string           35000.string          50700.string          67200.string          85000.string
19100.string           35100.string          50800.string          67300.string          85100.string
19200.string           35200.string          50900.string          67400.string          85200.string
19300.string           35300.string          50_final.dat          67500.string          85300.string
19400.string           35400.string          51.dat                67600.string          85400.string
19500.string           35500.string          5100.string           67700.string          85500.string
19600.string           35600.string          51000.string          67800.string          85600.string
19700.string           35700.string          51100.string          67900.string          85700.string
19800.string           35800.string          51200.string          6800.string           85800.string
19900.string           35900.string          51300.string          68000.PMF             85900.string
19_final.dat           35_final.dat          51400.string          68000.string          8600.string
1_final.dat            36.dat                51500.string          68000_CV.PMF          86000.string
2.dat                  3600.string           51600.string          68000_CV.force        86100.string
20.dat                 36000.PMF             51700.string          68000_final.PMF       86200.string
200.string             36000.string          51800.string          68000_final_CV.PMF    86300.string
2000.string            36000_CV.PMF          51900.string          68000_final_CV.force  86400.string
20000.PMF              36000_CV.force        51_final.dat          68100.string          86500.string
20000.string           36000_final.PMF       52.dat                68200.string          86600.string
20000_CV.PMF           36000_final_CV.PMF    5200.string           68300.string          86700.string
20000_CV.force         36000_final_CV.force  52000.PMF             68400.string          86800.string
20000_final.PMF        36100.string          52000.string          68500.string          86900.string
20000_final_CV.PMF     36200.string          52000_CV.PMF          68600.string          8700.string
20000_final_CV.force   36300.string          52000_CV.force        68700.string          87000.string
20100.string           36400.string          52000_final.PMF       68800.string          87100.string
20200.string           36500.string          52000_final_CV.PMF    68900.string          87200.string
20300.string           36600.string          52000_final_CV.force  6900.string           87300.string
20400.string           36700.string          52100.string          69000.string          87400.string
20500.string           36800.string          52200.string          69100.string          87500.string
20600.string           36900.string          52300.string          69200.string          87600.string
20700.string           36_final.dat          52400.string          69300.string          87700.string
20800.string           37.dat                52500.string          69400.string          87800.string
20900.string           3700.string           52600.string          69500.string          87900.string
20_final.dat           37000.string          52700.string          69600.string          8800.string
21.dat                 37100.string          52800.string          69700.string          88000.PMF
2100.string            37200.string          52900.string          69800.string          88000.string
21000.string           37300.string          52_final.dat          69900.string          88000_CV.PMF
21100.string           37400.string          53.dat                6_final.dat           88000_CV.force
21200.string           37500.string          5300.string           7.dat                 88000_final.PMF
21300.string           37600.string          53000.string          700.string            88000_final_CV.PMF
21400.string           37700.string          53100.string          7000.string           88000_final_CV.force
21500.string           37800.string          53200.string          70000.string          88100.string
21600.string           37900.string          53300.string          70100.string          88200.string
21700.string           37_final.dat          53400.string          70200.string          88300.string
21800.string           38.dat                53500.string          70300.string          88400.string
21900.string           3800.string           53600.string          70400.string          88500.string
21_final.dat           38000.string          53700.string          70500.string          88600.string
22.dat                 38100.string          53800.string          70600.string          88700.string
2200.string            38200.string          53900.string          70700.string          88800.string
22000.string           38300.string          53_final.dat          70800.string          88900.string
22100.string           38400.string          54.dat                70900.string          8900.string
22200.string           38500.string          5400.string           7100.string           89000.string
22300.string           38600.string          54000.string          71000.string          89100.string
22400.string           38700.string          54100.string          71100.string          89200.string
22500.string           38800.string          54200.string          71200.string          89300.string
22600.string           38900.string          54300.string          71300.string          89400.string
22700.string           38_final.dat          54400.string          71400.string          89500.string
22800.string           39.dat                54500.string          71500.string          89600.string
22900.string           3900.string           54600.string          71600.string          89700.string
22_final.dat           39000.string          54700.string          71700.string          89800.string
23.dat                 39100.string          54800.string          71800.string          89900.string
2300.string            39200.string          54900.string          71900.string          8_final.dat
23000.string           39300.string          54_final.dat          7200.string           9.dat
23100.string           39400.string          55.dat                72000.PMF             900.string
23200.string           39500.string          5500.string           72000.string          9000.string
23300.string           39600.string          55000.string          72000_CV.PMF          90000.string
23400.string           39700.string          55100.string          72000_CV.force        9100.string
23500.string           39800.string          55200.string          72000_final.PMF       9200.string
23600.string           39900.string          55300.string          72000_final_CV.PMF    92000_final.PMF
23700.string           39_final.dat          55400.string          72000_final_CV.force  92000_final_CV.PMF
23800.string           3_final.dat           55500.string          72100.string          92000_final_CV.force
23900.string           4.dat                 55600.string          72200.string          9300.string
23_final.dat           40.dat                55700.string          72300.string          9400.string
24.dat                 400.string            55800.string          72400.string          9500.string
2400.string            4000.PMF              55900.string          72500.string          9600.string
24000.PMF              4000.string           55_final.dat          72600.string          96000_final.PMF
24000.string           40000.PMF             56.dat                72700.string          96000_final_CV.PMF
24000_CV.PMF           40000.string          5600.string           72800.string          96000_final_CV.force
24000_CV.force         40000_CV.PMF          56000.PMF             72900.string          9700.string
24000_final.PMF        40000_CV.force        56000.string          7300.string           9800.string
24000_final_CV.PMF     40000_final.PMF       56000_CV.PMF          73000.string          9900.string
24000_final_CV.force   40000_final_CV.PMF    56000_CV.force        73100.string          9_final.dat
24100.string           40000_final_CV.force  56000_final.PMF       73200.string          STOP_STRING
24200.string           4000_CV.PMF           56000_final_CV.PMF    73300.string          convergence.dat
24300.string           4000_CV.force         56000_final_CV.force  73400.string          exchanges.REX
24400.string           4000_final.PMF        56100.string          73500.string          exchanges_final.REX
24500.string           4000_final_CV.PMF     56200.string          73600.string          final_parameters.dat
24600.string           4000_final_CV.force   56300.string          73700.string          force_constants.dat
24700.string           40100.string          56400.string          73800.string          histogram.REX
24800.string           40200.string          56500.string          73900.string          histogram_final.REX
24900.string           40300.string          56600.string          7400.string           node_positions.dat
24_final.dat           40400.string          56700.string          74000.string          plot.REX
25.dat                 40500.string          56800.string          74100.string          plot_final.REX
2500.string            40600.string          56900.string          74200.string
(base) [gx20901@bp1-login03(BluePebble) results]$ ls *final.PMF
100000_final.PMF  20000_final.PMF  40000_final.PMF  56000_final.PMF  76000_final.PMF  92000_final.PMF
104000_final.PMF  24000_final.PMF  4000_final.PMF   60000_final.PMF  80000_final.PMF  96000_final.PMF
108000_final.PMF  28000_final.PMF  44000_final.PMF  64000_final.PMF  8000_final.PMF
12000_final.PMF   32000_final.PMF  48000_final.PMF  68000_final.PMF  84000_final.PMF
16000_final.PMF   36000_final.PMF  52000_final.PMF  72000_final.PMF  88000_final.PMF
(base) [gx20901@bp1-login03(BluePebble) results]$ vi 108000_final.PMF 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login03(BluePebble) results]$ gnuplot
gnuplot: error while loading shared libraries: libQt5Svg.so.5: cannot open shared object file: No such file or directory
(base) [gx20901@bp1-login03(BluePebble) results]$ cd ../../../GluSerMech/
prod_relax/  react_relax/ scripts/     string/      system/      
(base) [gx20901@bp1-login03(BluePebble) results]$ cd ../../../GluSerMech/
prod_relax/  react_relax/ scripts/     string/      system/      
(base) [gx20901@bp1-login03(BluePebble) results]$ cd ../../../GluSerMech/string/results/
(base) [gx20901@bp1-login03(BluePebble) results]$ ls
0.string        12000.PMF       14200.string   27.dat       4000.string    6.dat          8000_CV.force
1.dat           12000.string    14300.string   2700.string  4000_CV.PMF    600.string     8100.string
10.dat          12000_CV.PMF    14400.string   28.dat       4000_CV.force  6000.PMF       8200.string
100.string      12000_CV.force  15.dat         2800.string  41.dat         6000.string    8300.string
1000.string     12100.string    1500.string    29.dat       4100.string    6000_CV.PMF    8400.string
10000.PMF       12200.string    16.dat         2900.string  42.dat         6000_CV.force  8500.string
10000.string    12300.string    1600.string    3.dat        4200.string    6100.string    8600.string
10000_CV.PMF    12400.string    17.dat         30.dat       43.dat         6200.string    8700.string
10000_CV.force  12500.string    1700.string    300.string   4300.string    6300.string    8800.string
10100.string    12600.string    18.dat         3000.string  44.dat         6400.string    8900.string
10200.string    12700.string    1800.string    31.dat       4400.string    6500.string    9.dat
10300.string    12800.string    19.dat         3100.string  45.dat         6600.string    900.string
10400.string    12900.string    1900.string    32.dat       4500.string    6700.string    9000.string
10500.string    13.dat          2.dat          3200.string  46.dat         6800.string    9100.string
10600.string    1300.string     20.dat         33.dat       4600.string    6900.string    9200.string
10700.string    13000.string    200.string     3300.string  47.dat         7.dat          9300.string
10800.string    13100.string    2000.PMF       34.dat       4700.string    700.string     9400.string
10900.string    13200.string    2000.string    3400.string  48.dat         7000.string    9500.string
11.dat          13300.string    2000_CV.PMF    35.dat       4800.string    7100.string    9600.string
1100.string     13400.string    2000_CV.force  3500.string  4900.string    7200.string    9700.string
11000.string    13500.string    21.dat         36.dat       5.dat          7300.string    9800.string
11100.string    13600.string    2100.string    3600.string  500.string     7400.string    9900.string
11200.string    13700.string    22.dat         37.dat       5000.string    7500.string    convergence.dat
11300.string    13800.string    2200.string    3700.string  5100.string    7600.string    exchanges.REX
11400.string    13900.string    23.dat         38.dat       5200.string    7700.string    force_constants.dat
11500.string    14.dat          2300.string    3800.string  5300.string    7800.string    histogram.REX
11600.string    1400.string     24.dat         39.dat       5400.string    7900.string    node_positions.dat
11700.string    14000.PMF       2400.string    3900.string  5500.string    8.dat          plot.REX
11800.string    14000.string    25.dat         4.dat        5600.string    800.string
11900.string    14000_CV.PMF    2500.string    40.dat       5700.string    8000.PMF
12.dat          14000_CV.force  26.dat         400.string   5800.string    8000.string
1200.string     14100.string    2600.string    4000.PMF     5900.string    8000_CV.PMF
(base) [gx20901@bp1-login03(BluePebble) results]$ cd ../../prod_relax/results/
(base) [gx20901@bp1-login03(BluePebble) results]$ cpptraj
-bash: cpptraj: command not found
(base) [gx20901@bp1-login03(BluePebble) results]$ module load apps/amber/24.tools.25
(base) [gx20901@bp1-login03(BluePebble) results]$ cpptraj

CPPTRAJ: Trajectory Analysis. V6.29.13 (AmberTools)
    ___  ___  ___  ___
     | \/ | \/ | \/ | 
    _|_/\_|_/\_|_/\_|_

| Date/time: 10/21/26 09:57:23
| Available memory: 329.137 GB

	Loading previous history from log 'cpptraj.log'
> parm systemHmass_Ser.parm7 
  [parm systemHmass_Ser.parm7]
	Reading 'systemHmass_Ser.parm7' as Amber Topology
	Radius Set: modified Bondi radii (mbondi)
> trajin prodrestr.rst 
  [trajin prodrestr.rst]
	Reading 'prodrestr.rst' as Amber NC Restart
> trajout prodrestr.pdb
  [trajout prodrestr.pdb]
	Writing 'prodrestr.pdb' as PDB
> run
  [run]
---------- RUN BEGIN -------------------------------------------------

PARAMETER FILES (1 total):
 0: systemHmass_Ser.parm7, 37719 atoms, 11523 res, box: Orthorhombic, 11260 mol, 11196 solvent

INPUT TRAJECTORIES (1 total):
 0: 'prodrestr.rst' is a NetCDF AMBER restart file with coordinates, velocities, time, replica indices, coordinate indices, box, Parm systemHmass_Ser.parm7 (Orthorhombic box) (reading 1 of 1)
  Coordinate processing will occur on 1 frames.

OUTPUT TRAJECTORIES (1 total):
  'prodrestr.pdb' (1 frames) is a PDB file

BEGIN TRAJECTORY PROCESSING:
Warning: No PDB space group specified.
.....................................................
ACTIVE OUTPUT TRAJECTORIES (1):
  prodrestr.pdb (coordinates, velocities, time, replica indices, coordinate indices, box)
----- prodrestr.rst (1-1, 1) -----
100% Complete.

Read 1 frames and processed 1 frames.
TIME: Avg. throughput= 10.1334 frames / second.

ACTION OUTPUT:
TIME: Analyses took 0.0000 seconds.

RUN TIMING:
TIME:		Init               : 0.0001 s (  0.06%)
TIME:		Trajectory Process : 0.0987 s ( 99.68%)
TIME:		Action Post        : 0.0000 s (  0.00%)
TIME:		Analysis           : 0.0000 s (  0.00%)
TIME:		Data File Write    : 0.0000 s (  0.01%)
TIME:		Other              : 0.0003 s (  0.00%)
TIME:	Run Total 0.0990 s
---------- RUN END ---------------------------------------------------
> exit
  [exit]
--------------------------------------------------------------------------------
To cite CPPTRAJ use:
Daniel R. Roe and Thomas E. Cheatham, III, "PTRAJ and CPPTRAJ: Software for
  Processing and Analysis of Molecular Dynamics Trajectory Data". J. Chem.
  Theory Comput., 2013, 9 (7), pp 3084-3095.

(base) [gx20901@bp1-login03(BluePebble) results]$ cpptraj

CPPTRAJ: Trajectory Analysis. V6.29.13 (AmberTools)
    ___  ___  ___  ___
     | \/ | \/ | \/ | 
    _|_/\_|_/\_|_/\_|_

| Date/time: 10/21/26 09:57:37
| Available memory: 329.132 GB

	Loading previous history from log 'cpptraj.log'
> parm systemHmass_Ser.parm7
  [parm systemHmass_Ser.parm7]
	Reading 'systemHmass_Ser.parm7' as Amber Topology
	Radius Set: modified Bondi radii (mbondi)
> trajin prod.rst 
  [trajin prod.rst]
	Reading 'prod.rst' as Amber NC Restart
> trajout prod.pdb  
  [trajout prod.pdb]
	Writing 'prod.pdb' as PDB
> run
  [run]
---------- RUN BEGIN -------------------------------------------------

PARAMETER FILES (1 total):
 0: systemHmass_Ser.parm7, 37719 atoms, 11523 res, box: Orthorhombic, 11260 mol, 11196 solvent

INPUT TRAJECTORIES (1 total):
 0: 'prod.rst' is a NetCDF AMBER restart file with coordinates, velocities, time, replica indices, coordinate indices, box, Parm systemHmass_Ser.parm7 (Orthorhombic box) (reading 1 of 1)
  Coordinate processing will occur on 1 frames.

OUTPUT TRAJECTORIES (1 total):
  'prod.pdb' (1 frames) is a PDB file

BEGIN TRAJECTORY PROCESSING:
Warning: No PDB space group specified.
.....................................................
ACTIVE OUTPUT TRAJECTORIES (1):
  prod.pdb (coordinates, velocities, time, replica indices, coordinate indices, box)
----- prod.rst (1-1, 1) -----
100% Complete.

Read 1 frames and processed 1 frames.
TIME: Avg. throughput= 8.4474 frames / second.

ACTION OUTPUT:
TIME: Analyses took 0.0000 seconds.

RUN TIMING:
TIME:		Init               : 0.0000 s (  0.04%)
TIME:		Trajectory Process : 0.1184 s ( 99.68%)
TIME:		Action Post        : 0.0000 s (  0.00%)
TIME:		Analysis           : 0.0000 s (  0.00%)
TIME:		Data File Write    : 0.0000 s (  0.00%)
TIME:		Other              : 0.0003 s (  0.00%)
TIME:	Run Total 0.1188 s
---------- RUN END ---------------------------------------------------
> exit
  [exit]
--------------------------------------------------------------------------------
To cite CPPTRAJ use:
Daniel R. Roe and Thomas E. Cheatham, III, "PTRAJ and CPPTRAJ: Software for
  Processing and Analysis of Molecular Dynamics Trajectory Data". J. Chem.
  Theory Comput., 2013, 9 (7), pp 3084-3095.

(base) [gx20901@bp1-login03(BluePebble) results]$ vi prod.qsub  
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login03(BluePebble) results]$ cd ../
(base) [gx20901@bp1-login03(BluePebble) prod_relax]$ cd ../
(base) [gx20901@bp1-login03(BluePebble) GluSerMech]$ cd ../Lys73Mech/
prod_relax/  react_relax/ scripts/     string/      system/      
(base) [gx20901@bp1-login03(BluePebble) GluSerMech]$ cd ../Lys73Mech/string/scan/
(base) [gx20901@bp1-login03(BluePebble) scan]$ ls
0.rst      16.mdinfo             21.rst     2_run.cmd  9.rst                  restr20
1.mdinfo   16.out                22.mdinfo  3.mdinfo   CVs                    restr21
1.out      16.pdb                22.out     3.out      QMMM_eq.rst7           restr22
1.rst      16.rst                22.rst     3.rst      cpptraj.log            restr23
10.mdinfo  17.mdinfo             23.mdinfo  4.mdinfo   guess                  restr24
10.out     17.out                23.out     4.out      guess_28.string        restr25
10.rst     17.pdb                23.rst     4.pdb      guess_interpolator.py  restr26
11.mdinfo  17.rst                24.mdinfo  4.rst      in                     restr27
11.out     18.mdinfo             24.out     5.mdinfo   in_template            restr28
11.rst     18.out                24.rst     5.out      qmmm_region.pdb        restr3
12.mdinfo  18.rst                25.mdinfo  5.rst      ref.pdb                restr4
12.out     19.mdinfo             25.out     6.mdinfo   restr1                 restr5
12.rst     19.out                25.rst     6.out      restr10                restr6
13.mdinfo  19.rst                26.mdinfo  6.rst      restr11                restr7
13.out     1_files_generator.py  26.out     7.mdinfo   restr12                restr8
13.pdb     2.mdinfo              26.rst     7.out      restr13                restr9
13.rst     2.out                 27.mdinfo  7.pdb      restr14                scan.pdb
14.mdinfo  2.rst                 27.out     7.rst      restr15                scan.sh
14.out     20.mdinfo             27.rst     8.mdinfo   restr16                slurm-18986028.out
14.rst     20.out                28.mdinfo  8.out      restr17                string
15.mdinfo  20.rst                28.out     8.rst      restr18                system.parm7
15.out     21.mdinfo             28.pdb     9.mdinfo   restr19                systemHmass.parm7
15.rst     21.out                28.rst     9.out      restr2
(base) [gx20901@bp1-login03(BluePebble) scan]$ vi CVs 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login03(BluePebble) scan]$ vi string 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login03(BluePebble) scan]$ python 1_files_generator.py 
Traceback (most recent call last):
  File "/user/work/gx20901/QMMM_Acylation/GES-1/QMMM/Lys73Mech/string/scan/1_files_generator.py", line 1, in <module>
    import numpy as np
ModuleNotFoundError: No module named 'numpy'
(base) [gx20901@bp1-login03(BluePebble) scan]$ conda activate MDAnalysis
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ python 1_files_generator.py 
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ ls        
0.rst      16.mdinfo             21.rst     2_run.cmd  9.rst                  restr20
1.mdinfo   16.out                22.mdinfo  3.mdinfo   CVs                    restr21
1.out      16.pdb                22.out     3.out      QMMM_eq.rst7           restr22
1.rst      16.rst                22.rst     3.rst      cpptraj.log            restr23
10.mdinfo  17.mdinfo             23.mdinfo  4.mdinfo   guess                  restr24
10.out     17.out                23.out     4.out      guess_28.string        restr25
10.rst     17.pdb                23.rst     4.pdb      guess_interpolator.py  restr26
11.mdinfo  17.rst                24.mdinfo  4.rst      in                     restr27
11.out     18.mdinfo             24.out     5.mdinfo   in_template            restr28
11.rst     18.out                24.rst     5.out      qmmm_region.pdb        restr3
12.mdinfo  18.rst                25.mdinfo  5.rst      ref.pdb                restr4
12.out     19.mdinfo             25.out     6.mdinfo   restr1                 restr5
12.rst     19.out                25.rst     6.out      restr10                restr6
13.mdinfo  19.rst                26.mdinfo  6.rst      restr11                restr7
13.out     1_files_generator.py  26.out     7.mdinfo   restr12                restr8
13.pdb     2.mdinfo              26.rst     7.out      restr13                restr9
13.rst     2.out                 27.mdinfo  7.pdb      restr14                scan.pdb
14.mdinfo  2.rst                 27.out     7.rst      restr15                scan.sh
14.out     20.mdinfo             27.rst     8.mdinfo   restr16                slurm-18986028.out
14.rst     20.out                28.mdinfo  8.out      restr17                string
15.mdinfo  20.rst                28.out     8.rst      restr18                system.parm7
15.out     21.mdinfo             28.pdb     9.mdinfo   restr19                systemHmass.parm7
15.rst     21.out                28.rst     9.out      restr2
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ vi restr28 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ cp ../../ 
prod_relax/  react_relax/ scripts/     string/      system/      
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ cp ../../../ 
ANTECHAMBER.FRCMOD         QMMM_eq.pdb                equilibrationpt2.out       min.pdb
ANTECHAMBER_AC.AC          QMMM_eq.qsub               equilibrationpt2.rst7      min.rst7
ANTECHAMBER_AC.AC0         QMMM_eq.rst7               equilibrationpt3.in        min_heat.qsub
ANTECHAMBER_AM1BCC.AC      QMMM_min.in                equilibrationpt3.out       minimisation.in
ANTECHAMBER_AM1BCC_PRE.AC  QMMM_min.out               equilibrationpt3.rst7      qmmm_region.pdb
ANTECHAMBER_BOND_TYPE.AC   QMMM_min.pdb               equilibrationpt4.in        slurm-18969628.out
ANTECHAMBER_BOND_TYPE.AC0  QMMM_min.rst7              equilibrationpt4.out       sqm.in
ATOMTYPE.INF               cpptraj.log                equilibrationpt4.rst7      sqm.out
GES1_Michaelis.pdb         eq.nc                      frcmod.MEM                 sqm.pdb
GES1_Michaelis.pka         eq.sh                      frcmod2.MEM                system.dry.pdb
GluSerMech/                eq2.nc                     heating.in                 system.parm7
GluWatMech_DFTB3/          eq3.nc                     heating.nc                 system.pdb
Lys73Mech/                 eq4.nc                     heating.out                system.rst7
MEM.mol2                   eq4.pdb                    heating.pdb                tleap.in
Meropenem.chg              eq4.rst7                   heating.rst7               watermin.in
Meropenem.pdb              equilibration.in           leap.log                   watermin.out
QMMM_eq.in                 equilibration.out          logfile                    watermin.pdb
QMMM_eq.nc                 equilibration.rst7         mdinfo                     watermin.rst7
QMMM_eq.out                equilibrationpt2.in        min.out                    
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ cp ../../../GluSerMech/string/scan/0.rst ./
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ cp ../../../GluSerMech/string/scan/systemHmass_Ser.parm7 ./
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ cp ../../../GluSerMech/string/scan/2_run.cmd .
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ vi 2_run.cmd 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ vi in
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ vi in_template 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ sbatch 2_run.cmd 
Submitted batch job 19581086
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64    RUNNING      0:0 
19455665.ba+      batch            chem023243         32    RUNNING      0:0 
19455665.ex+     extern            chem023243         64    RUNNING      0:0 
19455665.0        prted            chem023243         64    RUNNING      0:0 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          0    PENDING      0:0 
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64    RUNNING      0:0 
19455665.ba+      batch            chem023243         32    RUNNING      0:0 
19455665.ex+     extern            chem023243         64    RUNNING      0:0 
19455665.0        prted            chem023243         64    RUNNING      0:0 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          0    PENDING      0:0 
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64    RUNNING      0:0 
19455665.ba+      batch            chem023243         32    RUNNING      0:0 
19455665.ex+     extern            chem023243         64    RUNNING      0:0 
19455665.0        prted            chem023243         64    RUNNING      0:0 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          0    PENDING      0:0 
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64    RUNNING      0:0 
19455665.ba+      batch            chem023243         32    RUNNING      0:0 
19455665.ex+     extern            chem023243         64    RUNNING      0:0 
19455665.0        prted            chem023243         64    RUNNING      0:0 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          8    RUNNING      0:0 
19581086.ba+      batch            chem023243          8    RUNNING      0:0 
19581086.ex+     extern            chem023243          8    RUNNING      0:0 
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64    RUNNING      0:0 
19455665.ba+      batch            chem023243         32    RUNNING      0:0 
19455665.ex+     extern            chem023243         64    RUNNING      0:0 
19455665.0        prted            chem023243         64    RUNNING      0:0 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          8    RUNNING      0:0 
19581086.ba+      batch            chem023243          8    RUNNING      0:0 
19581086.ex+     extern            chem023243          8    RUNNING      0:0 
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ vi 1.out 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(MDAnalysis) [gx20901@bp1-login03(BluePebble) scan]$ Connection to bp1-login.acrc.bris.ac.uk closed by remote host.
Connection to bp1-login.acrc.bris.ac.uk closed.
client_loop: send disconnect: Broken pipe
(base) gx20901@JTC2P6FL6Q ~ % ssh -X bp1

          *** This system is available to authorised users only ***         

*****************************************************************************
         ____          ___  __         ___      __   __   __
     A--|    \        / _ )/ /_ _____ / _ \___ / /  / /  / /__   
        |     |o--X  / _  / / // / -_) ___/ -_) _ \/ _ \/ / -_)
     B--|____/      /____/_/\_,_/\__/_/   \__/_.__/_.__/_/\__/     
                       
                    University of Bristol ACRC HPC (BluePebble)            

*****************************************************************************      

Notice:

JOBS MUST NOT BE RUN ON THE LOGIN NODES.

Any job found running on the login node will be killed without notice.

See the following page for more details:

https://www.bristol.ac.uk/acrc/high-performance-computing/hpc-systems-policy/acrc-hpc-usage-policy/


*****************************************************************************

Info: Loaded slurm into the modular environment.


SLURM: Your account, gx20901, is ready to submit Slurm jobs.

(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/
Cefiderocol_Equilibration/ KPC2_ModifiedCarb/         OXA_DNEMD/                 Spike_Protein/
Cefiderocol_QMMM/          KPCMeroD2/                 OXA_DNEMD_2/               TautomerisationMechanism/
Chimera/                   LigandMPNN/                PDB_Analysis/              Temperature_Dependence/
ClassAMM_Analysis/         OXA57_Dihedral/            QMMM_Acylation/            ambermpi/
GXTB/                      OXA57_Structures/          Scripts/                   
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation/GES-
GES-1/ GES-5/ 
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation/GES-
GES-1/ GES-5/ 
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation/GES-1/QMMM/
GluSerMech/       GluWatMech_DFTB3/ Lys73Mech/        
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation/GES-1/QMMM/GluWatMech_DFTB3/
prod_relax/  react_relax/ scripts/     string/      system/      
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation/GES-1/QMMM/GluWatMech_DFTB3/
prod_relax/  react_relax/ scripts/     string/      system/      
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation/GES-1/QMMM/GluWatMech_DFTB3/string/results/
(base) [gx20901@bp1-login01(BluePebble) results]$ ls
0.string               24600.string          40200.string          56700.string          74200.string
0_final.string         24700.string          40300.string          56800.string          74300.string
0_final_CV.string      24800.string          40400.string          56900.string          74400.string
1.dat                  24900.string          40500.string          56_final.dat          74500.string
10.dat                 24_final.dat          40600.string          57.dat                74600.string
100.string             25.dat                40700.string          5700.string           74700.string
1000.string            2500.string           40800.string          57000.string          74800.string
10000.string           25000.string          40900.string          57100.string          74900.string
100000_final.PMF       25100.string          40_final.dat          57200.string          7500.string
100000_final_CV.PMF    25200.string          41.dat                57300.string          75000.string
100000_final_CV.force  25300.string          4100.string           57400.string          75100.string
10100.string           25400.string          41000.string          57500.string          75200.string
10200.string           25500.string          41100.string          57600.string          75300.string
10300.string           25600.string          41200.string          57700.string          75400.string
10400.string           25700.string          41300.string          57800.string          75500.string
104000_final.PMF       25800.string          41400.string          57900.string          75600.string
104000_final_CV.PMF    25900.string          41500.string          57_final.dat          75700.string
104000_final_CV.force  25_final.dat          41600.string          58.dat                75800.string
10500.string           26.dat                41700.string          5800.string           75900.string
10600.string           2600.string           41800.string          58000.string          7600.string
10700.string           26000.string          41900.string          58100.string          76000.PMF
10800.string           26100.string          41_final.dat          58200.string          76000.string
108000_final.PMF       26200.string          42.dat                58300.string          76000_CV.PMF
108000_final_CV.PMF    26300.string          4200.string           58400.string          76000_CV.force
108000_final_CV.force  26400.string          42000.string          58500.string          76000_final.PMF
10900.string           26500.string          42100.string          58600.string          76000_final_CV.PMF
10_final.dat           26600.string          42200.string          58700.string          76000_final_CV.force
11.dat                 26700.string          42300.string          58800.string          76100.string
1100.string            26800.string          42400.string          58900.string          76200.string
11000.string           26900.string          42500.string          58_final.dat          76300.string
11100.string           26_final.dat          42600.string          59.dat                76400.string
11200.string           27.dat                42700.string          5900.string           76500.string
112000_final.PMF       2700.string           42800.string          59000.string          76600.string
112000_final_CV.PMF    27000.string          42900.string          59100.string          76700.string
112000_final_CV.force  27100.string          42_final.dat          59200.string          76800.string
11300.string           27200.string          43.dat                59300.string          76900.string
11400.string           27300.string          4300.string           59400.string          7700.string
11500.string           27400.string          43000.string          59500.string          77000.string
11600.string           27500.string          43100.string          59600.string          77100.string
116000_final.PMF       27600.string          43200.string          59700.string          77200.string
116000_final_CV.PMF    27700.string          43300.string          59800.string          77300.string
116000_final_CV.force  27800.string          43400.string          59900.string          77400.string
11700.string           27900.string          43500.string          59_final.dat          77500.string
11800.string           27_final.dat          43600.string          5_final.dat           77600.string
11900.string           28.dat                43700.string          6.dat                 77700.string
11_final.dat           2800.string           43800.string          60.dat                77800.string
12.dat                 28000.PMF             43900.string          600.string            77900.string
1200.string            28000.string          43_final.dat          6000.string           7800.string
12000.PMF              28000_CV.PMF          44.dat                60000.PMF             78000.string
12000.string           28000_CV.force        4400.string           60000.string          78100.string
120000_final.PMF       28000_final.PMF       44000.PMF             60000_CV.PMF          78200.string
120000_final_CV.PMF    28000_final_CV.PMF    44000.string          60000_CV.force        78300.string
120000_final_CV.force  28000_final_CV.force  44000_CV.PMF          60000_final.PMF       78400.string
12000_CV.PMF           28100.string          44000_CV.force        60000_final_CV.PMF    78500.string
12000_CV.force         28200.string          44000_final.PMF       60000_final_CV.force  78600.string
12000_final.PMF        28300.string          44000_final_CV.PMF    60100.string          78700.string
12000_final_CV.PMF     28400.string          44000_final_CV.force  60200.string          78800.string
12000_final_CV.force   28500.string          44100.string          60300.string          78900.string
12100.string           28600.string          44200.string          60400.string          7900.string
12200.string           28700.string          44300.string          60500.string          79000.string
12300.string           28800.string          44400.string          60600.string          79100.string
12400.string           28900.string          44500.string          60700.string          79200.string
12500.string           28_final.dat          44600.string          60800.string          79300.string
12600.string           29.dat                44700.string          60900.string          79400.string
12700.string           2900.string           44800.string          60_final.dat          79500.string
12800.string           29000.string          44900.string          61.dat                79600.string
12900.string           29100.string          44_final.dat          6100.string           79700.string
12_final.dat           29200.string          45.dat                61000.string          79800.string
13.dat                 29300.string          4500.string           61100.string          79900.string
1300.string            29400.string          45000.string          61200.string          7_final.dat
13000.string           29500.string          45100.string          61300.string          8.dat
13100.string           29600.string          45200.string          61400.string          800.string
13200.string           29700.string          45300.string          61500.string          8000.PMF
13300.string           29800.string          45400.string          61600.string          8000.string
13400.string           29900.string          45500.string          61700.string          80000.PMF
13500.string           29_final.dat          45600.string          61800.string          80000.string
13600.string           2_final.dat           45700.string          61900.string          80000_CV.PMF
13700.string           3.dat                 45800.string          61_final.dat          80000_CV.force
13800.string           30.dat                45900.string          62.dat                80000_final.PMF
13900.string           300.string            45_final.dat          6200.string           80000_final_CV.PMF
13_final.dat           3000.string           46.dat                62000.string          80000_final_CV.force
14.dat                 30000.string          4600.string           62100.string          8000_CV.PMF
1400.string            30100.string          46000.string          62200.string          8000_CV.force
14000.string           30200.string          46100.string          62300.string          8000_final.PMF
14100.string           30300.string          46200.string          62400.string          8000_final_CV.PMF
14200.string           30400.string          46300.string          62500.string          8000_final_CV.force
14300.string           30500.string          46400.string          62600.string          80100.string
14400.string           30600.string          46500.string          62700.string          80200.string
14500.string           30700.string          46600.string          62800.string          80300.string
14600.string           30800.string          46700.string          62900.string          80400.string
14700.string           30900.string          46800.string          62_final.dat          80500.string
14800.string           30_final.dat          46900.string          63.dat                80600.string
14900.string           31.dat                46_final.dat          6300.string           80700.string
14_final.dat           3100.string           47.dat                63000.string          80800.string
15.dat                 31000.string          4700.string           63100.string          80900.string
1500.string            31100.string          47000.string          63200.string          8100.string
15000.string           31200.string          47100.string          63300.string          81000.string
15100.string           31300.string          47200.string          63400.string          81100.string
15200.string           31400.string          47300.string          63500.string          81200.string
15300.string           31500.string          47400.string          63600.string          81300.string
15400.string           31600.string          47500.string          63700.string          81400.string
15500.string           31700.string          47600.string          63800.string          81500.string
15600.string           31800.string          47700.string          63900.string          81600.string
15700.string           31900.string          47800.string          63_final.dat          81700.string
15800.string           31_final.dat          47900.string          64.dat                81800.string
15900.string           32.dat                47_final.dat          6400.string           81900.string
15_final.dat           3200.string           48.dat                64000.PMF             8200.string
16.dat                 32000.PMF             4800.string           64000.string          82000.string
1600.string            32000.string          48000.PMF             64000_CV.PMF          82100.string
16000.PMF              32000_CV.PMF          48000.string          64000_CV.force        82200.string
16000.string           32000_CV.force        48000_CV.PMF          64000_final.PMF       82300.string
16000_CV.PMF           32000_final.PMF       48000_CV.force        64000_final_CV.PMF    82400.string
16000_CV.force         32000_final_CV.PMF    48000_final.PMF       64000_final_CV.force  82500.string
16000_final.PMF        32000_final_CV.force  48000_final_CV.PMF    64100.string          82600.string
16000_final_CV.PMF     32100.string          48000_final_CV.force  64200.string          82700.string
16000_final_CV.force   32200.string          48100.string          64300.string          82800.string
16100.string           32300.string          48200.string          64400.string          82900.string
16200.string           32400.string          48300.string          64500.string          8300.string
16300.string           32500.string          48400.string          64600.string          83000.string
16400.string           32600.string          48500.string          64700.string          83100.string
16500.string           32700.string          48600.string          64800.string          83200.string
16600.string           32800.string          48700.string          64900.string          83300.string
16700.string           32900.string          48800.string          64_final.dat          83400.string
16800.string           32_final.dat          48900.string          6500.string           83500.string
16900.string           33.dat                48_final.dat          65000.string          83600.string
16_final.dat           3300.string           49.dat                65100.string          83700.string
17.dat                 33000.string          4900.string           65200.string          83800.string
1700.string            33100.string          49000.string          65300.string          83900.string
17000.string           33200.string          49100.string          65400.string          8400.string
17100.string           33300.string          49200.string          65500.string          84000.PMF
17200.string           33400.string          49300.string          65600.string          84000.string
17300.string           33500.string          49400.string          65700.string          84000_CV.PMF
17400.string           33600.string          49500.string          65800.string          84000_CV.force
17500.string           33700.string          49600.string          65900.string          84000_final.PMF
17600.string           33800.string          49700.string          6600.string           84000_final_CV.PMF
17700.string           33900.string          49800.string          66000.string          84000_final_CV.force
17800.string           33_final.dat          49900.string          66100.string          84100.string
17900.string           34.dat                49_final.dat          66200.string          84200.string
17_final.dat           3400.string           4_final.dat           66300.string          84300.string
18.dat                 34000.string          5.dat                 66400.string          84400.string
1800.string            34100.string          50.dat                66500.string          84500.string
18000.string           34200.string          500.string            66600.string          84600.string
18100.string           34300.string          5000.string           66700.string          84700.string
18200.string           34400.string          50000.string          66800.string          84800.string
18300.string           34500.string          50100.string          66900.string          84900.string
18400.string           34600.string          50200.string          6700.string           8500.string
18500.string           34700.string          50300.string          67000.string          85000.string
18600.string           34800.string          50400.string          67100.string          85100.string
18700.string           34900.string          50500.string          67200.string          85200.string
18800.string           34_final.dat          50600.string          67300.string          85300.string
18900.string           35.dat                50700.string          67400.string          85400.string
18_final.dat           3500.string           50800.string          67500.string          85500.string
19.dat                 35000.string          50900.string          67600.string          85600.string
1900.string            35100.string          50_final.dat          67700.string          85700.string
19000.string           35200.string          51.dat                67800.string          85800.string
19100.string           35300.string          5100.string           67900.string          85900.string
19200.string           35400.string          51000.string          6800.string           8600.string
19300.string           35500.string          51100.string          68000.PMF             86000.string
19400.string           35600.string          51200.string          68000.string          86100.string
19500.string           35700.string          51300.string          68000_CV.PMF          86200.string
19600.string           35800.string          51400.string          68000_CV.force        86300.string
19700.string           35900.string          51500.string          68000_final.PMF       86400.string
19800.string           35_final.dat          51600.string          68000_final_CV.PMF    86500.string
19900.string           36.dat                51700.string          68000_final_CV.force  86600.string
19_final.dat           3600.string           51800.string          68100.string          86700.string
1_final.dat            36000.PMF             51900.string          68200.string          86800.string
2.dat                  36000.string          51_final.dat          68300.string          86900.string
20.dat                 36000_CV.PMF          52.dat                68400.string          8700.string
200.string             36000_CV.force        5200.string           68500.string          87000.string
2000.string            36000_final.PMF       52000.PMF             68600.string          87100.string
20000.PMF              36000_final_CV.PMF    52000.string          68700.string          87200.string
20000.string           36000_final_CV.force  52000_CV.PMF          68800.string          87300.string
20000_CV.PMF           36100.string          52000_CV.force        68900.string          87400.string
20000_CV.force         36200.string          52000_final.PMF       6900.string           87500.string
20000_final.PMF        36300.string          52000_final_CV.PMF    69000.string          87600.string
20000_final_CV.PMF     36400.string          52000_final_CV.force  69100.string          87700.string
20000_final_CV.force   36500.string          52100.string          69200.string          87800.string
20100.string           36600.string          52200.string          69300.string          87900.string
20200.string           36700.string          52300.string          69400.string          8800.string
20300.string           36800.string          52400.string          69500.string          88000.PMF
20400.string           36900.string          52500.string          69600.string          88000.string
20500.string           36_final.dat          52600.string          69700.string          88000_CV.PMF
20600.string           37.dat                52700.string          69800.string          88000_CV.force
20700.string           3700.string           52800.string          69900.string          88000_final.PMF
20800.string           37000.string          52900.string          6_final.dat           88000_final_CV.PMF
20900.string           37100.string          52_final.dat          7.dat                 88000_final_CV.force
20_final.dat           37200.string          53.dat                700.string            88100.string
21.dat                 37300.string          5300.string           7000.string           88200.string
2100.string            37400.string          53000.string          70000.string          88300.string
21000.string           37500.string          53100.string          70100.string          88400.string
21100.string           37600.string          53200.string          70200.string          88500.string
21200.string           37700.string          53300.string          70300.string          88600.string
21300.string           37800.string          53400.string          70400.string          88700.string
21400.string           37900.string          53500.string          70500.string          88800.string
21500.string           37_final.dat          53600.string          70600.string          88900.string
21600.string           38.dat                53700.string          70700.string          8900.string
21700.string           3800.string           53800.string          70800.string          89000.string
21800.string           38000.string          53900.string          70900.string          89100.string
21900.string           38100.string          53_final.dat          7100.string           89200.string
21_final.dat           38200.string          54.dat                71000.string          89300.string
22.dat                 38300.string          5400.string           71100.string          89400.string
2200.string            38400.string          54000.string          71200.string          89500.string
22000.string           38500.string          54100.string          71300.string          89600.string
22100.string           38600.string          54200.string          71400.string          89700.string
22200.string           38700.string          54300.string          71500.string          89800.string
22300.string           38800.string          54400.string          71600.string          89900.string
22400.string           38900.string          54500.string          71700.string          8_final.dat
22500.string           38_final.dat          54600.string          71800.string          9.dat
22600.string           39.dat                54700.string          71900.string          900.string
22700.string           3900.string           54800.string          7200.string           9000.string
22800.string           39000.string          54900.string          72000.PMF             90000.string
22900.string           39100.string          54_final.dat          72000.string          9100.string
22_final.dat           39200.string          55.dat                72000_CV.PMF          9200.string
23.dat                 39300.string          5500.string           72000_CV.force        92000_final.PMF
2300.string            39400.string          55000.string          72000_final.PMF       92000_final_CV.PMF
23000.string           39500.string          55100.string          72000_final_CV.PMF    92000_final_CV.force
23100.string           39600.string          55200.string          72000_final_CV.force  9300.string
23200.string           39700.string          55300.string          72100.string          9400.string
23300.string           39800.string          55400.string          72200.string          9500.string
23400.string           39900.string          55500.string          72300.string          9600.string
23500.string           39_final.dat          55600.string          72400.string          96000_final.PMF
23600.string           3_final.dat           55700.string          72500.string          96000_final_CV.PMF
23700.string           4.dat                 55800.string          72600.string          96000_final_CV.force
23800.string           40.dat                55900.string          72700.string          9700.string
23900.string           400.string            55_final.dat          72800.string          9800.string
23_final.dat           4000.PMF              56.dat                72900.string          9900.string
24.dat                 4000.string           5600.string           7300.string           9_final.dat
2400.string            40000.PMF             56000.PMF             73000.string          STOP_STRING
24000.PMF              40000.string          56000.string          73100.string          convergence.dat
24000.string           40000_CV.PMF          56000_CV.PMF          73200.string          exchanges.REX
24000_CV.PMF           40000_CV.force        56000_CV.force        73300.string          exchanges_final.REX
24000_CV.force         40000_final.PMF       56000_final.PMF       73400.string          final_parameters.dat
24000_final.PMF        40000_final_CV.PMF    56000_final_CV.PMF    73500.string          force_constants.dat
24000_final_CV.PMF     40000_final_CV.force  56000_final_CV.force  73600.string          histogram.REX
24000_final_CV.force   4000_CV.PMF           56100.string          73700.string          histogram_final.REX
24100.string           4000_CV.force         56200.string          73800.string          node_positions.dat
24200.string           4000_final.PMF        56300.string          73900.string          plot.REX
24300.string           4000_final_CV.PMF     56400.string          7400.string           plot_final.REX
24400.string           4000_final_CV.force   56500.string          74000.string
24500.string           40100.string          56600.string          74100.string
(base) [gx20901@bp1-login01(BluePebble) results]$ ls *final.PMF
100000_final.PMF  120000_final.PMF  28000_final.PMF  44000_final.PMF  64000_final.PMF  8000_final.PMF
104000_final.PMF  12000_final.PMF   32000_final.PMF  48000_final.PMF  68000_final.PMF  84000_final.PMF
108000_final.PMF  16000_final.PMF   36000_final.PMF  52000_final.PMF  72000_final.PMF  88000_final.PMF
112000_final.PMF  20000_final.PMF   40000_final.PMF  56000_final.PMF  76000_final.PMF  92000_final.PMF
116000_final.PMF  24000_final.PMF   4000_final.PMF   60000_final.PMF  80000_final.PMF  96000_final.PMF
(base) [gx20901@bp1-login01(BluePebble) results]$ vi 120000_final.PMF
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login01(BluePebble) results]$ vi 120000_final.PMF
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login01(BluePebble) results]$ module load apps/amber/24.tools.25
(base) [gx20901@bp1-login01(BluePebble) results]$ module load gnuplot/6.0.0-5dut 
(base) [gx20901@bp1-login01(BluePebble) results]$ gnuplot

	G N U P L O T
	Version 6.0 patchlevel 0    last modified 2023-12-09 

	Copyright (C) 1986-1993, 1998, 2004, 2007-2023
	Thomas Williams, Colin Kelley and many others

	gnuplot home:     http://www.gnuplot.info
	faq, bugs, etc:   type "help FAQ"
	immediate help:   type "help"  (plot window: hit 'h')

	Terminal type is now x11
gnuplot> plot '120000.PMF' u 1:6 w l lw 3
         warning: Cannot find or open file "120000.PMF"
         No data in plot

gnuplot> plot '120000_final.PMF' u 1:6 w l lw 3
gnuplot> exit
Warning:  Could not write history file!!!
(base) [gx20901@bp1-login01(BluePebble) results]$ ls
0.string               24600.string          40200.string          56700.string          74200.string
0_final.string         24700.string          40300.string          56800.string          74300.string
0_final_CV.string      24800.string          40400.string          56900.string          74400.string
1.dat                  24900.string          40500.string          56_final.dat          74500.string
10.dat                 24_final.dat          40600.string          57.dat                74600.string
100.string             25.dat                40700.string          5700.string           74700.string
1000.string            2500.string           40800.string          57000.string          74800.string
10000.string           25000.string          40900.string          57100.string          74900.string
100000_final.PMF       25100.string          40_final.dat          57200.string          7500.string
100000_final_CV.PMF    25200.string          41.dat                57300.string          75000.string
100000_final_CV.force  25300.string          4100.string           57400.string          75100.string
10100.string           25400.string          41000.string          57500.string          75200.string
10200.string           25500.string          41100.string          57600.string          75300.string
10300.string           25600.string          41200.string          57700.string          75400.string
10400.string           25700.string          41300.string          57800.string          75500.string
104000_final.PMF       25800.string          41400.string          57900.string          75600.string
104000_final_CV.PMF    25900.string          41500.string          57_final.dat          75700.string
104000_final_CV.force  25_final.dat          41600.string          58.dat                75800.string
10500.string           26.dat                41700.string          5800.string           75900.string
10600.string           2600.string           41800.string          58000.string          7600.string
10700.string           26000.string          41900.string          58100.string          76000.PMF
10800.string           26100.string          41_final.dat          58200.string          76000.string
108000_final.PMF       26200.string          42.dat                58300.string          76000_CV.PMF
108000_final_CV.PMF    26300.string          4200.string           58400.string          76000_CV.force
108000_final_CV.force  26400.string          42000.string          58500.string          76000_final.PMF
10900.string           26500.string          42100.string          58600.string          76000_final_CV.PMF
10_final.dat           26600.string          42200.string          58700.string          76000_final_CV.force
11.dat                 26700.string          42300.string          58800.string          76100.string
1100.string            26800.string          42400.string          58900.string          76200.string
11000.string           26900.string          42500.string          58_final.dat          76300.string
11100.string           26_final.dat          42600.string          59.dat                76400.string
11200.string           27.dat                42700.string          5900.string           76500.string
112000_final.PMF       2700.string           42800.string          59000.string          76600.string
112000_final_CV.PMF    27000.string          42900.string          59100.string          76700.string
112000_final_CV.force  27100.string          42_final.dat          59200.string          76800.string
11300.string           27200.string          43.dat                59300.string          76900.string
11400.string           27300.string          4300.string           59400.string          7700.string
11500.string           27400.string          43000.string          59500.string          77000.string
11600.string           27500.string          43100.string          59600.string          77100.string
116000_final.PMF       27600.string          43200.string          59700.string          77200.string
116000_final_CV.PMF    27700.string          43300.string          59800.string          77300.string
116000_final_CV.force  27800.string          43400.string          59900.string          77400.string
11700.string           27900.string          43500.string          59_final.dat          77500.string
11800.string           27_final.dat          43600.string          5_final.dat           77600.string
11900.string           28.dat                43700.string          6.dat                 77700.string
11_final.dat           2800.string           43800.string          60.dat                77800.string
12.dat                 28000.PMF             43900.string          600.string            77900.string
1200.string            28000.string          43_final.dat          6000.string           7800.string
12000.PMF              28000_CV.PMF          44.dat                60000.PMF             78000.string
12000.string           28000_CV.force        4400.string           60000.string          78100.string
120000_final.PMF       28000_final.PMF       44000.PMF             60000_CV.PMF          78200.string
120000_final_CV.PMF    28000_final_CV.PMF    44000.string          60000_CV.force        78300.string
120000_final_CV.force  28000_final_CV.force  44000_CV.PMF          60000_final.PMF       78400.string
12000_CV.PMF           28100.string          44000_CV.force        60000_final_CV.PMF    78500.string
12000_CV.force         28200.string          44000_final.PMF       60000_final_CV.force  78600.string
12000_final.PMF        28300.string          44000_final_CV.PMF    60100.string          78700.string
12000_final_CV.PMF     28400.string          44000_final_CV.force  60200.string          78800.string
12000_final_CV.force   28500.string          44100.string          60300.string          78900.string
12100.string           28600.string          44200.string          60400.string          7900.string
12200.string           28700.string          44300.string          60500.string          79000.string
12300.string           28800.string          44400.string          60600.string          79100.string
12400.string           28900.string          44500.string          60700.string          79200.string
12500.string           28_final.dat          44600.string          60800.string          79300.string
12600.string           29.dat                44700.string          60900.string          79400.string
12700.string           2900.string           44800.string          60_final.dat          79500.string
12800.string           29000.string          44900.string          61.dat                79600.string
12900.string           29100.string          44_final.dat          6100.string           79700.string
12_final.dat           29200.string          45.dat                61000.string          79800.string
13.dat                 29300.string          4500.string           61100.string          79900.string
1300.string            29400.string          45000.string          61200.string          7_final.dat
13000.string           29500.string          45100.string          61300.string          8.dat
13100.string           29600.string          45200.string          61400.string          800.string
13200.string           29700.string          45300.string          61500.string          8000.PMF
13300.string           29800.string          45400.string          61600.string          8000.string
13400.string           29900.string          45500.string          61700.string          80000.PMF
13500.string           29_final.dat          45600.string          61800.string          80000.string
13600.string           2_final.dat           45700.string          61900.string          80000_CV.PMF
13700.string           3.dat                 45800.string          61_final.dat          80000_CV.force
13800.string           30.dat                45900.string          62.dat                80000_final.PMF
13900.string           300.string            45_final.dat          6200.string           80000_final_CV.PMF
13_final.dat           3000.string           46.dat                62000.string          80000_final_CV.force
14.dat                 30000.string          4600.string           62100.string          8000_CV.PMF
1400.string            30100.string          46000.string          62200.string          8000_CV.force
14000.string           30200.string          46100.string          62300.string          8000_final.PMF
14100.string           30300.string          46200.string          62400.string          8000_final_CV.PMF
14200.string           30400.string          46300.string          62500.string          8000_final_CV.force
14300.string           30500.string          46400.string          62600.string          80100.string
14400.string           30600.string          46500.string          62700.string          80200.string
14500.string           30700.string          46600.string          62800.string          80300.string
14600.string           30800.string          46700.string          62900.string          80400.string
14700.string           30900.string          46800.string          62_final.dat          80500.string
14800.string           30_final.dat          46900.string          63.dat                80600.string
14900.string           31.dat                46_final.dat          6300.string           80700.string
14_final.dat           3100.string           47.dat                63000.string          80800.string
15.dat                 31000.string          4700.string           63100.string          80900.string
1500.string            31100.string          47000.string          63200.string          8100.string
15000.string           31200.string          47100.string          63300.string          81000.string
15100.string           31300.string          47200.string          63400.string          81100.string
15200.string           31400.string          47300.string          63500.string          81200.string
15300.string           31500.string          47400.string          63600.string          81300.string
15400.string           31600.string          47500.string          63700.string          81400.string
15500.string           31700.string          47600.string          63800.string          81500.string
15600.string           31800.string          47700.string          63900.string          81600.string
15700.string           31900.string          47800.string          63_final.dat          81700.string
15800.string           31_final.dat          47900.string          64.dat                81800.string
15900.string           32.dat                47_final.dat          6400.string           81900.string
15_final.dat           3200.string           48.dat                64000.PMF             8200.string
16.dat                 32000.PMF             4800.string           64000.string          82000.string
1600.string            32000.string          48000.PMF             64000_CV.PMF          82100.string
16000.PMF              32000_CV.PMF          48000.string          64000_CV.force        82200.string
16000.string           32000_CV.force        48000_CV.PMF          64000_final.PMF       82300.string
16000_CV.PMF           32000_final.PMF       48000_CV.force        64000_final_CV.PMF    82400.string
16000_CV.force         32000_final_CV.PMF    48000_final.PMF       64000_final_CV.force  82500.string
16000_final.PMF        32000_final_CV.force  48000_final_CV.PMF    64100.string          82600.string
16000_final_CV.PMF     32100.string          48000_final_CV.force  64200.string          82700.string
16000_final_CV.force   32200.string          48100.string          64300.string          82800.string
16100.string           32300.string          48200.string          64400.string          82900.string
16200.string           32400.string          48300.string          64500.string          8300.string
16300.string           32500.string          48400.string          64600.string          83000.string
16400.string           32600.string          48500.string          64700.string          83100.string
16500.string           32700.string          48600.string          64800.string          83200.string
16600.string           32800.string          48700.string          64900.string          83300.string
16700.string           32900.string          48800.string          64_final.dat          83400.string
16800.string           32_final.dat          48900.string          6500.string           83500.string
16900.string           33.dat                48_final.dat          65000.string          83600.string
16_final.dat           3300.string           49.dat                65100.string          83700.string
17.dat                 33000.string          4900.string           65200.string          83800.string
1700.string            33100.string          49000.string          65300.string          83900.string
17000.string           33200.string          49100.string          65400.string          8400.string
17100.string           33300.string          49200.string          65500.string          84000.PMF
17200.string           33400.string          49300.string          65600.string          84000.string
17300.string           33500.string          49400.string          65700.string          84000_CV.PMF
17400.string           33600.string          49500.string          65800.string          84000_CV.force
17500.string           33700.string          49600.string          65900.string          84000_final.PMF
17600.string           33800.string          49700.string          6600.string           84000_final_CV.PMF
17700.string           33900.string          49800.string          66000.string          84000_final_CV.force
17800.string           33_final.dat          49900.string          66100.string          84100.string
17900.string           34.dat                49_final.dat          66200.string          84200.string
17_final.dat           3400.string           4_final.dat           66300.string          84300.string
18.dat                 34000.string          5.dat                 66400.string          84400.string
1800.string            34100.string          50.dat                66500.string          84500.string
18000.string           34200.string          500.string            66600.string          84600.string
18100.string           34300.string          5000.string           66700.string          84700.string
18200.string           34400.string          50000.string          66800.string          84800.string
18300.string           34500.string          50100.string          66900.string          84900.string
18400.string           34600.string          50200.string          6700.string           8500.string
18500.string           34700.string          50300.string          67000.string          85000.string
18600.string           34800.string          50400.string          67100.string          85100.string
18700.string           34900.string          50500.string          67200.string          85200.string
18800.string           34_final.dat          50600.string          67300.string          85300.string
18900.string           35.dat                50700.string          67400.string          85400.string
18_final.dat           3500.string           50800.string          67500.string          85500.string
19.dat                 35000.string          50900.string          67600.string          85600.string
1900.string            35100.string          50_final.dat          67700.string          85700.string
19000.string           35200.string          51.dat                67800.string          85800.string
19100.string           35300.string          5100.string           67900.string          85900.string
19200.string           35400.string          51000.string          6800.string           8600.string
19300.string           35500.string          51100.string          68000.PMF             86000.string
19400.string           35600.string          51200.string          68000.string          86100.string
19500.string           35700.string          51300.string          68000_CV.PMF          86200.string
19600.string           35800.string          51400.string          68000_CV.force        86300.string
19700.string           35900.string          51500.string          68000_final.PMF       86400.string
19800.string           35_final.dat          51600.string          68000_final_CV.PMF    86500.string
19900.string           36.dat                51700.string          68000_final_CV.force  86600.string
19_final.dat           3600.string           51800.string          68100.string          86700.string
1_final.dat            36000.PMF             51900.string          68200.string          86800.string
2.dat                  36000.string          51_final.dat          68300.string          86900.string
20.dat                 36000_CV.PMF          52.dat                68400.string          8700.string
200.string             36000_CV.force        5200.string           68500.string          87000.string
2000.string            36000_final.PMF       52000.PMF             68600.string          87100.string
20000.PMF              36000_final_CV.PMF    52000.string          68700.string          87200.string
20000.string           36000_final_CV.force  52000_CV.PMF          68800.string          87300.string
20000_CV.PMF           36100.string          52000_CV.force        68900.string          87400.string
20000_CV.force         36200.string          52000_final.PMF       6900.string           87500.string
20000_final.PMF        36300.string          52000_final_CV.PMF    69000.string          87600.string
20000_final_CV.PMF     36400.string          52000_final_CV.force  69100.string          87700.string
20000_final_CV.force   36500.string          52100.string          69200.string          87800.string
20100.string           36600.string          52200.string          69300.string          87900.string
20200.string           36700.string          52300.string          69400.string          8800.string
20300.string           36800.string          52400.string          69500.string          88000.PMF
20400.string           36900.string          52500.string          69600.string          88000.string
20500.string           36_final.dat          52600.string          69700.string          88000_CV.PMF
20600.string           37.dat                52700.string          69800.string          88000_CV.force
20700.string           3700.string           52800.string          69900.string          88000_final.PMF
20800.string           37000.string          52900.string          6_final.dat           88000_final_CV.PMF
20900.string           37100.string          52_final.dat          7.dat                 88000_final_CV.force
20_final.dat           37200.string          53.dat                700.string            88100.string
21.dat                 37300.string          5300.string           7000.string           88200.string
2100.string            37400.string          53000.string          70000.string          88300.string
21000.string           37500.string          53100.string          70100.string          88400.string
21100.string           37600.string          53200.string          70200.string          88500.string
21200.string           37700.string          53300.string          70300.string          88600.string
21300.string           37800.string          53400.string          70400.string          88700.string
21400.string           37900.string          53500.string          70500.string          88800.string
21500.string           37_final.dat          53600.string          70600.string          88900.string
21600.string           38.dat                53700.string          70700.string          8900.string
21700.string           3800.string           53800.string          70800.string          89000.string
21800.string           38000.string          53900.string          70900.string          89100.string
21900.string           38100.string          53_final.dat          7100.string           89200.string
21_final.dat           38200.string          54.dat                71000.string          89300.string
22.dat                 38300.string          5400.string           71100.string          89400.string
2200.string            38400.string          54000.string          71200.string          89500.string
22000.string           38500.string          54100.string          71300.string          89600.string
22100.string           38600.string          54200.string          71400.string          89700.string
22200.string           38700.string          54300.string          71500.string          89800.string
22300.string           38800.string          54400.string          71600.string          89900.string
22400.string           38900.string          54500.string          71700.string          8_final.dat
22500.string           38_final.dat          54600.string          71800.string          9.dat
22600.string           39.dat                54700.string          71900.string          900.string
22700.string           3900.string           54800.string          7200.string           9000.string
22800.string           39000.string          54900.string          72000.PMF             90000.string
22900.string           39100.string          54_final.dat          72000.string          9100.string
22_final.dat           39200.string          55.dat                72000_CV.PMF          9200.string
23.dat                 39300.string          5500.string           72000_CV.force        92000_final.PMF
2300.string            39400.string          55000.string          72000_final.PMF       92000_final_CV.PMF
23000.string           39500.string          55100.string          72000_final_CV.PMF    92000_final_CV.force
23100.string           39600.string          55200.string          72000_final_CV.force  9300.string
23200.string           39700.string          55300.string          72100.string          9400.string
23300.string           39800.string          55400.string          72200.string          9500.string
23400.string           39900.string          55500.string          72300.string          9600.string
23500.string           39_final.dat          55600.string          72400.string          96000_final.PMF
23600.string           3_final.dat           55700.string          72500.string          96000_final_CV.PMF
23700.string           4.dat                 55800.string          72600.string          96000_final_CV.force
23800.string           40.dat                55900.string          72700.string          9700.string
23900.string           400.string            55_final.dat          72800.string          9800.string
23_final.dat           4000.PMF              56.dat                72900.string          9900.string
24.dat                 4000.string           5600.string           7300.string           9_final.dat
2400.string            40000.PMF             56000.PMF             73000.string          STOP_STRING
24000.PMF              40000.string          56000.string          73100.string          convergence.dat
24000.string           40000_CV.PMF          56000_CV.PMF          73200.string          exchanges.REX
24000_CV.PMF           40000_CV.force        56000_CV.force        73300.string          exchanges_final.REX
24000_CV.force         40000_final.PMF       56000_final.PMF       73400.string          final_parameters.dat
24000_final.PMF        40000_final_CV.PMF    56000_final_CV.PMF    73500.string          force_constants.dat
24000_final_CV.PMF     40000_final_CV.force  56000_final_CV.force  73600.string          histogram.REX
24000_final_CV.force   4000_CV.PMF           56100.string          73700.string          histogram_final.REX
24100.string           4000_CV.force         56200.string          73800.string          node_positions.dat
24200.string           4000_final.PMF        56300.string          73900.string          plot.REX
24300.string           4000_final_CV.PMF     56400.string          7400.string           plot_final.REX
24400.string           4000_final_CV.force   56500.string          74000.string
24500.string           40100.string          56600.string          74100.string
(base) [gx20901@bp1-login01(BluePebble) results]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64    RUNNING      0:0 
19455665.ba+      batch            chem023243         32    RUNNING      0:0 
19455665.ex+     extern            chem023243         64    RUNNING      0:0 
19455665.0        prted            chem023243         64    RUNNING      0:0 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          8  COMPLETED      0:0 
19581086.ba+      batch            chem023243          8  COMPLETED      0:0 
19581086.ex+     extern            chem023243          8  COMPLETED      0:0 
(base) [gx20901@bp1-login01(BluePebble) results]$ vi 120000_final.PMF
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login01(BluePebble) results]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64    RUNNING      0:0 
19455665.ba+      batch            chem023243         32    RUNNING      0:0 
19455665.ex+     extern            chem023243         64    RUNNING      0:0 
19455665.0        prted            chem023243         64    RUNNING      0:0 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          8  COMPLETED      0:0 
19581086.ba+      batch            chem023243          8  COMPLETED      0:0 
19581086.ex+     extern            chem023243          8  COMPLETED      0:0 
(base) [gx20901@bp1-login01(BluePebble) results]$ scancel 19455665
(base) [gx20901@bp1-login01(BluePebble) results]$ cd ../../
prod_relax/  react_relax/ scripts/     string/      system/      
(base) [gx20901@bp1-login01(BluePebble) results]$ cd ../../../
GluSerMech/       GluWatMech_DFTB3/ Lys73Mech/        
(base) [gx20901@bp1-login01(BluePebble) results]$ cd ../../../Lys73Mech/
prod_relax/  react_relax/ scripts/     string/      system/      
(base) [gx20901@bp1-login01(BluePebble) results]$ cd ../../../Lys73Mech/
prod_relax/  react_relax/ scripts/     string/      system/      
(base) [gx20901@bp1-login01(BluePebble) results]$ cd ../../../Lys73Mech/prod_relax/results/
(base) [gx20901@bp1-login01(BluePebble) results]$ cp ../../string/results/28
28.dat       2800.string  
(base) [gx20901@bp1-login01(BluePebble) results]$ cp ../../string/scan/28.rst ./
(base) [gx20901@bp1-login01(BluePebble) results]$ cp ../../string/scan/restr28 ./
(base) [gx20901@bp1-login01(BluePebble) results]$ Read from remote host bp1-login.acrc.bris.ac.uk: Connection reset by peer
Connection to bp1-login.acrc.bris.ac.uk closed.
client_loop: send disconnect: Broken pipe
(base) gx20901@JTC2P6FL6Q ~ % ssh -X bp1

          *** This system is available to authorised users only ***         

*****************************************************************************
         ____          ___  __         ___      __   __   __
     A--|    \        / _ )/ /_ _____ / _ \___ / /  / /  / /__   
        |     |o--X  / _  / / // / -_) ___/ -_) _ \/ _ \/ / -_)
     B--|____/      /____/_/\_,_/\__/_/   \__/_.__/_.__/_/\__/     
                       
                    University of Bristol ACRC HPC (BluePebble)            

*****************************************************************************      

Notice:

JOBS MUST NOT BE RUN ON THE LOGIN NODES.

Any job found running on the login node will be killed without notice.

See the following page for more details:

https://www.bristol.ac.uk/acrc/high-performance-computing/hpc-systems-policy/acrc-hpc-usage-policy/


*****************************************************************************

Info: Loaded slurm into the modular environment.


SLURM: Your account, gx20901, is ready to submit Slurm jobs.

(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/
Cefiderocol_Equilibration/ OXA_DNEMD/
Cefiderocol_QMMM/          OXA_DNEMD_2/
Chimera/                   PDB_Analysis/
ClassAMM_Analysis/         QMMM_Acylation/
GXTB/                      Scripts/
KPC2_ModifiedCarb/         Spike_Protein/
KPCMeroD2/                 TautomerisationMechanism/
LigandMPNN/                Temperature_Dependence/
OXA57_Dihedral/            ambermpi/
OXA57_Structures/          
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation/GES-
GES-1/ GES-5/ 
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation
/GES-
GES-1/ GES-5/ 
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation
/GES-1/QMMM/
GluSerMech/       GluWatMech_DFTB3/ Lys73Mech/        
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation
/GES-1/QMMM/
GluSerMech/       GluWatMech_DFTB3/ Lys73Mech/        
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/QMMM_Acylation
/GES-1/QMMM/Lys73Mech/prod_relax/results/
(base) [gx20901@bp1-login01(BluePebble) results]$ ls
28.rst       prod.in    prod2.in       produnrestr.dcd  restr28
48.rst       prod.pdb   prodrestr.nc   produnrestr.nc   slurm-18988660.out
cpptraj.log  prod.qsub  prodrestr.out  produnrestr.out  systemHmass.parm7
mdinfo       prod.rst   prodrestr.rst  qmmm_region.pdb
(base) [gx20901@bp1-login01(BluePebble) results]$ rm 48.rst 
(base) [gx20901@bp1-login01(BluePebble) results]$ cp ../../string/scan/systemHmass_Ser.parm7 ./
(base) [gx20901@bp1-login01(BluePebble) results]$ vi restr28 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login01(BluePebble) results]$ vi prod.in 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login01(BluePebble) results]$ vi prod2.in 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login01(BluePebble) results]$ vi prod.qsub 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
(base) [gx20901@bp1-login01(BluePebble) results]$ sbatch prod.qsub 
Submitted batch job 19596264
(base) [gx20901@bp1-login01(BluePebble) results]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64 CANCELLED+      0:0 
19455665.ba+      batch            chem023243         32  CANCELLED     0:15 
19455665.ex+     extern            chem023243         64  COMPLETED      0:0 
19455665.0        prted            chem023243         64  CANCELLED     0:15 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          8  COMPLETED      0:0 
19581086.ba+      batch            chem023243          8  COMPLETED      0:0 
19581086.ex+     extern            chem023243          8  COMPLETED      0:0 
19596264       GES1_Lys      mwvdk chem023243          0    PENDING      0:0 
(base) [gx20901@bp1-login01(BluePebble) results]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64 CANCELLED+      0:0 
19455665.ba+      batch            chem023243         32  CANCELLED     0:15 
19455665.ex+     extern            chem023243         64  COMPLETED      0:0 
19455665.0        prted            chem023243         64  CANCELLED     0:15 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          8  COMPLETED      0:0 
19581086.ba+      batch            chem023243          8  COMPLETED      0:0 
19581086.ex+     extern            chem023243          8  COMPLETED      0:0 
19596264       GES1_Lys      mwvdk chem023243          0    PENDING      0:0 
(base) [gx20901@bp1-login01(BluePebble) results]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64 CANCELLED+      0:0 
19455665.ba+      batch            chem023243         32  CANCELLED     0:15 
19455665.ex+     extern            chem023243         64  COMPLETED      0:0 
19455665.0        prted            chem023243         64  CANCELLED     0:15 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          8  COMPLETED      0:0 
19581086.ba+      batch            chem023243          8  COMPLETED      0:0 
19581086.ex+     extern            chem023243          8  COMPLETED      0:0 
19596264       GES1_Lys      mwvdk chem023243          0    PENDING      0:0 
(base) [gx20901@bp1-login01(BluePebble) results]$ sacct
JobID           JobName  Partition    Account  AllocCPUS      State ExitCode 
------------ ---------- ---------- ---------- ---------- ---------- -------- 
19450919     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450919.ba+      batch            chem023243          8    RUNNING      0:0 
19450919.ex+     extern            chem023243          8    RUNNING      0:0 
19450928     NPT_restr+      mwvdk chem023243          8    RUNNING      0:0 
19450928.ba+      batch            chem023243          8    RUNNING      0:0 
19450928.ex+     extern            chem023243          8    RUNNING      0:0 
19455665     GES1GluWat      mwvdk chem023243         64 CANCELLED+      0:0 
19455665.ba+      batch            chem023243         32  CANCELLED     0:15 
19455665.ex+     extern            chem023243         64  COMPLETED      0:0 
19455665.0        prted            chem023243         64  CANCELLED     0:15 
19562937       GES1_Ser      mwvdk chem023243         16  COMPLETED      0:0 
19562937.ba+      batch            chem023243         16  COMPLETED      0:0 
19562937.ex+     extern            chem023243         16  COMPLETED      0:0 
19581086        GES1min      mwvdk chem023243          8  COMPLETED      0:0 
19581086.ba+      batch            chem023243          8  COMPLETED      0:0 
19581086.ex+     extern            chem023243          8  COMPLETED      0:0 
19596264       GES1_Lys      mwvdk chem023243          0    PENDING      0:0 
(base) [gx20901@bp1-login01(BluePebble) results]$ pwd
/user/work/gx20901/QMMM_Acylation/GES-1/QMMM/Lys73Mech/prod_relax/results
(base) [gx20901@bp1-login01(BluePebble) results]$ Connection to bp1-login.acrc.bris.ac.uk closed by remote host.
Connection to bp1-login.acrc.bris.ac.uk closed.
client_loop: send disconnect: Broken pipe
(base) gx20901@JTC2P6FL6Q ~ % ssh -X bp1

          *** This system is available to authorised users only ***         

*****************************************************************************
         ____          ___  __         ___      __   __   __
     A--|    \        / _ )/ /_ _____ / _ \___ / /  / /  / /__   
        |     |o--X  / _  / / // / -_) ___/ -_) _ \/ _ \/ / -_)
     B--|____/      /____/_/\_,_/\__/_/   \__/_.__/_.__/_/\__/     
                       
                    University of Bristol ACRC HPC (BluePebble)            

*****************************************************************************      

Notice:

JOBS MUST NOT BE RUN ON THE LOGIN NODES.

Any job found running on the login node will be killed without notice.

See the following page for more details:

https://www.bristol.ac.uk/acrc/high-performance-computing/hpc-systems-policy/acrc-hpc-usage-policy/


*****************************************************************************

Info: Loaded slurm into the modular environment.


SLURM: Your account, gx20901, is ready to submit Slurm jobs.

(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/
Cefiderocol_Equilibration/ OXA_DNEMD/
Cefiderocol_QMMM/          OXA_DNEMD_2/
Chimera/                   PDB_Analysis/
ClassAMM_Analysis/         QMMM_Acylation/
GXTB/                      Scripts/
KPC2_ModifiedCarb/         Spike_Protein/
KPCMeroD2/                 TautomerisationMechanism/
LigandMPNN/                Temperature_Dependence/
OXA57_Dihedral/            ambermpi/
OXA57_Structures/          
(base) [gx20901@bp1-login01(BluePebble) ~]$ cd /user/work/gx20901/LigandMPNN/
(base) [gx20901@bp1-login01(BluePebble) LigandMPNN]$ cd ../ClassAMM_Analysis/
AEC/           KPC_Analysis/  SHV1_Analysis/ TI/            yj24828/
BlaC_Analysis/ NMCA_Analysis/ SME1_Analysis/ dfi_state_pca/ 
CTXM_Analysis/ SFC1_Analysis/ TEM1_Analysis/ pca_states/    
(base) [gx20901@bp1-login01(BluePebble) LigandMPNN]$ cd ../ClassAMM_Analysis/AEC/
(base) [gx20901@bp1-login01(BluePebble) AEC]$ ls
AEC_groups_heatmap.png  DFI_differences.py  beta-lactamases_distances.csv
AEC_groups_summary.txt  Glu166Hbond.py      beta-lactamases_pca.csv
AEC_groups_table.csv    KPC2                beta-lactamases_pca.png
Analysis                NMCA                dfi_group_comparison
Analysis.qsub           OmegaLoop.py        enzymes.fasta
BlaC                    SFC1                glu166_AEC
CTXM16                  SHV1                slurm-19219260.out
DCI_Group.py            SME1
DFI.py                  TEM1
(base) [gx20901@bp1-login01(BluePebble) AEC]$ cd BlaC/
(base) [gx20901@bp1-login01(BluePebble) BlaC]$ ls
BlaC.pdb                       QM_Min.in            min.pdb
BlaC_Converge_convergence.csv  Run1                 min.rst7
BlaC_MM.pdb                    Run2                 min_heat.qsub
BlaC_dci.csv                   Run3                 minimisation.in
BlaC_dfi.csv                   Run4                 prod.in
BlaC_dfi.png                   cpptraj.log          prod.qsub
BlaC_response_matrix.npy       eq.qsub              slurm-19293105.out
DCI.qsub                       equilibration.in     slurm-19324580.out
DFI.py                         equilibrationpt2.in  slurm-19602533.out
DFI.qsub                       equilibrationpt3.in  slurm-19602651.out
LMPNN                          equilibrationpt4.in  sqm.in
LMPNN.qsub                     heating.in           system.parm7
LigandMPNN.sh                  heating.out          system.rst7
MPNN_ExtractFrames.py          heating.rst7         tleapsystem.in
MPNN_analyse.py                logfile              watermin.in
PCA.py                         mdcrd                watermin.out
PCA.qsub                       mdinfo               watermin.rst7
QHA.py                         min.out
(base) [gx20901@bp1-login01(BluePebble) BlaC]$ vi LigandMPNN.sh 
E575: viminfo: Illegal starting char in line: isation/tleapsystem.in
E575: viminfo: Illegal starting char in line: ^I*^I1772801457^I0
E575: viminfo: Illegal starting char in line: ^I"^I12^I23
E575: viminfo: Illegal starting char in line: ^I^^I13^I22
E575: viminfo: Illegal starting char in line: ^I.^I13^I21
E575: viminfo: Illegal starting char in line: ^I+^I10^I34
E575: viminfo: Illegal starting char in line: ^I+^I13^I21
Press ENTER or type command to continue
for RUN in Run1 Run2 Run3
do

    FRAME_DIR="${BASE}/LMPNN/frames/${RUN}"
    OUT_DIR="${BASE}/LMPNN/outputs/${RUN}"

    mkdir -p "${OUT_DIR}"

    for PDB in "${FRAME_DIR}"/frame_*.pdb
    do

        FRAME=$(basename "${PDB}" .pdb)
        SEED=$((100000 + RUN_NUMBER * 10000 + FRAME_NUMBER))
        OUTPUT="${OUT_DIR}/${FRAME}"

        # Skip if already completed
        if [ -d "${OUTPUT}" ]; then
            echo "Skipping ${RUN} ${FRAME} -- output exists"
            continue
        fi

        echo ""
        echo "================================================"
        echo "Run:   ${RUN}"
        echo "Frame: ${FRAME}"
        echo "================================================"

        python "${LMPNN}" \
            --model_type "ligand_mpnn" \
            --seed $SEED \
            --pdb_path "${PDB}" \
            --out_folder "${OUTPUT}" \
            --fixed_residues "${FIXED}" \
            --number_of_batches "${N_BATCHES}" \
            --batch_size "${BATCH_SIZE}" \
            --temperature "${TEMPERATURE}" \
            --ligand_mpnn_use_atom_context 1 \
            --save_stats 1

    done

done
                                                                                                           64,1          Bot
