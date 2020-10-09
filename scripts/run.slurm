#!/bin/bash
#SBATCH -J model_test
#SBATCH --gres=gpu:1
#SBATCH -p PV100q
#SBATCH -w node09



#python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

#python3 ../main/main.py --gpu 2 --dim 20 --n_filter 32 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 1 --dim 48 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 1 --dim 64 --n_filter 96 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 1 --dim 64 --n_filter 48 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 1 --dim 64 --n_filter 32 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 1 --dim 64 --n_filter 128 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 1 --dim 64 --n_filter 156 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 1 --dim 32 --n_filter 96 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 1 --dim 54 --n_filter 108 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.0001 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.00001 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.000001 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.0000001 --dropout 0.5 --kernel 1

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.00 --dropout 0.5 --kernel 2

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.00 --dropout 0.5 --kernel 3

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.00 --dropout 0.6 --kernel 1

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.00 --dropout 0.4 --kernel 1

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.00 --dropout 0.3 --kernel 1

python3 ../main/main.py --gpu 2 --dim 32 --n_filter 64 --bs 4096 --init_lr 0.01 --lr_decay 1.1 --bern False --norm 1 --epochs 1000 --reg 0.00 --dropout 0.7 --kernel 1













#rm "slurm-${SLURM_JOB_ID}.out"
