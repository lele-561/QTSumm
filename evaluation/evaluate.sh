export PYTHONPATH=$PYTHONPATH:$(pwd)

evaluate_file=(
  'evaluation/evaluate_multiple_files.py'
)

output_dir=(
  'outputs/finetuning_inference_outputs_20240802'
)

python "$evaluate_file" \
    --prediction_dir "$output_dir" \
    --dataset_name yale-nlp/QTSumm \
    --split_name test