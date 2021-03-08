# Pneumonia Detection using EdgeML
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/ellerbrock/open-source-badges/)

Pneumonia Detection project made using Edge Impulse, Himax, OpenMV Cam, Raspberry Pi and balenaCloud.


## Hardware Required 
• Raspberry Pi [3B+](https://www.raspberrypi.org/products/raspberry-pi-3-model-b-plus/) or [4B](https://www.raspberrypi.org/products/raspberry-pi-4-model-b/?variant=raspberry-pi-4-model-b-2gb) (Here we have used a [balenaFin](https://www.balena.io/fin/) which is an industrial grade Raspberry Pi)

• [Himax WE-1 Dev Board](https://www.sparkfun.com/products/17256) (in case you don't have access to bandwidth)

> **Note:** We highly suggest to use the [OpenMV Cam H7 Plus](https://openmv.io/collections/products/products/openmv-cam-h7-plus) as because it has more SRAM (32MB!) product funcationalities and also enables us to take Colour images rather than just Grayscale on Himax WE-1 board, also the OpenMV Cam H7 Plus will not be able to do anomaly detection at the same time. So its a win-win! 
## Software Required 
• [Edge Impulse Studio](https://studio.edgeimpulse.com)

• [Edge Impulse CLI](https://docs.edgeimpulse.com/docs/cli-installation)

• [balenaCloud](https://balena.io) 

• [balenaOS](https://www.balena.io/os/)

• [OpenMV IDE](https://openmv.io/pages/download)

> **Pssh:** Public version of the Edge Impulse studio project is [here](https://studio.edgeimpulse.com/public/18340/latest), you're free to fork it and use it without starting everything from scratch! :)

## To deploy on Raspberry Pi using balenaCloud 
Check [this repository](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-balenaCAM) for all the instructions on deploying our model to your Raspberry Pi using [balena](https://balena.io).


## To deploy on Himax WE-1 Dev board using Edge Impulse CLI
Check the [himax_library directory](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml-other-libs/tree/main/himax_library) to get to know how you can deploy the ML model onto your Himax WE-1 Dev Board.

## To deploy on OpenMV Cam H7 Plus board using OpenMV IDE 
Check the [openmv_library directory](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml-other-libs/tree/main/openmv_library) to get to know how you can deploy the ML model onto your OpenMV Cam H7 Plus board using OpenMV IDE.

## Videos/Resources 
**Having issues with deploying this on a Raspberry Pi ?**

Then check this video below 👇

[![Pneumonia Detection using EdgeML - Deploying on a Raspberry Pi](http://img.youtube.com/vi/F-lKMU4wCgo/0.jpg)](http://www.youtube.com/watch?v=F-lKMU4wCgo "Penumonia Detection using EdgeML - Deploying on a Raspberry Pi")

**Having issues running this code locally ?**

Check this video below 👇

[![Pneumonia Detection using EdgeML - Cloning and running locally](http://img.youtube.com/vi/4dlN_rzMYgI/0.jpg)](http://www.youtube.com/watch?v=4dlN_rzMYgI "Penumonia Detection using EdgeML - Cloning and running locally")

## Congratulations!
You're now running an ML model which can classify Pnuemonia under 1 milliwatt! :D

![wow_dank](https://user-images.githubusercontent.com/64097541/107933904-5f0e6d00-6fa5-11eb-97f8-d53763908f87.gif)

## Credits
A big big shout-out to [Aurelien](https://twitter.com/aureleq) (User Success Engineer - [Edge Impulse](https://edgeimpulse.com)), [Jan](https://twitter.com/janjongboom) (CTO - [Edge Impulse](https://edgeimpulse.com)), [Marc](https://twitter.com/gy4nt) (Developer Advocate - [balena.io](https://balena.io)) and [Zin](https://www.linkedin.com/in/zinkyaw) (Senior User Success Engineer - [Edge Impulse](https://edgeimpulse.com)) for all the help they have provided throught the development of this project. Without you guys it wouldn't have been possible!

Also thanks to [Paul Mooney](https://www.kaggle.com/paultimothymooney) (Developer Advocate - Kaggle) for making such an important dataset open-sourced and helping us for collecting X-Ray images for training the model. :)

Plus thanks to **YOU** for reading this entire project README! :D

![thank_you_man](https://user-images.githubusercontent.com/64097541/107934298-e1972c80-6fa5-11eb-8b31-bb00fca8f0c3.gif)
