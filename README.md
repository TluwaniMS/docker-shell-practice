# docker-shell-practice

# Basic practice project

## Practice project 1:

### Main Objective:
Setting up a container with environment variables.

#### 1. Building the docker image:

```
docker build -t docker-env-playground -f ./alt-dockerfile/Dockerfile .
```

#### 2. Running the container with defaults:

```
docker run --rm docker-env-playground
```

#### 3. Creating the container and setting the environment variables:

```
docker run --rm -e NAME=Lebron -e SURNAME=Jordan docker-env-playground
```
## Practice project 2:

### Main Objective:
Running commands in a running docker container shell.

#### 1. Building the docker image:
   ```
   docker build -t docker-shell-playground .
   ```
#### 2. Running the container:
   ```
   docker run --name shell-playground -d -i -t docker-shell-playground /bin/sh
   ```
#### 3. Accessing the container shell:
   ```
   docker exec -it shell-playground sh
   ```
#### 4. Running commands in the container shell:
   ```
   yarn run assert-yourself
   ```
#### 5. Exiting the container shell:   
   ```
   exit
   ```
