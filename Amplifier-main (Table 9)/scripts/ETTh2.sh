
model_name=Amplifier

python -u run.py `
  --is_training 1 `
  --root_path ./data/ETT-small/ `
  --data_path ETTh2.csv `
  --model_id ETTh2 `
  --model Amplifier `
  --data ETTh2 `
  --features M `
  --seq_len 96 `
  --label_len 48 `
  --pred_len 96 `
  --enc_in 7 `
  --hidden_size 64 `
  --SCI 0 `
  --batch_size 256 `
  --learning_rate 0.02 `
  --des 'Exp' `
  --itr 1


python -u run.py `
  --is_training 1 `
  --root_path ./data/ETT-small/ `
  --data_path ETTh2.csv `
  --model_id ETTh2 `
  --model Amplifier `
  --data ETTh2 `
  --features M `
  --seq_len 96 `
  --label_len 48 `
  --pred_len 192 `
  --enc_in 7 `
  --hidden_size 512 `
  --SCI 0 `
  --batch_size 256 `
  --learning_rate 0.02 `
  --des 'Exp' `
  --itr 1



#fractional order lr:0.008,integer order lr:0.01
python -u run.py `
  --is_training 1 `
  --root_path ./data/ETT-small/ `
  --data_path ETTh2.csv `
  --model_id ETTh2 `
  --model Amplifier `
  --data ETTh2 `
  --features M `
  --seq_len 96 `
  --label_len 48 `
  --pred_len 336 `
  --enc_in 7 `
  --hidden_size 512 `
  --SCI 0 `
  --batch_size 256 `
  --learning_rate 0.008 `
  --des 'Exp' `
  --itr 1


#fractional order lr:0.003,integer order lr:0.009
python -u run.py `
  --is_training 1 `
  --root_path ./data/ETT-small/ `
  --data_path ETTh2.csv `
  --model_id ETTh2 `
  --model Amplifier `
  --data ETTh2 `
  --features M `
  --seq_len 96 `
  --label_len 48 `
  --pred_len 720 `
  --enc_in 7 `
  --hidden_size 512 `
  --SCI 0 `
  --batch_size 256 `
  --learning_rate 0.009 `
  --des 'Exp' `
  --itr 1
