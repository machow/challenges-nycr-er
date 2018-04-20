apt-get update && apt-get --yes install libxml2-dev libcairo2-dev


curl https://assets.datacamp.com/production/repositories/2804/datasets/30e11661e2452c14f473ecf84fcf03a8eaa77006/kaggle-survey-2017.zip \
       -O
       
mkdir -p /usr/local/share/datasets
mv kaggle-survey-2017.zip /usr/local/share/datasets
cd /usr/local/share/datasets
unzip kaggle-survey-2017.zip
chmod a+r ./*
