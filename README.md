# Migration

## Prerequisites
To use the project you need following software to be installed on your computer:
1. jolie (https://www.jolie-lang.org/downloads.html)
1. docker (https://www.docker.com/products/docker-desktop)
1. MPS (https://www.jetbrains.com/mps/download/)

### Testing your prerequisites
in a bash terminal you can execute the prepared test from the jolie team:

```
cd instructions
docker build --tag hello .
docker run --detach --name hello-cnt --publish 8000:8000 hello
jolie client.ol
```
For the interested the parameters of the commands are documented 
at
* https://docs.docker.com/engine/reference/commandline/build/
* https://docs.docker.com/engine/reference/commandline/run/
  
if the output of the last command is 
```
hello
```
you have successfully created and tested the container creation and execution.

You can remove the hello-cnt by
```
docker stop hello-cnt && docker container rm  hello-cnt
```
