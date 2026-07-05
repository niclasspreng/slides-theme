# MkSlides Theme

[![Container Release (MkSlides Theme)](https://github.com/niclasspreng/slides-theme/actions/workflows/build-push-action.yml/badge.svg)](https://github.com/niclasspreng/slides-theme/actions/workflows/build-push-action.yml)

Custom theme and style files for my MkSlides presentations.

```bash
docker pull dudecalledbro/slides-theme:latest
```

## Build

This image is built with GitHub Actions and pushed to DockerHub whenever a new commit is pushed to the `main` branch. If you need to build the image locally, ensure [Docker](https://docs.docker.com/engine/installation/) is installed and execute the following:

```bash
docker build -t slides-theme:latest .
```

## License

Copyright (c) 2026 Niclas Spreng
