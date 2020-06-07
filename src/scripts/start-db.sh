#!/bin/bash

docker run -d --env-file .env  -p 5432:5432 --restart=always postgres