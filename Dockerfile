FROM --platform=linux/AMD64 ubuntu:18.04
RUN apt-get update && \
    apt-get install -y build-essential ocaml libmpfr-dev gcc-multilib g++-multilib time && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
