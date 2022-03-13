FROM mrismanaziz/man-userbot:buster

RUN git clone -b main https://github.com/xnjuju/JUJU-UBOT /home/JUJU-UBOT/ \
    && chmod 777 /home/JUJU-UBOT \
    && mkdir /home/JUJU-UBOT/bin/

WORKDIR /home/JUJU-UBOT/

CMD [ "bash", "start" ]
