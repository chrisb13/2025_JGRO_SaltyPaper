#basedir='/home/chris/VBoxSHARED4/nemo_output/'
##CONSTANT
#nemo_fols['asfb_c02_00017']=[basedir+'asfb_c02_00017/',r"$\delta_{NONE} \mathcal{CST}_{-2}$"  ,-2,-2]
#nemo_fols['asfb_c01_00017']=[basedir+'asfb_c01_00017/',r"$\delta_{NONE} \mathcal{CST}_{-1}$"  ,-1,-1]
#nemo_fols['asfb_c03_00017']=[basedir+'asfb_c03_00017/',r"$\delta_{NONE} \mathcal{CTRL}$"      , 0, 0]
#nemo_fols['asfb_c04_00017']=[basedir+'asfb_c04_00017/',r"$\delta_{NONE} \mathcal{CST}_{ 1}$"  , 1, 1]
#nemo_fols['asfb_c05_00017']=[basedir+'asfb_c05_00017/',r"$\delta_{NONE} \mathcal{CST}_{ 2}$"  , 2, 2]
                                                                                                             
#nemo_fols['asfb_c07_00017']=[basedir+'asfb_c07_00017/',r"$\delta_{swall} \mathcal{CST}_{-2}$" ,-2,-2]
#nemo_fols['asfb_c06_00017']=[basedir+'asfb_c06_00017/',r"$\delta_{swall} \mathcal{CST}_{-1}$" ,-1,-1]
#nemo_fols['asfb_c08_00017']=[basedir+'asfb_c08_00017/',r"$\delta_{swall} \mathcal{CTRL}$"     , 0, 0]
#nemo_fols['asfb_c09_00017']=[basedir+'asfb_c09_00017/',r"$\delta_{swall} \mathcal{CST}_{ 1}$" , 1, 1]
#nemo_fols['asfb_c10_00017']=[basedir+'asfb_c10_00017/',r"$\delta_{swall} \mathcal{CST}_{ 2}$" , 2, 2]
                                                                                                  
#nemo_fols['asfb_c17_00017']=[basedir+'asfb_c17_00017/',r"$\delta_{wall}   \mathcal{CST}_{-2}$",-2,-2]
#nemo_fols['asfb_c16_00017']=[basedir+'asfb_c16_00017/',r"$\delta_{wall}   \mathcal{CST}_{-1}$",-1,-1]
#nemo_fols['asfb_c18_00017']=[basedir+'asfb_c18_00017/',r"$\delta_{wall}   \mathcal{CTRL}$"    , 0, 0]
#nemo_fols['asfb_c19_00017']=[basedir+'asfb_c19_00017/',r"$\delta_{wall}   \mathcal{CST}_{ 1}$", 1, 1]
#nemo_fols['asfb_c20_00017']=[basedir+'asfb_c20_00017/',r"$\delta_{wall}   \mathcal{CST}_{ 2}$", 2, 2]

##SEAICE
#nemo_fols['asfb_c25_00017']=[basedir+'asfb_c25_00017/',r"$\delta_{NONE} \mathcal{SI}_{-2}$" ,-2,-2]
#nemo_fols['asfb_c24_00017']=[basedir+'asfb_c24_00017/',r"$\delta_{NONE} \mathcal{SI}_{-1}$" ,-1,-1]
#nemo_fols['asfb_c23_00017']=[basedir+'asfb_c23_00017/',r"$\delta_{NONE} \mathcal{CTRL}   $" , 0, 0]
#nemo_fols['asfb_c22_00017']=[basedir+'asfb_c22_00017/',r"$\delta_{NONE} \mathcal{SI}_{1}$"  , 1, 1]
#nemo_fols['asfb_c21_00017']=[basedir+'asfb_c21_00017/',r"$\delta_{NONE} \mathcal{SI}_{2}$"  , 2, 2]
                                                                                                             
#nemo_fols['asfb_c30_00017']=[basedir+'asfb_c30_00017/',r"$\delta_{swall} \mathcal{SI}_{-2}$",-2,-2]
#nemo_fols['asfb_c29_00017']=[basedir+'asfb_c29_00017/',r"$\delta_{swall} \mathcal{SI}_{-1}$",-1,-1]
#nemo_fols['asfb_c28_00017']=[basedir+'asfb_c28_00017/',r"$\delta_{swall} \mathcal{CTRL}   $", 0, 0]
#nemo_fols['asfb_c27_00017']=[basedir+'asfb_c27_00017/',r"$\delta_{swall} \mathcal{SI}_{1}$" , 1, 1]
#nemo_fols['asfb_c26_00017']=[basedir+'asfb_c26_00017/',r"$\delta_{swall} \mathcal{SI}_{2}$" , 2, 2]
                                                                                                
#nemo_fols['asfb_c40_00017']=[basedir+'asfb_c40_00017/',r"$\delta_{wall}  \mathcal{SI}_{-2}$",-2,-2]
#nemo_fols['asfb_c39_00017']=[basedir+'asfb_c39_00017/',r"$\delta_{wall}  \mathcal{SI}_{-1}$",-1,-1]
#nemo_fols['asfb_c38_00017']=[basedir+'asfb_c38_00017/',r"$\delta_{wall}  \mathcal{CTRL}   $", 0, 0]
#nemo_fols['asfb_c37_00017']=[basedir+'asfb_c37_00017/',r"$\delta_{wall}  \mathcal{SI}_{1}$" , 1, 1]
#nemo_fols['asfb_c36_00017']=[basedir+'asfb_c36_00017/',r"$\delta_{wall}  \mathcal{SI}_{2}$" , 2, 2]

#!/bin/bash
basedir=/home/chris/VBoxSHARED4/nemo_output/
target=/home/chris/VBoxSHARED4/repos/2025_JGRO_SaltyPaper/
array=( asfb_c02_00017 asfb_c01_00017 asfb_c03_00017 asfb_c04_00017 asfb_c05_00017 asfb_c07_00017 asfb_c06_00017 asfb_c08_00017 asfb_c09_00017 asfb_c10_00017 asfb_c17_00017 asfb_c16_00017 asfb_c18_00017 asfb_c19_00017 asfb_c20_00017 asfb_c25_00017 asfb_c24_00017 asfb_c23_00017 asfb_c22_00017  asfb_c21_00017  asfb_c30_00017  asfb_c29_00017  asfb_c28_00017  asfb_c27_00017  asfb_c26_00017  asfb_c40_00017  asfb_c39_00017  asfb_c38_00017  asfb_c37_00017  asfb_c36_00017 )
echo 'basedir is'
echo ${basedir}
echo ''
echo 'target is'
echo ${target}
for i in "${array[@]}"
do
    echo $i
    cd ${basedir}${i}
    ls
    mkdir -p ${target}${i}
    cp 0095/namelist*  ${target}${i}
    cp 0095/ocean.output*  ${target}${i}
    cp README ${target}${i}
    cp setupNEMO_ARC2.py ${target}${i}
    cp rPARAMS.py ${target}${i}
    cp domaincfg_namelist* ${target}${i}
done

