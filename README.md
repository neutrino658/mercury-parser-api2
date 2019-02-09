# Mercury Parser API

This repo provides a dockerized drop-in replacement for the [Mercury Parser](https://github.com/postlight/mercury-parser) API.

## Deploy

### Pull And Run

```
docker run -p 3000:3000 -d wangqiru/mercury-parser-api
```

### Build Your Own

```
docker build -t mercury-parser-api .
```

then

```
docker run -p 3000:3000 -d mercury-parser-api
```

## License

Licensed under either of the below, at your preference:

- Apache License, Version 2.0
  ([LICENSE-APACHE](LICENSE-APACHE) or http://www.apache.org/licenses/LICENSE-2.0)
- MIT license
  ([LICENSE-MIT](LICENSE-MIT) or http://opensource.org/licenses/MIT)
