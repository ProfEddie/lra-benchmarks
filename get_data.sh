mkdir -p  /mnt/data/mount_4TBSSD/nmduy/lra 
cd /mnt/data/mount_4TBSSD/nmduy/lra
wget https://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz
tar -xvf cifar-10-python.tar.gz
wget https://storage.googleapis.com/long-range-arena/lra_release.gz
tar -xvf lra_release.gz lra_release/listops-1000
tar -xvf lra_release.gz lra_release/lra_release/tsv_data
wget https://ai.stanford.edu/~amaas/data/sentiment/aclImdb_v1.tar.gz
tar -xvf aclImdb_v1.tar.gz
