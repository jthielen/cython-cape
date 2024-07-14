# distutils: sources = src/cython-cape/include/LSODA.cpp
# distutils: language = c++

from LSODA cimport LSODA

## TODO: follow this tutorial https://cython.readthedocs.io/en/stable/src/userguide/wrapping_CPlusPlus.html
## Thoughts:
## - see if possible to pass a cython-level function into the cpp class
## - then, basically this file is to expose a function-style cython wrapper of the LSODA class
## - then, lapse will implement the moist lapse calculation that calls it