## To run the model on Himax WE-1 Dev Board
[![Bash Shell](https://badges.frapsoft.com/bash/v1/bash.png?v=103)](https://github.com/ellerbrock/open-source-badges/)

First download the [himax_library_package](https://github.com/Pneumonia-Detection-using-EdgeML/pneumonia-detection-edgeml/tree/main/himax_library)

Then extract the .zip file and click on any of the flashable binaries as per your OS (supports Mac, Linux and Windows).
> **Note :** You need to have [Edge Impulse CLI](https://docs.edgeimpulse.com/docs/cli-installation) preinstalled in your system to flash the binaries into your Himax Dev Board.

Then open Terminal/Command Prompt and type `edge-impulse-run-impulse` and wait for a couple of seconds for the CLI to connect with the board via serial.

The move the board to any X-Ray or [download](https://www.kaggle.com/paultimothymooney/chest-xray-pneumonia) our dataset images from here and that's it you're done! :)
