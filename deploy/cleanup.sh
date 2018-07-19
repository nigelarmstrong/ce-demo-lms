 #!/bin/bash

gsutil rm -rf gs://"bdev2_raw_media_"$DEVSHELL_PROJECT_ID/* -m --quiet
gcloud deployment-manager deployments delete lms --quiet
