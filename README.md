# docker-mariadb-data

This project create a data container for fferriere-mariadb-server container.
The container is based on [docker-mariadb-base](https://github.com/fferriere/docker-mariadb-base) image.

Build
-----

To build container run `build.sh` script.
You can customize image name with `FFERRIERE_MARIADB_DATA_IMAGE` variable.
Example:
```
$ FFERRIERE_MARIADB_DATA_IMAGE="prefix/mariadb-data" build.sh
```

Run
---

To run container run `run.sh` script.
You can customize container name with `FFERRIERE_MARIADB_DATA_NAME` variable and image name with `FFERRIERE_MARIADB_DATA_IMAGE`.
Example:
```
$ FFERRIERE_MARIADB_DATA_IMAGE="prefix/mariadb-data" FFERRIERE_MARIADB_DATA_NAME="prefix-mariadb-data" run.sh
```
