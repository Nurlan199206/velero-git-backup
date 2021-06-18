#!/bin/bash
cd /path/to/directory/backups
git init
git add /path/to/directory/backups/.
git commit -m "velero backups dostyk - `date +'%Y-%m-%d'`" 
git remote add origin git@gitlab.yourserver.kz:velero-backups/project.git
git push origin master
