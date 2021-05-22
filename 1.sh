mkdir name
chmod 770 name
nano name/name.txt
chmod 664 name/name.txt
setfacl -m u:name:rwx name
setfacl -m u:name:rw name/name.txt