python train.py -task ext -mode validate -test_all true \
-bert_data_path /home/ybai/downloads/bert_data_cnndm_final/cnndm \
-model_path ../models_ext \
-log_file ../logs/val_ext_bert_cnndm \
-result_path ../results/ext_bert_cnndm \
-batch_size 3000 -test_batch_size 500 \
-sep_optim false -use_interval true \
-max_pos 512 -max_length 200 -alpha 0.95 -min_length 50 \
-visible_gpus 9