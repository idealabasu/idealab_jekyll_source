#!/bin/bash
#sudo apt-get update
#sudo apt-get install -y git ruby-dev
#sudo gem install jekyll jekyll-scholar
#git config --global user.name "Travis CI"
#git config --global user.email "idealab@asu.edu"
#cd ~
#git clone https://github.com/idealabasu/idealab_jekyll_source.git
#cd idealab_jekyll_source
#git checkout dev
jekyll build

#cd ~
#git clone https://github.com/idealabasu/idealabasu.github.io
#rm -rf idealabasu.github.io/*
mv _site/* out/
#cd idealabasu.github.io/
#if [ -z `git diff --exit-code` ]; then
#    echo "No changes to the output on this push; exiting."
#    exit 0
#fi
#git add *
#git commit -m autogenerated
#git push

#openssl aes-256-cbc -K $encrypted_6e80fb8f9d7f_key -iv $encrypted_6e80fb8f9d7f_iv -in deploy_key.enc -out deploy_key -d
