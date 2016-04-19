#!/bin/bash

echo "Собираю контейнеры для эмуляции сервисов"

pushd ./soap-ui-mock
docker build -t vanessa/soapui-mockservice-runner .
popd
