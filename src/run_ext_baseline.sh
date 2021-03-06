python train.py -task ext -mode train \
-bert_data_path /home/ybai/downloads/bert_data_cnndm_final/cnndm \
-model_path ../models_ext_baseline \
-log_file ../logs/ext_cnndm_baseline \
-ext_dropout 0.1 -lr 0.05 \
-batch_size 2000 -train_steps 50000 -warmup_steps 8000 -report_every 50 \
-save_checkpoint_steps 2000 \
-accum_count 2 \
-use_interval true -max_pos 512 \
-encoder baseline \
-visible_gpus 4 \