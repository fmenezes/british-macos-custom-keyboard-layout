#!/bin/bash

git clone https://github.com/fmenezes/british-macos-custom-keyboard-layout.git ~/.britishcustomkeyboard

ln -s ~/.britishcustomkeyboard/British_Latin.bundle ~/Library/Keyboard\ Layouts/British_Latin.bundle

automator ~/.britishcustomkeyboard/scripts/UpdateLanguage.workflow 2>&1 1>/dev/null
