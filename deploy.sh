#!/bin/bash

hugo -d docs
touch docs/.nojekyll
git add --all
git commit -m "Deploy updated site to GitHub Pages"
git push origin main

