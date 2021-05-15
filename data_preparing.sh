wget http://snap.stanford.edu/data/amazon/productGraph/categoryFiles/reviews_Movies_and_TV_5.json.gz
wget http://snap.stanford.edu/data/amazon/productGraph/categoryFiles/meta_Movies_and_TV.json.gz
gunzip reviews_Movies_and_TV_5.json.gz
gunzip meta_Movies_and_TV.json.gz
mkdir data
python2 preprocess/data_processing.py
python2 preprocess/data_generating.py
python2 preprocess/vocab_generating.py
