#Installing Go
GOVER="go1.9.2"

wget https://storage.googleapis.com/golang/$GOVER.linux-amd64.tar.gz \
    && sudo tar -xf $GOVER.linux-amd64.tar.gz -C /usr/local/ \
    && rm $GOVER.linux-amd64.tar.gz