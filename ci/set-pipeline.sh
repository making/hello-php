#!/bin/sh
fly -t home sp -p hello-php \
    -c `dirname $0`/pipeline.yml \
    -l `dirname $0`/credentials.yml