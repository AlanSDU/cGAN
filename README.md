
 # My conditionalGAN

# How to setup

## Prerequisites

* Python (2.7 or later)

* numpy

* scipy

* NVIDIA GPU + CUDA 8.0 + CuDNN v5.1

* TensorFlow 1.0 or later

* unzip


# Getting Started
## steps

* clone this repo:

```
git clone https://github.com/AlanSDU/cGAN.git

cd cGAN
```

* download datasets (e.g., sketch-photo), run:

```
bash ./datasets/download_dataset.sh sketch-photo
```

* train the model:

```
python main.py --phase train --dataset_name sketch-photo --image_size 256 --epoch 45 --A_channels 1 --B_channels 1 --suffix jpg
```

* test the model:

```
python main.py --phase test --dataset_name sketch-photo --image_size 256 --epoch 45 --A_channels 1 --B_channels 1 --suffix jpg
```

## optional

* label-facades dataset:
```
bash ./datasets/download_dataset.sh facades
```
* using your own datasets

The datasets should be seperated into two sets 'train' and 'val'. Each has two folders 'A' and 'B'. The corresponding images should be named the same, or with an extra charater 'A(B)' in folder 'A(B)'.


# datasets

some datasets can also be downloaded manually from the website. Please cite their papers if you use the data. 

facades: http://cmp.felk.cvut.cz/~tylecr1/facade/

sketch: http://mmlab.ie.cuhk.edu.hk/archive/cufsf/

maps: https://mega.nz/#!r8xwCBCD!lNBrY_2QO6pyUJziGj7ikPheUL_yXA8xGXFlM3GPL3c

day-night: http://www.cs.mun.ca/~yz7241/dataset/



# Cite

Codes are built on the top of DualGAN. Thanks for their precedent contributions!

Conditional Generative Adversarial Nets: http://arxiv.org/abs/1411.1784
