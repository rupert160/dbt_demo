#!/usr/bin/env bash

podman-compose up --detach
podman exec -it dbt_demo_dbt_1 dbt test
podman-compose down
