# Migration

## Prerequisites
To use the project you need following software to be installed on your computer:
1. jolie (https://www.jolie-lang.org/downloads.html)
1. docker (https://www.docker.com/products/docker-desktop)
1. MPS (https://www.jetbrains.com/mps/download/)

### Testing your prerequisites
in a bash terminal you can execute the prepared test from the jolie team

```
cd instructions
docker build -t hello .
docker run -d --name hello-cnt -p 8000:8000 hello
jolie client.ol
```

if the output of the last command is 
```
hello
```
you have successfully created and tested the container creation and execution.

You can remove the hello-cnt by
```
docker stop hello-cnt && docker container rm  hello-cnt
```
