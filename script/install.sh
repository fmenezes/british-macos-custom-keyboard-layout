#!/bin/bash

git clone https://github.com/fmenezes/british-mac-pc-custom-keyboard-layout.git ~/.britishpccustomkeyboard

ln -s ~/.britishpccustomkeyboard/British\ -\ PC\ custom.bundle ~/Library/Keyboard\ Layouts/British\ -\ PC\ custom.bundle

automator ~/.britishpccustomkeyboard/scripts/UpdateLanguage.workflow 2>&1 1>/dev/null
