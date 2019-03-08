TOC=`pwd`
IMG="jupyter/datascience-notebook"
wrk="/home/jovyan/work"
docker run -d -p 8920:8888 -v $TOC:$wrk $IMG 
