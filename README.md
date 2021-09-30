# dockerfiles

[![Project Status](http://www.repostatus.org/badges/latest/concept.svg)](http://www.repostatus.org/#concept)

A collection of docker files.

## Usage

 Clone the repository and install a docker file like this:

```bash
  cd <folder>
  docker build . -t <name>
```

You can then run the installed image as usual. For instance, if you want to start a container and mount the current directory to `/mnt`:

```bash
  docker run -itv $(pwd):/mnt <name> bash
```

With the running container, you can install stuff as always. Restart the container with

```bash
  docker start -i <name of container>
```

Delete all containers using

```bash
  docker container rm $(docker container ls -aq)
```

Delete all images using

```bash
  docker rmi $(docker images -a -q)
```

## Author

* Simon Dirmeier <a href="mailto:simon.dirmeier @ web.de">simon.dirmeier @ web.de</a>
