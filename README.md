### Intro

[Playground for](http://blog.docker.com/2015/02/announcing-docker-compose/)

### Install

#### docker-compose

[Install instruction](https://docs.docker.com/compose/install/)

```
sudo -i
curl -L https://github.com/docker/compose/releases/download/1.5.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
exit
docker-compose --version
```

### Run

```
docker-compose up
```

Open in browser: http://localhost:5000

### Debug

You can edit app.py at host system and server will be updated automaticaly.
