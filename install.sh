#!/bin/bash

conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia
pip install "transformers==4.27.1" "datasets==2.9.0" "accelerate==0.17.1" "evaluate==0.4.0" tensorboard scikit-learn
pip install --force-reinstall charset-normalizer==3.1.0
pip install jupyterlab
pip install ipywidgets


sudo apt-get install git-lfs --yes
