FROM ubuntu:22.04

# make sure valgrind doesn't ask for interactions
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install build-essential make cmake valgrind -y

#### Configure permission settings ####
RUN chmod ugo+rwx /root
RUN mkdir /valgrind && chmod ugo+rwx /valgrind
WORKDIR /valgrind/

CMD valgrind
