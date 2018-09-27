#!/bin/bash

sudo chmod +x installOpenCv.sh

rm -f setupLog.txt
echo "Removed setupLog.txt"

sudo ./installOpenCv.sh | tee setupLog.txt
git add installOpenCv.sh autoSetup.sh setupLog.txt
git commit -m "Latest setup."
git push origin master

