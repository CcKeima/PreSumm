python train.py -task abs -mode train \
-bert_data_path /home/ybai/downloads/bert_data_cnndm_final/cnndm \
-model_path ../models_abs \
-log_file ../logs/abs_bert_cnndm \
-sep_optim true -lr_bert 0.05 -lr_dec 0.05 -dec_dropout 0.1 \
-save_checkpoint_steps 2000 -batch_size 300 \
-train_steps 200000 -report_every 50 -accum_count 5 \
-warmup_steps_bert 16000 -warmup_steps_dec 8000 \
-use_bert_emb true -use_interval true \
-max_pos 512 -enc_hidden_size 512  -enc_layers 6 -enc_ff_size 2048 -enc_dropout 0.1 \
-dec_layers 6 -dec_hidden_size 512 -dec_ff_size 2048 \
-visible_gpus 4