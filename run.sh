python3 main.py \
    --model mlpmixer \
    --dataset cifar10 \
    --optimizer adamw \
    --lr 0.001 \
    --weight_decay 0.03 \
    --scheduler cos_annealing \
    --T_max 300 \
    --batch_size 64 \
    --logging_step 10 \
    --epoch 300 \
    --logdir ./log_mlpmixer_0.001/ \
