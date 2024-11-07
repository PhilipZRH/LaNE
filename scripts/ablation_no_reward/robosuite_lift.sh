python train.py --domain_name robosuite_lift \
  --reward_type sparse --cameras 0 1 --frame_stack 1 --num_updates 1 \
  --observation_type pixel --encoder_type pixel --work_dir ./data/robosuite_lift/ablation_no_reward \
  --pre_transform_image_size 128 --image_size 112 --agent e2c_sac \
  --critic_lr 0.001 --actor_lr 0.001 --eval_freq 2000 --batch_size 128 \
  --num_train_steps 50000 --save_tb --save_video --replay_buffer_load_dir ./demo/robosuite_lift/5 \
  --replay_buffer_keep_loaded --init_steps 0 --save_sac --conv_layer_norm \
  --v_clip_low -100 --v_clip_high 100 --seed 1 --num_eval_episodes 20 --encoder_feature_dim 32 \
  --final_demo_density 0.15 --p_reward 0