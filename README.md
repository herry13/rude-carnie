Age and Gender Deep Learning with TensorFlow
============================================

This is a forked of [Daniel Pressel's work](https://github.com/dpressel/rude-carnie) on age and
gender classification on pictures.

The training data (in TensorFlow format) for age and gender models are
available in folder [tf-data](tf-data).

The trained model for agen and gender classification is available at:
- [tf-trained-models/gender](tf-trained-models/gender) (after 29999 epochs)
- [tf-trained-models/age](tf-trained-models/age) (after 39999 epochs)


## Running

Python module dependencies:
- TensorFlow (>= 1.0)
- OpenCV (>= 2.0)

To guess a gender of a photo:

```
$ python agegender/guess.py \
        --model_dir tf-trained-models/gender \
        --class_type gender \
        --requested_step 29999 \
        --filename photo.jpg
```

```
$ python agegender/guess.py \
        --model_dir tf-trained-models/age \
        --class_type age \
        --requested_step 39999 \
        --filename photo.jpg
```


## References

- Gil Levi and Tal Hassner, _Age and Gender Classification Using Convolutional Neural Networks_, IEEE Workshop on Analysis and Modeling of Faces and Gestures (AMFG), at the IEEE Conf. on Computer Vision and Pattern Recognition (CVPR), Boston, June 2015

  - http://www.openu.ac.il/home/hassner/projects/cnn_agegender/
  - https://github.com/GilLevi/AgeGenderDeepLearning
