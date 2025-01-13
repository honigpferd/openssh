# openssh

a docker image containing openssh client

## usage

```Shell
docker build --rm -t openssh:9 .
```

### run

* interactive
  ```Shell
  docker run --rm -it openssh:9 bash
  ```

* non-interactive
  ```Shell
  docker run --rm [--network=host|<other_container>|...] openssh:9 ssh ...
  ```
