#!/bin/bash
docker network inspect panda >/dev/null 2>&1 || docker network create panda
echo 'Docker network "panda" has been created'
docker run -it --rm --network=panda -p 9023:23 \
       -v `pwd`/../panda-data:/panda/data \
       panda \
       /bin/bash
