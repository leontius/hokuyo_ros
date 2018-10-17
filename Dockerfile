FROM leontius/ros:kinetic-perception-xenial

# create data
RUN mkdir /data

# copy hokuyo to home
COPY ./spin-hokuyo_ws /home/spin-hokuyo_ws

# setup entrypoint
ENV HOKUYO_ENV=spin-hokuyo_ws/devel
COPY ./hokuyo_entrypoint.sh /hokuyo_entrypoint.sh

WORKDIR /home
ENTRYPOINT ["/hokuyo_entrypoint.sh"]
CMD ["bash"]
