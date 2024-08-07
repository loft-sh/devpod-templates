# Dockerfile with DevContainer

This configuration, uses a Dockerfile to define a custom development environment rather than relying on a pre-built image. This approach offers greater flexibility and control over the development setup. The Dockerfile specifies the exact environment, dependencies, and configurations needed for your project. Clone this directory and use it!

```json
{
  "name": "Dockerfile Python",
  "build": { "dockerfile": "Dockerfile" },
  "features": {
    "ghcr.io/devcontainers/features/docker-in-docker:2": {},
    "ghcr.io/devcontainers/features/common-utils:2": {}
  }
}
```

[![Open in DevPod!](https://devpod.sh/assets/open-in-devpod.svg)](https://devpod.sh/open#https://github.com/loft-sh/devpod-templates@subpath:dockerfile-devcontainer)