#!/bin/bash

# creates encrypted deploy key and adds it to travis
# check .travis.yml there should be only one key
# run this once for repository


chmod 600 ./deploy-key
travis encrypt-file ./deploy-key --add
rm ./deploy-key
