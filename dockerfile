from ubuntu:18.04

run \
    apt -y update && \
    apt -y install nodejs npm git && \
    git clone https://github.com/omicronns/gattacker.git

run cd /gattacker && npm install
