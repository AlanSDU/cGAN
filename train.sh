export CUDA_VISIBLE_DEVICES=0
python3 main.py --phase train --dataset_name facades --image_size 256 --epoch 45 --A_channels 3 --B_channels 3
#python main.py --phase test --dataset_name facades

