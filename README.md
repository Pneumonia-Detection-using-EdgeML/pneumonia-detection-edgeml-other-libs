# Penumonia Detection using EdgeML
Pneumonia Detection project made using Edge Impulse, Himax, Raspberry Pi and balenaCloud.

## Hardware Required 
• Raspberry Pi [3B+](https://www.raspberrypi.org/products/raspberry-pi-3-model-b-plus/) or [4B](https://www.raspberrypi.org/products/raspberry-pi-4-model-b/?variant=raspberry-pi-4-model-b-2gb) (Here we have used a [balenaFin](https://www.balena.io/fin/) which is an industrial grade Raspberry Pi)

• [Himax WE-1 Dev Board](https://www.sparkfun.com/products/17256) (in case you don't have access to bandwidth)

> **Note:** We highly suggest to use the [OpenMV Cam H7 Plus](https://openmv.io/collections/products/products/openmv-cam-h7-plus) as because it has more product funcationalities and also enables us to take Colour images rather than just Grayscale on Himax WE-1 board which is great for taking images of X-Rays.

## Software Required 
• [Edge Impulse Studio](https://studio.edgeimpulse.com)

• [Edge Impulse CLI](https://docs.edgeimpulse.com/docs/cli-installation)

• [balenaCloud](https://balena.io) 

• [balenaOS](https://www.balena.io/os/)

> **Pssh:** Public version of the Edge Impulse studio project is [here](https://studio.edgeimpulse.com/public/18340/latest), you're free to fork it and use it without starting everything from scratch! :)

## To deploy on Raspberry Pi using balenaCloud 
Click on the following link to deploy the application to your Balena account:

[![](https://balena.io/deploy.png)](https://dashboard.balena-cloud.com/deploy)

Once your application has been deployed, click on *Service variable* and add the two following variables to the *edgeimpulse-inference* service:
* EI_API_KEY
* EI_PROJECT_ID

You can get the Project ID value in your Edge Impulse's project dashboard. The API Key is in the *Keys* subsection of the dashboard. Make sure to copy the whole API Key value from Edge Impulse Studio.

![Service variables](https://github.com/arijitdas123student/pneumonia-detection-edgeml/blob/main/readme_images/Screenshot%20(57)_LI.jpg)

Finally select the *Devices* section and add your device. Select the *Development* version if you wish to run local tests easily. Don't forget to fill up your wifi network credentials if needed:

![Add device to Balena](https://github.com/arijitdas123student/pneumonia-detection-edgeml/blob/main/readme_images/Screenshot%20(58).png)

Next flash the balenaOS image to your Raspberry Pi using balenaEtcher. 
Turn on the Raspberry Pi and you will see your device stating "Online" after few seconds, then restart the containers. You should see containers' logs as below:

![Containers' logs](https://github.com/arijitdas123student/pneumonia-detection-edgeml/blob/main/readme_images/Screenshot%20(59)_LI.jpg)

## Testing the model

You will see the `Local IP` of your Raspberry Pi written in your [balena Dashboard](https://dashboard.balena-cloud.com/apps).

Fire up an empty browser tab and type that IP address. 

You will get to see a page like this below 

<<PUT IMG>>
  
Now bring the camera closer to the X-Ray or the x-ray image you want to scan. 

It will display the results at the bottom of the page with units from 0 to 1 wherein 1 says to be the highest accuracy.

> **Note:** The Raspberry Pi can also be accessed if the `PUBLIC IP ADDRESS` is enabled.


## To deploy on Himax WE-1 Dev board using Edge Impulse CLI
First download the [himax_library_package](https://github.com/arijitdas123student/pneumonia-detection-edgeml/tree/main/himax_library) 

Then extract the .zip file and click on any of the flashable binaries as per your OS (supports Mac, Linux and Windows).

Then open Terminal/Command Prompt and type `edge-impulse-run-impulse` and wait for a couple of seconds for the CLI to connect with the board via serial.

The move the board to any X-Ray or download our dataset images from [here](https://www.kaggle.com/paultimothymooney/chest-xray-pneumonia) and that's it you're done! :)

## Congratulations!
You're now running an ML model which can classify Pnuemonia under 1 miliwatt! :D

![wow_dank](https://user-images.githubusercontent.com/64097541/107933904-5f0e6d00-6fa5-11eb-97f8-d53763908f87.gif)

## Credits
A big big shout-out to [Aurelien](https://twitter.com/aureleq) (User Success Engineer - Edge Impulse), [Jan](https://twitter.com/janjongboom) (CTO - Edge Impulse) and [Marc](https://twitter.com/gy4nt) (Developer Advocate - balena.io) for all the help they have provided throught the development of this project. Without you guys it wouldn't have been possible!

Also thanks to [Paul Mooney](https://www.kaggle.com/paultimothymooney) (Developer Advocate - Kaggle) for making such an important dataset open-sourced and helping us for collecting X-Ray images for training the model. :)

![thank_you_man](https://user-images.githubusercontent.com/64097541/107934298-e1972c80-6fa5-11eb-8b31-bb00fca8f0c3.gif)
