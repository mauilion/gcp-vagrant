gcloud compute instances create mke-dev   --enable-nested-virtualization   --zone=us-west1-a   --min-cpu-platform="Intel Haswell" --labels=owner=dcooley --machine-type=n1-standard-32 --image-project=ubuntu-os-cloud --image-family=ubuntu-2004-lts --boot-disk-size=200GB
