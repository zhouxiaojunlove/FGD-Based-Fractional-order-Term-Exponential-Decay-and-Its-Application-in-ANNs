
python -u run.py `
  --is_training 1 `
  --root_path ./data/ETT-small/ `
  --data_path DJI.csv `
  --model_id DJI `
  --model Amplifier `
  --data DJI `
  --features M `
  --seq_len 96 `
  --label_len 48 `
  --pred_len 48 `
  --enc_in 5 `
  --hidden_size 512 `
  --SCI 0 `
  --batch_size 256 `
  --learning_rate 0.01`
  --des 'Exp' `
  --itr 1 `
  --target 'Close'



  python -u run.py `
  --is_training 1 `
  --root_path ./data/ETT-small/ `
  --data_path DJI.csv `
  --model_id DJI `
  --model Amplifier `
  --data DJI `
  --features M `
  --seq_len 96 `
  --label_len 48 `
  --pred_len 96 `
  --enc_in 5 `
  --hidden_size 512 `
  --SCI 0 `
  --batch_size 256 `
  --learning_rate 0.005`
  --des 'Exp' `
  --itr 1 `
  --target 'Close'


    python -u run.py `
  --is_training 1 `
  --root_path ./data/ETT-small/ `
  --data_path DJI.csv `
  --model_id DJI `
  --model Amplifier `
  --data DJI `
  --features M `
  --seq_len 96 `
  --label_len 48 `
  --pred_len 192 `
  --enc_in 5 `
  --hidden_size 512 `
  --SCI 0 `
  --batch_size 256 `
  --learning_rate 0.005`
  --des 'Exp' `
  --itr 1 `
  --target 'Close'



python -u run.py `
  --is_training 1 `
  --root_path ./data/ETT-small/ `
  --data_path DJI.csv `
  --model_id DJI `
  --model Amplifier `
  --data DJI `
  --features M `
  --seq_len 96 `
  --label_len 48 `
  --pred_len  336`
  --enc_in 5 `
  --hidden_size 512 `
  --SCI 0 `
  --batch_size 256 `
  --learning_rate 0.006`
  --des 'Exp' `
  --itr 1 `
  --target 'Close'