#!/bin/bash

conda create -n plotting python=3.10 jupyterlab matplotlib pandas seaborn odfpy
conda info --envs