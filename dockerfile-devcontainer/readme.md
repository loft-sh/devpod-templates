# Dockerfile with DevContainer

This configuration, uses a Dockerfile to define a custom development environment rather than relying on a pre-built image. This approach offers greater flexibility and control over the development setup. The Dockerfile specifies the exact environment, dependencies, and configurations needed for your project. Clone this directory and use it!

```json
{
  "name": "Dockerfile Python",
  "build": { "dockerfile": "Dockerfile" },
  "features": {
    "ghcr.io/devcontainers/features/docker-in-docker:2": {}
  }
}
```
