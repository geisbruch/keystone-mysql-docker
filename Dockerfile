FROM mercadolibre/melibuntu

ADD https://storage.googleapis.com/golang/go1.5.2.linux-amd64.tar.gz /tmp/go.tar.gz
WORKDIR /tmp
RUN tar -xvzf go.tar.gz