FROM ubuntu:latest

RUN mkdir -p /panda/data

COPY boot.sav dfkfb dfkfb.ini dfkfb-all.savh \
     dpni20 dprpxx dptm03 enaddr inst-klt20 inst-klt20.ini \
     klt20 klt20.ini kn10-kl \
     mtboot.sav PandaPanel.jpg read20 README README-MULTIUNIT-RP07 \
     tapedd udlconv uexbconv vdkfmt wfconv wxtest /panda/

ENV PATH /panda:$PATH

# Standard TOPS20 services we start
# daytime 13
# ftp 20-21
# telnet 23
# finger 79
EXPOSE 13 20 21 23 79

VOLUME /panda/data
WORKDIR /panda/data
