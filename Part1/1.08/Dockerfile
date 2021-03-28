From ubuntu:16.04
WORKDIR .
RUN apt-get update && apt-get install -y curl
COPY curler.sh .
CMD ["sh","curler.sh"]
