## original:
- frontend: 1.15GB (node:latest)
- backend: 1.01GB (golang:1.16)

## first modification in 3.4:
- frontend: 446MB (ubuntu:latest)
1. change node to ubuntu
2. joining the RUN commands
3. remove unnecessary package like curl apt-get

- backend: 447MB (golang:1.16-alpine)
1. change golang:1.16 to golang:1.16-alpine
2. joining the RUN commands

## second modification in 3.5
- frontend: 352MB (node:alpine)
1. change ubuntu:latest to node:alpine


## third modification in 3.6
- backend: 23.7MB (multi-stage: golang + alpine)
- frontend: 23.8MB (multi-stage: node:alpine3.13 + nginx:1.19-alpine)