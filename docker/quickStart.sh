maindir=$(dirname $(pwd))
docker pull mvsnet/mvsnet-gpu:latest
docker run -w /data -v $maindir:/data -it mvsnet/mvsnet-gpu:latest