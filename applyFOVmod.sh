#!/bin/bash

cd ../OneLife

git remote add fovmod "https://github.com/Joriom/OneLifeXcompile.git"
git fetch fovmod
git cherry-pick 384e3c0284694edea1cd4e9c407ac19f543d6410
git mergetool