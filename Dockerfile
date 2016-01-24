FROM python:2.7
WORKDIR /code
ADD requirements.txt /code/
# RUN echo "nameserver 193.41.63.182" > /etc/resolv.conf
RUN cat /etc/resolv.conf
RUN pip install -r requirements.txt
ADD . /code
CMD python app.py
