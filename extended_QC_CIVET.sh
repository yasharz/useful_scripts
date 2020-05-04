#!/bin/bash

IDs=$1
i=$2

create_verify_image -clobber ./${IDs}_output_1.png -cols t-10,t0,t5,t10 \
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ./${IDs}_output_2.png -cols t15,t20,t25,t30\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ./${IDs}_output_3.png -cols t40,t45,t50,t55\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \


create_verify_image -clobber ./${IDs}_output_4.png -cols t60,t65,t70,t75\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

convert ./${IDs}_output_1.png ./${IDs}_output_2.png ./${IDs}_output_3.png ./${IDs}_output_4.png -append ${i}/verify/${IDs}_output_t.png
rm ./${IDs}_output_1.png ./${IDs}_output_2.png ./${IDs}_output_3.png ./${IDs}_output_4.png

create_verify_image -clobber ./${IDs}_output_c1.png -cols c-100,c-90,c-80,c-70 \
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ./${IDs}_output_c2.png -cols c-60,c-50,c-40,c-30\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ./${IDs}_output_c3.png -cols c-20,c-10,c0,c10\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \


create_verify_image -clobber ./${IDs}_output_c4.png -cols c20,c30,c40,c50\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ./${IDs}_output_c5.png -cols c55,c60,c65,c70\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

convert ./${IDs}_output_c1.png ./${IDs}_output_c2.png ./${IDs}_output_c3.png ./${IDs}_output_c4.png ./${IDs}_output_c5.png -append ${i}/verify/${IDs}_output_c.png
rm ./${IDs}_output_c1.png ./${IDs}_output_c2.png ./${IDs}_output_c3.png ./${IDs}_output_c4.png ./${IDs}_output_c5.png

create_verify_image -clobber ./${IDs}_output_s1.png -cols s-65,s-55,s-45,s-35 \
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ./${IDs}_output_s2.png -cols s-25,s-15,s-5,s0\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \

create_verify_image -clobber ./${IDs}_output_s3.png -cols s5,s15,s25,s35\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \


create_verify_image -clobber ./${IDs}_output_s4.png -cols s45,s55,s60,s65\
                -row color:gray:0.0:1224.0 \
                         title:demo \
                         overlay:${i}/surfaces/${IDs}_white_surface_left_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_left_81920.obj:red:0.2 \
                         overlay:${i}/surfaces/${IDs}_white_surface_right_81920.obj:blue:0.2 \
                         overlay:${i}/surfaces/${IDs}_gray_surface_right_81920.obj:red:0.2 \
             ${i}/final/${IDs}_t1_final.mnc  \
                    -height 500 -width 2500 -background_color black \



convert ./${IDs}_output_s1.png ./${IDs}_output_s2.png ./${IDs}_output_s3.png ./${IDs}_output_s4.png -append ${i}/verify/${IDs}_output_s.png
rm ./${IDs}_output_s1.png ./${IDs}_output_s2.png ./${IDs}_output_s3.png ./${IDs}_output_s4.png

convert ${i}/verify/${IDs}_output_t.png ${i}/verify/${IDs}_output_c.png ${i}/verify/${IDs}_output_s.png -append ${i}/verify/${IDs}_QC.png
rm  ./${IDs}_output.png ./${IDs}_output_c.png ./${IDs}_output_s.png
