#!/bin/bash
export BASE_PATH="/home/coder/project/gopath/src/github.com/wtiger001/lair-backend"
export GOPATH="/home/coder/project/gopath"
export GOBASE="/home/coder/project/gopath"

echo "Generating Service"

mkdir $BASE_PATH
pushd $BASE_PATH
/home/coder/project/gopath/bin/swagger generate server -f /home/coder/project/swagger/swagger.yaml
#rm restapi/configure_*.go
popd