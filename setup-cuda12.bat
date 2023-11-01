@echo off

pip install -r requirements-cuda12.txt

pip uninstall -y torch

pip3 install torch --index-url https://download.pytorch.org/whl/cu121