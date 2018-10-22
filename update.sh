#!/bin/bash

rsync -z -r ssh --exclude 'update.sh' --delete ./ root@cloud.dgv.io:/var/www/cloud.dgv.io/html
