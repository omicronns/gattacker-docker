from ubuntu:18.04

run \
    apt -y update && \
    apt -y install nodejs npm git bluez && \
    rm -rf /var/lib/apt/lists/* && \
    git clone https://github.com/omicronns/gattacker.git && \
    cd /gattacker && npm install
