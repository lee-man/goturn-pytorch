# main script to train

IMAGENET_PATH='/research/dept2/mli/data/vot/small_dataset/ImageNet'
# IMAGENET_PATH='/research/dept2/mli/data/vot/ILSVR2014_DET'
ALOV_PATH='/research/dept2/mli/data/vot/small_dataset/ALOV/'
# ALOV_PATH='/research/dept2/mli/data/vot/ALOV'
SAVE_PATH='./caffenet/'
PRETRAINED_MODEL_PATH='../goturn/models/pretrained/caffenet_weights.npy'

python train.py \
--imagenet_path $IMAGENET_PATH \
--alov_path $ALOV_PATH \
--save_path $SAVE_PATH \
--pretrained_model $PRETRAINED_MODEL_PATH
