#FROM godatadriven/pyspark
FROM jupyter/pyspark-notebook


RUN echo 'Installing tweepy .......'

RUN pip install tweepy

RUN pip install pandas

RUN pip install pyspark

RUN pip install sodapy

RUN pip install torch torchvision torchaudio
