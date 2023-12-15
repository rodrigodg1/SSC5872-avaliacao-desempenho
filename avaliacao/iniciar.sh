#!/bin/bash

echo "remove containers"
sleep 5s
docker rm -f $(docker ps -aq)
sleep 5s

# executar monitoramento

# executar containers (leve, moderado e alto)