
#python 3.11

conda install -y pip 

#stl
conda install -y tqdm
conda install -y pandas
conda install -y numpy
conda install -y ipykernel
conda install -y jupyter
conda install -y seaborn
conda install -y networkx
conda install -y scikit-learn
conda install -y scipy

#deep learning (torch 2.2, cuda 11.8, pyg 2.5.0)
conda install -y pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia
conda install pyg -c pyg

#add to jupyter_kernel
python -m ipykernel install --user --name=pyg_CUDA

#misc
pip install missingno
