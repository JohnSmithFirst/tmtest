FROM traffmonetizer/cli:latest
EXPOSE 80
USER root

RUN apt-get update && apt-get install -y supervisor wget unzip

ENTRYPOINT ["./Cli"]
