Age and Gender Deep Learning with TensorFlow
============================================

This is a forked of [Daniel Pressel's work](https://github.com/dpressel/rude-carnie) on age and
gender classification on pictures.

The training data (in TensorFlow format) for age and gender models are
available in folder [tf-data](/herry13/tf-data).

The trained model for gender classification (after 29999 epochs) is available
in folder [tf-trained-models/gender](/herry13/tf-trained-models/gender).

_To come: trained model for age classification_.


## Running

To guess a gender of a photo:

```
$ python agegender/guess.py \
        --model_dir tf-trained-models/gender \
        --class_type gender \
        --requested_step 29999 \
        --filename photo.jpg
```


## References

- _Gil Levi and Tal Hassner, Age and Gender Classification Using Convolutional Neural Networks, IEEE Workshop on Analysis and Modeling of Faces and Gestures (AMFG), at the IEEE Conf. on Computer Vision and Pattern Recognition (CVPR), Boston, June 2015_

  - http://www.openu.ac.il/home/hassner/projects/cnn_agegender/
  - https://github.com/GilLevi/AgeGenderDeepLearning
