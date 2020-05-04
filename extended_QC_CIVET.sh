#!/bin/bash

IDs=$1
subject_folder=$2
temp_folder=$3

create_verify_image -clobber ${temp_folder}/${IDs}_output_1.png -cols t-10,t0,t5,t10 \
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ${temp_folder}/${IDs}_output_2.png -cols t15,t20,t25,t30\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ${temp_folder}/${IDs}_output_3.png -cols t40,t45,t50,t55\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \


create_verify_image -clobber ${temp_folder}/${IDs}_output_4.png -cols t60,t65,t70,t75\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

convert ${temp_folder}/${IDs}_output_1.png ${temp_folder}/${IDs}_output_2.png ${temp_folder}/${IDs}_output_3.png ${temp_folder}/${IDs}_output_4.png -append ${subject_folder}/verify/${IDs}_output_t.png
rm ${temp_folder}/${IDs}_output_1.png ${temp_folder}/${IDs}_output_2.png ${temp_folder}/${IDs}_output_3.png ${temp_folder}/${IDs}_output_4.png

create_verify_image -clobber ${temp_folder}/${IDs}_output_c1.png -cols c-100,c-90,c-80,c-70 \
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ${temp_folder}/${IDs}_output_c2.png -cols c-60,c-50,c-40,c-30\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ${temp_folder}/${IDs}_output_c3.png -cols c-20,c-10,c0,c10\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \


create_verify_image -clobber ${temp_folder}/${IDs}_output_c4.png -cols c20,c30,c40,c50\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ${temp_folder}/${IDs}_output_c5.png -cols c55,c60,c65,c70\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

convert ${temp_folder}/${IDs}_output_c1.png ${temp_folder}/${IDs}_output_c2.png ${temp_folder}/${IDs}_output_c3.png ${temp_folder}/${IDs}_output_c4.png ${temp_folder}/${IDs}_output_c5.png -append ${subject_folder}/verify/${IDs}_output_c.png
rm ${temp_folder}/${IDs}_output_c1.png ${temp_folder}/${IDs}_output_c2.png ${temp_folder}/${IDs}_output_c3.png ${temp_folder}/${IDs}_output_c4.png ${temp_folder}/${IDs}_output_c5.png

create_verify_image -clobber ${temp_folder}/${IDs}_output_s1.png -cols s-65,s-55,s-45,s-35 \
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ${temp_folder}/${IDs}_output_s2.png -cols s-25,s-15,s-5,s0\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ${temp_folder}/${IDs}_output_s3.png -cols s5,s15,s25,s35\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \


create_verify_image -clobber ${temp_folder}/${IDs}_output_s4.png -cols s45,s55,s60,s65\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${subject_folder}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${subject_folder}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \



convert ${temp_folder}/${IDs}_output_s1.png ${temp_folder}/${IDs}_output_s2.png ${temp_folder}/${IDs}_output_s3.png ${temp_folder}/${IDs}_output_s4.png -append ${subject_folder}/verify/${IDs}_output_s.png
rm ${temp_folder}/${IDs}_output_s1.png ${temp_folder}/${IDs}_output_s2.png ${temp_folder}/${IDs}_output_s3.png ${temp_folder}/${IDs}_output_s4.png

convert ${subject_folder}/verify/${IDs}_output_t.png ${subject_folder}/verify/${IDs}_output_c.png ${subject_folder}/verify/${IDs}_output_s.png -append ${subject_folder}/verify/${IDs}_QC.png
rm  ${temp_folder}/${IDs}_output.png ${temp_folder}/${IDs}_output_c.png ${temp_folder}/${IDs}_output_s.png
