 #!/bin/bash

gsutil rm gs://"bdev2_raw_media_"$DEVSHELL_PROJECT_ID/*
gcloud deployment-manager deployments delete lms
