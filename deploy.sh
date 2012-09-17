#!/bin/sh
chmod 644 img/we_make_porn/*
jekyll
chmod 644 _site/img/we_make_porn/*
rsync --perms --progress -vrae 'ssh -p 22101' _site/ webadmin@88.191.126.74:/var/www/wemakeporn.tetalab.org/
