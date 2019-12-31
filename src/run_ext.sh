python train.py -task ext -mode train \
-bert_data_path /home/ybai/downloads/bert_data_cnndm_final/cnndm \
-model_path ../models_ext \
-log_file ../logs/ext_bert_cnndm \
-ext_dropout 0.1 -lr 2e-3 \
-batch_size 3000 -train_steps 50000 -warmup_steps 10000 \
-report_every 50 -save_checkpoint_steps 1000 \
-accum_count 2 \
-use_interval true -max_pos 512 \
-visible_gpus 4 \