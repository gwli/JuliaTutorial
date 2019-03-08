TOC=`pwd`
IMG="jupyter/datascience-notebook"
docker run -p 8920:8888 -v $TOC:/wrk/ $IMG 
