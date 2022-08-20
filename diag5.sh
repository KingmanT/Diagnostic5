#!/bin/bash

# This script created by Kingman Tam for Diagnostic 5 on  08/20/22.
# This script will automate the creation of a Memory and CPU usage file and push the file to the remote repository.
# script assumes that Git is utilized in: ~/Desktop/Diagnostic5
# script also assumes that Cronjob is also created for script to run every minute

vmstat > ~/Desktop/Diagnostic5/"vmstat_info $(date).txt"
git add .
git commit .
git push
