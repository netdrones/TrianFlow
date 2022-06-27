.ONESHELL:
SHELL=/bin/bash
ENV_NAME=trianflow
UNAME := $(shell uname)
CONDA_ACTIVATE=source $$(conda info --base)/etc/profile.d/conda.sh ; conda activate ; conda activate

install:
	conda env update -f environment.yml
