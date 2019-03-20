th train.lua \
    -data /media/bigdrive/dingyang/dataset \
    -style_image ./data/readme_pics/Portrait_de_Metzinger.jpg \
    -style_size 600 \
    -image_size 512 \
    -model johnson \
    -batch_size 2 \
    -learning_rate 0.005 \
    -style_weight 20 \
    -style_layers relu1_2,relu2_2,relu3_2,relu4_2 \
    -content_layers relu4_2 \
    > train.log 2>&1