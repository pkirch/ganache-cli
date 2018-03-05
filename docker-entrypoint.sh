#!/bin/bash

npm list -g --depth=0

echo Use \'docker exec -it CONTAINER_ID bash\' to connect to another session in this container.

exec "ganache-cli"