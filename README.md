### Intro

[Playground for](http://blog.docker.com/2015/02/announcing-docker-compose/)

### Install

#### docker only (skip if u use docker-compose)

```
docker build -t baden/angular2-app1 .
```

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

As docker:

```
docker run -ti -p 3000:3000 -p 3001:3001 --rm baden/angular2-app1
```

If you want use livereload:

```
docker run -ti -v `pwd`/app:/app/app -p 3000:3000 -p 3001:3001 --rm baden/angular2-app1
```


As compose:

```
docker-compose up
```

Open in browser: http://localhost:3000/
Open in browser: http://localhost:3001/

### Debug

You can edit app.py at host system and server will be updated automaticaly.
