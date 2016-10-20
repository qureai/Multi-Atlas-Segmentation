# Multi Atlas Segmentation of Brain Anatomy: ANTs Example

This repo has script and data for multi atlas segmentation of brain anatomy with [ANTs](http://stnava.github.io/ANTs/) package.

To run the script, you need to install ANTs. Follow these instructions to build ANTs from source:

```bash
git clone git://github.com/stnava/ANTs.git
mkdir ANTs/bin
cd ANTs/bin
cmake ..
make -j 4 # This might take a while

cp ../Scripts/* bin
# Mac users change bashrc to bash_profile
echo export ANTSPATH=~/multi-atlas-segmentation/ANTs/bin/bin/ >> ~/.bashrc 
source ~/.bashrc
```

One ANTs is installed, run the following commands:

```
$ git clone https://github.com/qureai/Multi-Atlas-Segmentation.git
cd Multi-Atlas-Segmentation
bash multi-atlas-segmentation.sh
```

This will create a file `predictions/1004_predLabels.nii.gz` containing predicted labels of test image.

Training and test images are from [MICCAI12 grand challenge on Multi-Atlas Labeling](https://masi.vuse.vanderbilt.edu)
