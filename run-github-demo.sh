#!/bin/bash

docker run -it --rm \
    -p 8080:8080 -v /vagrant:/home/soup-ui/fitservice \
    -e MOCK_SERVICE_NAME=GitHubDemo \
    -e MOCK_SERVICE_PATH=/ \
    -e PROJECT=/home/soup-ui/fitservice/REST-GitHub-soapui-project.xml \
     vanessa/soapui-mockservice-runner

#docker run --name soapui-daemon -d -p 8080:8080 -v /vagrant:/home/soup-ui/fitservice -e MOCK_SERVICE_NAME=GitHubDemo -e PROJECT=/home/soup-ui/fitservice/REST-GitHub-soapui-project.xml vanessa/soapui-mockservice-runner
