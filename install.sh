#!/bin/bash

cd "$(dirname "$0")"
sudo rm -R "/Library/Keyboard Layouts/US-ES-International.bundle"
sudo cp -R "./US-ES-International.bundle" "/Library/Keyboard Layouts/US-ES-International.bundle"
