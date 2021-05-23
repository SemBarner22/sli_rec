wget http://snap.stanford.edu/data/amazon/productGraph/categoryFiles/reviews_Video_Games_5.json.gz
wget http://snap.stanford.edu/data/amazon/productGraph/categoryFiles/meta_Video_Games.json.gz
gunzip reviews_Video_Games_5.json.gz
gunzip meta_Video_Games.json.gz
mkdir data
python2 preprocess/data_processing1.py
python2 preprocess/data_generating.py
python2 preprocess/vocab_generating.py
