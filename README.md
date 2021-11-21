# How to reproduce

```bash
$ docker build -t mybuild .       
Sending build context to Docker daemon  2.048kB
Step 1/5 : FROM ubuntu
 ---> ba6acccedd29
Step 2/5 : ARG DEBIAN_FRONTEND=noninteractive
 ---> Using cache
 ---> d9b519298586
Step 3/5 : RUN apt-get update && apt-get install -y npm
 ---> Using cache
 ---> 4cf1ee63bea7
Step 4/5 : WORKDIR /app
 ---> Using cache
 ---> eec1b83a93df
Step 5/5 : RUN npx tailwindcss init
 ---> Running in aed188ea75a1
npx: installed 130 in 7.225s
Invalid or unexpected token
The command '/bin/sh -c npx tailwindcss init' returned a non-zero code: 1

```