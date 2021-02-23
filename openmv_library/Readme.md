# Running the inference on an OpenMV Cam H7 Plus Dev Board

First clone the [repo](https://github.com/arijitdas123student/pneumonia-detection-edgeml).

Then head over to the [openmv_library directory](https://github.com/arijitdas123student/pneumonia-detection-edgeml/tree/main/openmv_library).

To add the model to your OpenMV camera copy the [trained.tflite](https://github.com/arijitdas123student/pneumonia-detection-edgeml/blob/main/openmv_library/trained.tflite) and [labels.txt](https://github.com/arijitdas123student/pneumonia-detection-edgeml/blob/main/openmv_library/labels.txt) files to the 'OpenMV Cam' volume (like a USB drive).

Next, open the [ei_image_classification.py](https://github.com/arijitdas123student/pneumonia-detection-edgeml/blob/main/openmv_library/ei_image_classification.py) file in the OpenMV IDE, and press the 'Play' icon to run the script.

That's it! You're done! :D
