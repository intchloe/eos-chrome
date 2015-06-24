#!/bin/bash

cp /usr/share/applications/google-chrome.desktop ~/.local/share/applications

sed $'s/GenericName=Web Browser/StartupWMClass=Google-chrome-stable\nGenericName=Web Browser/g' $(cat ~/.local/share/applications/google-chrome.desktop) > ~/.local/share/applications/google-chrome.desktop
