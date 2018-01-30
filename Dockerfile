FROM jupyterlab:latest

COPY . work/

RUN apt update && apt install nano

