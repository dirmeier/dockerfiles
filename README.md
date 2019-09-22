# dockerfiles

[![Project Status](http://www.repostatus.org/badges/latest/concept.svg)](http://www.repostatus.org/#concept)

A collection of docker files.

## Usage

 Clone the repository and install a docker file like this:

```sh
  ./build.sh <folder>
```

You can then run the installed image as usual. For instance, if you want to start a container and mount the current directory to `/mnt`:

```sh
  docker run -itv $(pwd):/mnt boost bash
```


## Author

* Simon Dirmeier <a href="mailto:simon.dirmeier@web.de">simon.dirmeier@web.de</a>
