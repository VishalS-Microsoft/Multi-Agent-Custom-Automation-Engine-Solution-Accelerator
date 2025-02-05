#!/bin/bash

pip install --upgrade pip


(cd ./src/frontend; pip install --no-cache-dir -r requirements.txt)

(cd ./src/backend; pip install --no-cache-dir -r requirements.txt)