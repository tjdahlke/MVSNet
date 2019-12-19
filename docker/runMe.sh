maindir=$(dirname $(pwd))
docker build -t="mvsnet:latest" .;
docker run -w /data -v $maindir:/data -it mvsnet:latest #bash ./docker/getDataStartTraining.sh