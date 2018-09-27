#!bin/bash

sudo chmod +x installOpenCV.sh
sudo ./installOpenCV.sh | tee setupLog.txt
git add installOpenCV.sh autoSetup.sh setupLog.txt
git commit -m "Latest setup."
git push origin master

