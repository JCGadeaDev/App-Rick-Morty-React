#!/bin/bash

# Detiene el script si hay algún error
set -e

# Construir el proyecto con Vite
npm run build

# navigate into the build output directory
cd dist

#if you are deploying to a custom domain
#echo www.example.com > CNAME

git init
git checkout -b main
git add -A
git commit -m 'deploy'

#if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:JCGadeaDev/App-Rick-Morty-React.git main:gh-pages

cd -
