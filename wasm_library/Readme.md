# Deploying the model in a Web Browser using WebAssembly and JS
## Pre-Requisites
Make sure to download Python 3 installed in your machine on which you will run the inference.

## Running the Inference
First clone the [repo](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml).

Then head over to the [wasm_library](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml/tree/main/wasm_library) directory.

With the project ready it's time to verify that the application works. Head back to the [Edge Impulse Studio](https://studio.edgeimpulse.com) and click on Live classification bar. Then load a validation sample, and click on a row under *Detailed result*.

To verify that the local application classifies the same, we need the raw features for this timestamp. To do so click on the *Copy to clipboard* button next to *Raw features*. This will copy the raw values from this validation file, before any signal processing or inferencing happened.

Then in the [index.html](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml/blob/main/wasm_library/index.html) file replace the features under `YOUR FEATURES HERE`.

Finally run the application using the command `$ python3 server.py`

> **Note :** You will have to turn on Developer Settings in your browser to be able to see the inference results.
