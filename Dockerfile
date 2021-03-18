FROM ubuntu:18.04

RUN wget https://releases.mattermost.com/focalboard/0.5.0/focalboard-server-linux-amd64.tar.gz
RUN tar -xvzf focalboard-server-linux-amd64.tar.gz
RUN sudo mv focalboard /opt

CMD ["/opt/focalboard/bin/focalboard-server"]
