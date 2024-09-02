#!/bin/bash

sed -i "s/REPLACE_ME_WITH_YOUR_PUBLIC_IP/$(curl -s ifconfig.me)/g" docker-compose.yml
docker compose up