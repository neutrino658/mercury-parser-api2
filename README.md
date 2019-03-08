# Mercury Parser API

[![Docker Pulls](https://img.shields.io/docker/pulls/wangqiru/mercury-parser-api.svg)](https://hub.docker.com/r/wangqiru/mercury-parser-api)
[![Docker Stars](https://img.shields.io/docker/stars/wangqiru/mercury-parser-api.svg)](https://hub.docker.com/r/wangqiru/mercury-parser-api)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FHenryQW%2Fmercury-parser-api.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2FHenryQW%2Fmercury-parser-api?ref=badge_shield)

This repo provides a dockerized drop-in replacement for the [Mercury Parser](https://github.com/postlight/mercury-parser) API.

## Deploy

### Pull And Run

```bash
docker run -p 3000:3000 -d wangqiru/mercury-parser-api
```

### Build Your Own

```bash
docker build -t mercury-parser-api .
```

then

```bash
docker run -p 3000:3000 -d mercury-parser-api
```

## Usage

```bash
curl localhost:3000/parser?url=https://www.bbc.co.uk/news/science-environment-35876621
```

## License

Licensed under either of the below, at your preference:

- Apache License, Version 2.0
  ([LICENSE-APACHE](http://www.apache.org/licenses/LICENSE-2.0))
- MIT license
  ([LICENSE-MIT](http://opensource.org/licenses/MIT))

[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FHenryQW%2Fmercury-parser-api.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2FHenryQW%2Fmercury-parser-api?ref=badge_large)
