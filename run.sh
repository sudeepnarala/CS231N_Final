#!/bin/sh

conda activate base
python3 main.py --coco_path coco-panoptic --position_embedding learned
