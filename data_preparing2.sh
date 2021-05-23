wget http://snap.stanford.edu/data/amazon/productGraph/categoryFiles/reviews_Sports_and_Outdoors_5.json.gz
wget http://snap.stanford.edu/data/amazon/productGraph/categoryFiles/meta_Sports_and_Outdoors.json.gz
gunzip reviews_Sports_and_Outdoors_5.json.gz
gunzip meta_Sports_and_Outdoors.json.gz
mkdir data
python2 preprocess/data_processing2.py
python2 preprocess/data_generating.py
python2 preprocess/vocab_generating.py
