# sboxgates

## Dependencies

* [CMake](https://github.com/Kitware/CMake) version 3.9 or later (for build)
* [libxml2](https://github.com/GNOME/libxml2)
* An MPI implementation such as [MPICH](https://github.com/pmodels/mpich) or
  [Open MPI](https://github.com/open-mpi/ompi)
* [Graphviz](https://github.com/ellson/graphviz) (for generating visual representations)

## Build

The following commands will build sboxgates on Debian-based Linux distributions, such as Ubuntu.

```
sudo apt-get install cmake graphviz libmpich-dev libxml2-dev mpich
mkdir build
cd build
cmake ..
make
```
