# Astar runtime overrides for EVM tracing

## Build runtime wasm

### Install [`srtool`](https://docs.substrate.io/reference/command-line-tools/srtool/)

Note `srtool` requires Docker.

To install `srtool`, run:

```shell
make srtool
```

### Build Astar runtime

To build a specific version of Astar runtime, for instance `astar-3`, run:

```shell
make build ver=3
```
