#!/bin/bash

source activate py27; python user_classifier.py -u $1; source deactivate
