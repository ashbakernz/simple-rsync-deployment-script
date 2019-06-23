# simple-rsync-deployment-script

Update the `config.txt` with your correct ssh access and path to web directory then add the "simple-rsync-deployment-script" inside your website directioy and update the `exclude.txt` to files you do no want.

Once all settings are complete use `./deploy.sh` to run the script. IF you run into a permission error please make sure the file is executable by setting it using `chmod u+x deploy.sh` in the root directory of the script.