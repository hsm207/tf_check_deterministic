FROM tensorflow/tensorflow:2.6.0

RUN apt update && \
    apt install -y git

RUN pip install black \
    click \
    tensorflow-datasets
