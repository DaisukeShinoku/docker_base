#!/bin/bash
set -e

rm -f /docker_base/tmp/pids/server.pid

exec "$@"
