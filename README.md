
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

cd DualGAN
```

* download datasets (e.g., sketch-photo), run:

```
bash ./datasets/download_dataset.sh sketch-photo
```

* train the model:

```
python main.py --phase train --dataset_name sketch-photo --image_size 256 --epoch 45 --A_channels 1 --B_channels 1
```

* test the model:

```
python main.py --phase test --dataset_name sketch-photo --image_size 256 --epoch 45 --A_channels 1 --B_channels 1
```

## optional
```
bash ./datasets/download_dataset.sh facades

```

# datasets

some datasets can also be downloaded manually from the website. Please cite their papers if you use the data. 

facades: http://cmp.felk.cvut.cz/~tylecr1/facade/

sketch: http://mmlab.ie.cuhk.edu.hk/archive/cufsf/

maps: https://mega.nz/#!r8xwCBCD!lNBrY_2QO6pyUJziGj7ikPheUL_yXA8xGXFlM3GPL3c

day-night: http://www.cs.mun.ca/~yz7241/dataset/



# Cite

Codes are built on the top of DualGAN. Thanks for their precedent contributions!

Conditional Generative Adversarial Nets
@article{DBLP:journals/corr/MirzaO14,
  author    = {Mehdi Mirza and
               Simon Osindero},
  title     = {Conditional Generative Adversarial Nets},
  journal   = {CoRR},
  volume    = {abs/1411.1784},
  year      = {2014},
  url       = {http://arxiv.org/abs/1411.1784},
  archivePrefix = {arXiv},
  eprint    = {1411.1784},
  timestamp = {Wed, 07 Jun 2017 14:40:37 +0200},
  biburl    = {http://dblp.org/rec/bib/journals/corr/MirzaO14},
  bibsource = {dblp computer science bibliography, http://dblp.org}
}
