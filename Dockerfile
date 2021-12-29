FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install matplotlib
COPY hello.py hello.py
CMD ["python3","hello.py"]