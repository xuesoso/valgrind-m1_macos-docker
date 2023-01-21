## A repository to install Valgrind debugger for C

Installation
----------

Make sure Docker is installed on your system, then run

```
bash build_docker.sh
```

Usage
-----

### To run in interactive mode

```
bash run_docker.sh
```

You can check that Valgrind is working:

```
valgrind --help
```

### To run Valgrind as a command

We can test it on some example .c file under "valgrind/"

```
bash run_valgrind.sh ./valgrind/b.c
```

That should return some output...

Tested OS
-------

Tested on M1 (Apple silicon) Macbook Pro 13, Monterey MacOS 12.5.1
