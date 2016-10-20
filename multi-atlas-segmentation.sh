$ANTSPATH/antsJointLabelFusion.sh \
    -d 3 \
    -c 2 -j 8 \
    -o predictions/1004_pred -x or\
    -t test/1004_3.nii.gz \
    -g train/1000_3.nii.gz -l train/1000_3_glm.nii.gz \
    -g train/1001_3.nii.gz -l train/1001_3_glm.nii.gz
