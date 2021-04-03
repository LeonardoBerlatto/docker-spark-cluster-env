# :sparkles: docker-spark-cluster-env

## Goal
This projects aims to help data engineers that are learning spark to have a quick dev environment by deploying:
* one Jupyter Notebook container
* one Spark master node
* two Spark worker nodes

## ▶ Running on your machine 
1. Build the jupyter image
```bash
make build-images
```

2. Run all docker containers
```bash
docker-compose up
```
JupyterLab will be running at [localhost:8888](http://localhost:8888)

Spark master node will be running at [localhost:8181](http://localhost:8181)


## :man_technologist: :woman_technologist: Coding
Use the folder [notebooks](notebooks) to store your spark notebooks. This folder will be binded to the jupyter container, allowing you to have an agile prototyping.

Use the folder [data](data) to bind all files you are going to use as input 

---
Happy coding!