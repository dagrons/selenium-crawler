# selenium-crawler
A webcrawler implemented using selenium and Google Chrome

## Requirements
  * Debian 8 (Jessie)
  * Python 2.7
  * Google Chrome

## Installation
  * Install Google Chrome: https://www.linuxbabe.com/desktop-linux/how-to-install-google-chrome-on-debian-the-easy-way  
  * Install selenium: https://selenium-python.readthedocs.io/installation.html
  * Install Webdriver: https://chromedriver.chromium.org/downloads
  * Install crx(AdBlocker Plus): https://crx-downloader.com/ 
  ```shell
  pip instal requirements.txt
  apt install xvfb
  ```   

## Usage
```
$ python crawler.py target-folder/
```

## NOTES
The page ranges in "urllist.txt" were retrieved manually.
In the future it should be automated.


## XPath 

实际上，在浏览器中打开对应页面，然后inspect，右键点击一个html元素，Copy > Copy XPath，就能直接生成对应元素的XPath了
