# python-iron-task

[![](https://images.microbadger.com/badges/image/skwashd/python-iron-task.svg)](http://microbadger.com/images/skwashd/python-iron-task "microbadger image badge")
[![](https://img.shields.io/docker/pulls/skwashd/python-iron-task.svg)](https://hub.docker.com/r/skwashd/python-iron-task/ 'Docker Hub pulls badge')

This is a docker image for running Python 3.5 scripts on 
[iron worker](https://www.iron.io/platform/ironworker/). It extends 
[iron/python](https://hub.docker.com/r/iron/python) and includes pip and
the following packages:

* [iron-worker 1.3.7](https://pypi.python.org/pypi/iron-worker/1.3.7)
* [iron-core 1.2.0](https://pypi.python.org/pypi/iron-core/1.2.0)

The build image is available on docker hub as
[skwashd/python-iron-task](https://hub.docker.com/r/skwashd/python-iron-task).

To extend this image in your own project add the following instruction at the 
top of your `Dockerfile`.


```
FROM skwashd/python-iron-task:latest

```
