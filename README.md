# hokuyo_ros

workdir: /home/spin-hokuyo_ws
volumes: /data

#### docker-compose startup
``` shell
$ docker-compose up -d
```

#### docker-compose containers uninstall
``` shell
$ docker-compose down
```

#### list containers
``` shell
$ docker ps -a
```

#### attach in a running container
``` shell
$ docker exec -it hokuyo_ros /bin/bash
```
