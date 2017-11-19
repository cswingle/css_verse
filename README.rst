# Build
sudo docker build -t css_tidyverse .

# Run
docker run --rm -p 8787:8787 -P -v $HOME:/home/$USER/ -e USERID=$UID rocker/tidyverse
