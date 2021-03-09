#!/bin/bash

nrnivmodl -coreneuron ./mechanisms
python opt_l5pc.py --start -vv
