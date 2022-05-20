#!/bin/bash

if [ -z '$(grep "dl.google" /etc/apt/sources.list)' ]; then
    echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list
fi

wget https://dl-ssl.google.com/linux/linux_signing_key.pub && apt-key add linux_signing_key.pub

apt-get update && apt-get install google-chrome-stable xvfb python2

wget https://chromedriver.storage.googleapis.com/101.0.4951.41/chromedriver_linux64.zip && unzip chromedriver_linux64.zip 

mv chromedriver /usr/local/bin/

python2 -m pip install -r requirements.txt

