#!/bin/sh
# Copies Platypus documentation files to public web server

scp Documentation.html root@sveinbjorn.org:/www/sveinbjorn/html/files/manpages/Documentation.html
scp Readme.html root@sveinbjorn.org:/www/sveinbjorn/html/files/manpages/Readme.html
scp License.html root@sveinbjorn.org:/www/sveinbjorn/html/files/manpages/License.html
scp -r images root@sveinbjorn.org:/www/sveinbjorn/html/files/manpages/
