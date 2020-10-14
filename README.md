# dockerfiles

[![Project Status](http://www.repostatus.org/badges/latest/concept.svg)](http://www.repostatus.org/#concept)

A collection of docker files.

## Usage

 Clone the repository and install a docker file like this:

```sh
  cd <folder>
  docker build . -t <name>
```

You can then run the installed image as usual. For instance, if you want to start a container and mount the current directory to `/mnt`:

```sh
  docker run -itv $(pwd):/mnt <name> bash
```

With the running container, you can install stuff as always. Restart the container with

```sh
  docker start -i <name of container>
```

Delete all containers using

```sh
  docker container rm $(docker container ls -aq)
```

## Author

* Simon Dirmeier <a href="mailto:simon.dirmeier@web.de">simon.dirmeier@web.de</a>
