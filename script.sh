#!/bin/bash
echo $1
# Directory was already made previously
# Train on the basis of nlu.yml file stored in the directory
rasa train nlu --nlu data/$1/ -c ./config.yml --fixed-model-name $1 # Training the model

# Model is trained and saved, now delete it.
rm -r ./data/$1 # Removing the model data directory with nlu.yml
