#!/bin/bash

echo "Собираю контейнеры для эмуляции сервисов"

pushd /vagrant/soapui-mock
docker build -t vanessa/soapui-mockservice-runner .
popd
