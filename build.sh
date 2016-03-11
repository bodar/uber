#!/usr/bin/env bash
set -e

cd totallylazy && ./jcompilo.sh && cd -
cd yadic.java && ./jcompilo.sh && cd -
cd lazyrecords && ./jcompilo.sh && cd -
cd utterlyidle && ./jcompilo.sh && cd -
cd shavenmaven && ant && cd -
cd jcompilo && ant && cd -

