

#!/usr/bin/env bash
# Build image and add a descriptive tag
 docker image build -t my-app .
# List docker images
docker images
# Run flask app
docker run -p 80:80 -d my-app 