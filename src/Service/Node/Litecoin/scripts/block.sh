#!/usr/bin/env bash

pwd > /tmp/ltc_dir.txt
php /../../../../../bin/console node:update btc block $1