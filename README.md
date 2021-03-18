# Pneumonia Detection using EdgeML
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/ellerbrock/open-source-badges/)

This repoistory is a part consisting of the libraries and binaries to run the [Pneumonia Detection using EdgeML](https://www.hackster.io/arijit_das_student/pneumonia-classification-detection-using-edgeml-991e18) project model on your Himax WE-1 Board, OpenMV CAM H7 Plus or running the model locally on your device.

## Disclaimer 
*This application is intended for informational, educational and research purposes only. It is not, and it is not intended, for use in the diagnosis of disease or other conditions, or in the cure, mitigation, treatment or prevention of pneumonia. Health care providers should exercise their own independent clinical judgment when using this application in conjunction with patient care.*

## Hardware Required 

• [Himax WE-1 Dev Board](https://www.sparkfun.com/products/17256) (in case you don't have access to bandwidth)

> **Note:** We highly suggest to use the [OpenMV Cam H7 Plus](https://openmv.io/collections/products/products/openmv-cam-h7-plus) as because it has more SRAM (32MB!) product funcationalities and also enables us to take Colour images rather than just Grayscale on Himax WE-1 board, also the OpenMV Cam H7 Plus will not be able to do anomaly detection at the same time. So its a win-win! 
## Software Required 
• [Edge Impulse Studio](https://studio.edgeimpulse.com)

• [Edge Impulse CLI](https://docs.edgeimpulse.com/docs/cli-installation)

• [OpenMV IDE](https://openmv.io/pages/download)

> **Pssh:** Public version of the Edge Impulse studio project is [here](https://studio.edgeimpulse.com/public/18340/latest), you're free to fork it and use it without starting everything from scratch! :)

## To deploy on Himax WE-1 Dev board using Edge Impulse CLI
Check the [himax_library directory](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml-other-libs/tree/main/himax_library) to get to know how you can deploy the ML model onto your Himax WE-1 Dev Board.

## To deploy on OpenMV Cam H7 Plus board using OpenMV IDE 
Check the [openmv_library directory](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml-other-libs/tree/main/openmv_library) to get to know how you can deploy the ML model onto your OpenMV Cam H7 Plus board using OpenMV IDE.

## Videos/Resources 
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

#### Check out our Hackster article [here](https://bit.ly/3qXUcHJ)
