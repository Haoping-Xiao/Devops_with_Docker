## original:
- frontend: 1.15GB (node:latest)
- backend: 1.01GB (golang:1.16)

## first modification:
- frontend: 446MB (ubuntu:latest)
1. change node to ubuntu
2. joining the RUN commands
3. remove unnecessary package like curl apt-get

- backend: 447MB (golang:1.16-alpine)
1. change golang:1.16 to golang:1.16-alpine
2. joining the RUN commands