python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
gzip -d classical_ml_pipe/train_set_all_clean.json.gz
gzip -d classical_ml_pipe/val_set_all_clean.json.gz