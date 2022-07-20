
chmod -R u=rwx,go=rx $(find /config -type d | grep peer)
chmod -R u=rw,go=r $(find /config -type f | grep peer)
