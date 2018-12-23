FROM microsoft/vsts-agent:ubuntu-16.04

# Install python
RUN apt update && apt install python2.7 python-pip

# Upgrade pip
RUN pip install --upgrade pip

# Install Octodns
RUN pip install octodns

CMD /bin/sh