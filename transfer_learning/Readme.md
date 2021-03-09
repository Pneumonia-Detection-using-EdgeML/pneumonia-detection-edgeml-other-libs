# Developing the model using Transfer Learning Method
You can develop the Neural Net Architecture using 2 methods - 

1) Using the Expert Mode (Keras script) as given [here](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml/blob/main/transfer_learning/neuralnet.py)
2) Using the Jupyter Notebook as given [here](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml/blob/main/transfer_learning/ei-pneumonia-detection-using-edgeml-transfer-learning.ipynb)

# Developing using Keras Script
[![forthebadge made-with-python](http://ForTheBadge.com/images/badges/made-with-python.svg)](https://www.python.org/)

You can clone the [repo](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml) and use the Keras Script to upload in [Edge Impulse Studio](https://studio.edgeimpulse.com).
> **Note :** We have used MobileNet V2 0.35 for developing the NN Architecture which you can change as per your need. Also we have setup the image size to be 96X96 pixels which is the most widely recommended variant to be used in Transfer Learning as in here.

# Developing using Jupyter Notebook
[![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/arijitdas123student/pneumonia-detection-edgeml/blob/main/transfer_learning/ei-pneumonia-detection-using-edgeml-transfer-learning.ipynb)

You can clone the [repo](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml) and use the .ipynb notebook to run it on your device locally.

For using the Jupyter Notebook you will have to copy **API KEY** and **PROJECT ID** from Edge Impulse Studio project.

>**Note :** You're recommended to use Transfer Learning only when you are compiling and running this locally on your *machine* (**not MCU!**). Quantized Model would give much low accuracy. So use the Unoptimised Model to do the same which will give much more accuracy.
