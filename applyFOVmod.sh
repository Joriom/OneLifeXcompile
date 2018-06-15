#!/bin/bash

cd ../OneLife

git remote add fovmod "https://github.com/Joriom/OneLifeXcompile.git"
git fetch fovmod
git cherry-pick fovmod/master 58a22df7658fc49269dc
git mergetool