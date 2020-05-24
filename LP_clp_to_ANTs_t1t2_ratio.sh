#!/bin/bash

ANTs_folder=$1;# CamCAN_civet_beluga/CamCAN_beluga_CIVET_211
LP_folder=$2;# CamCAN_Long_Mahsa/LP_2013
subject_ID=$3;

echo ${subject_ID};

itk_resample --clobber ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t2.mnc ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t2t1.mnc --order 4 --transform ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t2t1.xfm --like ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t1.mnc

minccalc -clobber -expression 'A[0]/A[1]' ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t1.mnc ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t2t1.mnc ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t1t2Ratio.mnc;

xfmconcat -clobber ${ANTs_folder}/${subject_ID}_ants0_inverse_NL.xfm ${LP_folder}/${subject_ID}/V1/stx2/stx2_${subject_ID}_V1_t1_inv.xfm ${LP_folder}/${subject_ID}/V1/nl/nl_ants_${subject_ID}_V1_t1_icbm_inv.xfm;

itk_resample --clobber ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t1t2Ratio.mnc ${ANTs_folder}/${subject_ID}_t1t2Ratio_nl_ants.mnc  --order 4 --transform ${LP_folder}/${subject_ID}/V1/nl/nl_ants_${subject_ID}_V1_t1_icbm_inv.xfm --like ${ANTs_folder}/${subject_ID}_nl_ants.mnc --invert_transform;


