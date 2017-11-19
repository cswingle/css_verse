#! /bin/bash
docker run --rm -p 8787:8787 -P -v $HOME:/home/$USER/ -e USERID=$UID cswingle/css_verse
