#! /bin/sh
#
# remove git directory of that skeleton and create a git repo for the new module. Also execute npm init.

rm -r .git/
git init
npm init

exit 0;
