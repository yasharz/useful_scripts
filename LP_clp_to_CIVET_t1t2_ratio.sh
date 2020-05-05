#!/bin/bash

CIVET_folder=$1;# CamCAN_civet_beluga/CamCAN_beluga_CIVET_211
LP_folder=$2;# CamCAN_Long_Mahsa/LP_2013
subject_ID=$3;

echo ${subject_ID};
itk_resample --clobber ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t1.mnc ${CIVET_folder}/${subject_ID}/final/clp_${subject_ID}_V1_t1.mnc --order 4 --transform ${CIVET_folder}/${subject_ID}/transforms/linear/${subject_ID}_t1_tal.xfm --like ${CIVET_folder}/${subject_ID}/final/${subject_ID}_t1_final.mnc;

xfmconcat -clobber ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t2t1.xfm ${CIVET_folder}/${subject_ID}/transforms/linear/${subject_ID}_t1_tal.xfm ${CIVET_folder}/${subject_ID}/transforms/linear/${subject_ID}_t2_tal.xfm;

itk_resample --clobber ${LP_folder}/${subject_ID}/V1/clp/clp_${subject_ID}_V1_t2.mnc ${CIVET_folder}/${subject_ID}/final/clp_${subject_ID}_V1_t2.mnc --order 4 --transform ${CIVET_folder}/${subject_ID}/transforms/linear/${subject_ID}_t2_tal.xfm --like ${CIVET_folder}/${subject_ID}/final/${subject_ID}_t1_final.mnc;

minccalc -clobber -expression 'A[0]/A[1]' ${CIVET_folder}/${subject_ID}/final/clp_${subject_ID}_V1_t1.mnc ${CIVET_folder}/${subject_ID}/final/clp_${subject_ID}_V1_t2.mnc ${CIVET_folder}/${subject_ID}/final/clp_${subject_ID}_V1_t1t2Ratio.mnc;

