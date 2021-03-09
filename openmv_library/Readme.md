# Running the inference on an OpenMV Cam H7 Plus Dev Board

First clone the [repo](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml).

Then head over to the [openmv_library directory](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml/tree/main/openmv_library).

To add the model to your OpenMV camera copy the [trained.tflite](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml/blob/main/openmv_library/trained.tflite) and [labels.txt](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml/blob/main/openmv_library/labels.txt) files to the 'OpenMV Cam' volume (like a USB drive).

Next, open the [ei_image_classification.py](https://github.com/Pneumonia-Detection-EdgeML/pneumonia-detection-edgeml/blob/main/openmv_library/ei_image_classification.py) file in the OpenMV IDE, and press the 'Play' icon to run the script.

You will get to see results such as given below  👇

![ScreenHunter_248 Mar  07 22 51](https://user-images.githubusercontent.com/64097541/110289755-e3399a80-800f-11eb-934d-610728bc3596.jpg)
![ScreenHunter_249 Mar  07 22 51](https://user-images.githubusercontent.com/64097541/110289841-006e6900-8010-11eb-82c0-1b07b6b32203.jpg)
![ScreenHunter_250 Mar  07 22 51](https://user-images.githubusercontent.com/64097541/110289875-0a906780-8010-11eb-92d9-112874cf0a38.jpg)

That's it! You're done! :D
