# docker-shell-practice

# Basic ractice project

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
