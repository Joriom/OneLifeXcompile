#!/bin/bash

cd ../OneLife

git remote add fovmod "https://github.com/Joriom/OneLifeXcompile.git"
git fetch fovmod
git cherry-pick f4227825f0731cfe5ec1bdae0bbafb84d0194965
git mergetool