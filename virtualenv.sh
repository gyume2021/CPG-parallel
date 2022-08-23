virtualenv -p /usr/bin/python3 cpg
source cpg/bin/activate
deactivate

pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu
pip install tqdm
pip install -U scikit-learn