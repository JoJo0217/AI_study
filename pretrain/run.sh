CUDA_VISIBLE_DEVICES=0 python3 main.py \
    --pretrain simsiam \
    --model convnext \
    --dataset cifar10 \
    --optimizer adamw \
    --lr 0.003 \
    --weight_decay 0.0001 \
    --scheduler cos_annealing \
    --T_max 200 \
    --batch_size 128 \
    --logging_step 1 \
    --epoch 1 \
    --logdir ./log_simsiam_convnext_0.01/ \
