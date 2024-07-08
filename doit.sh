#!/usr/bin/env bash

podman-compose up --detach
podman exec -it dbt_dbt_1 dbt test --project-dir ./project_1
podman-compose down
