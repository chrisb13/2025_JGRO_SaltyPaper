
"""
This is the script that captures all the key run parameters and is imported by GoGoNEMO.py
"""

rP_OCEANCORES='1024'
rP_STOCKDIR='/work/n02/n02/chbull/nemo/nemo_output'
rP_WORKDIR='/work/n02/n02/chbull/nemo/run/asfb_c20_00017'
rP_RBUILD_NEMO='/mnt/lustre/a2fs-work2/work/n02/n02/chbull/nemo/models/NEMO4/tools/REBUILD_NEMO/rebuild_nemo'
rP_MKPSI='/work/n02/n02/chbull/nemo/bld_configs/input_ajtoy/ncj_psi/post_grid_UV'
rP_PROJ='n02-RASP'
rP_CONFIG='asfb_c20'
rP_CASE='00017'
rP_DESC='Another go at doing runs for ASF with buoyancy forcing (for second tipaccs deliv). precip like offset buoyancy experiments in this case.  This is a second attempt at improved restoring, salinity restoring is back on but hopefully only at the northern boundary. See hacked my_src tradmp.F90.  hacked sbcflx.F90 file to accept a virtual salt flux input with hacked forcing here with multiple of 1000 times 0.035 for 100 years (production runs). Turned non-linear free surface back ON. Using bathy with ridge bump in deep ocean (6.2.24 new bathymetries for re-runs for winds paper revision) and turned on GM as per winds paper revision. This is a readjustment of 16 that crashed in one case, I think because the perturbation strength was too long.'
rP_NDAYS='365'
rP_YEAR0='1'
rP_YEAR_MAX='100'

if __name__ == '__main__':
    print('This script is designed to be imported...')
