# dokku-webdav

Expose a directory via WebDAV via Dokku platform.

Remember to expose the directory via docker-options.

dokku docker-options:add run "-v /home/user/somedir:/srv/nginx"
