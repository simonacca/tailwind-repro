# It works

```bash
$ docker build -t asd .                                            
Sending build context to Docker daemon   68.1kB
Step 1/4 : FROM node:latest
latest: Pulling from library/node
647acf3d48c2: Pull complete 
b02967ef0034: Pull complete 
e1ad2231829e: Pull complete 
5576ce26bf1d: Pull complete 
a66b7f31b095: Pull complete 
2f540184b4cf: Pull complete 
42cd32d0102f: Pull complete 
b8b4c8e22bcd: Pull complete 
48e4c368fbe9: Pull complete 
Digest: sha256:22f1866405ad50bb1d141739596ba803aed073d618ab2ae6d5e66aedcf9261b5
Status: Downloaded newer image for node:latest
 ---> 6dc0a5fbad51
Step 2/4 : ARG DEBIAN_FRONTEND=noninteractive
 ---> Running in 9be155f44360
Removing intermediate container 9be155f44360
 ---> 28507a382f5d
Step 3/4 : WORKDIR /app
 ---> Running in 166da1261684
Removing intermediate container 166da1261684
 ---> 296da5b2a396
Step 4/4 : RUN npx tailwindcss init
 ---> Running in 62edd07fe428
npm WARN exec The following package was not found and will be installed: tailwindcss

Created Tailwind CSS config file: tailwind.config.js
npm notice 
npm notice New patch version of npm available! 8.1.2 -> 8.1.4
npm notice Changelog: <https://github.com/npm/cli/releases/tag/v8.1.4>
npm notice Run `npm install -g npm@8.1.4` to update!
npm notice 
Removing intermediate container 62edd07fe428
 ---> 02ea7700cf54
Successfully built 02ea7700cf54
Successfully tagged asd:latest

```