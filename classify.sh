#!/bin/bash

sh -c "source activate py27; python user_classifier.py -u $1; source deactivate"
