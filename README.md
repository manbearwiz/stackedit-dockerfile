## StackEdit Dockerfile

This repository contains **Dockerfile** of [StackEdit](https://github.com/benweet/stackedit) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/ghost/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

### Base Docker Image

* [dockerfile/nodejs](http://dockerfile.github.io/#/nodejs)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/kmb32123/stackedit/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull kmb32123/stackedit`

   (alternatively, you can build an image from Dockerfile: `docker build -t="kmb32123/stackedit" github.com/kmb32123/stackedit-dockerfile`)

### Usage

    docker run -d -p 80:3000 --name stackedit kmb32123/stackedit
