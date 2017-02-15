sudo nginx -c `pwd`/config/nginx.conf -p `pwd`/server/ -s reopen
sudo nginx -t -c config/nginx.conf -p `pwd`/
sudo nginx -c config/nginx.conf -p `pwd`/
sudo nginx -t -p `pwd`/
sudo nginx -s reload -p `pwd`/