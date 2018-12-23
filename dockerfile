FROM alpine:latest

# Install python
RUN apk add python2 py-pip

# Upgrade pip
RUN pip install --upgrade pip

# Install Octodns
RUN pip install octodns

CMD /bin/sh