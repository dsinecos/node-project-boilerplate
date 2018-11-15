#! /bin/bash

folderName=$1
echo $folderName

cd ~
cd programming
git clone git@github.com:dsinecos/node-project-boilerplate.git ./$folderName
cd $folderName
git reset --soft 6efcf2d8dcd1d1b3e88834727011dd379d91a95e
git commit --amend -m "setup dev environment"
git remote remove origin
yarn install