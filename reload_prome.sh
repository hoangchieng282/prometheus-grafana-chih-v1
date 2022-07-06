#!/bin/bash
#To reload prometheus after we change the config scrapt

curl -s -XPOST localhost:9090/-/reload