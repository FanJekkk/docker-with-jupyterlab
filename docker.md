docker exec -it 98ad755670b6 bash
docker cp wine.data 6147ae59dd5f:/home/jovyan/wine.data
docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes jupyter/datascience-notebook:33add21fab64

docker run -v C:\Users\dns\Desktop\docker:/home/jovyan/ 8888:8888 -p jupyter/scipy-notebook:33add21fab64

docker run --rm -v C:/Users/dns/Desktop/docker:/home/jovyan/ -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes  docker.io/library/my_container  

docker exec -it 98ad755670b6 bash

docker build -t my_notebook .