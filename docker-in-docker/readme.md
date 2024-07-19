# Setting Up Docker-in-Docker

If you’re using DevPod for your workloads, then a case might arise where you want to have Docker installed on your remote workspace. Here comes the need for a Docker-in-Docker setup. This post shows how you can achieve that in a few simple steps by relying on the manifest that DevPod is built on i.e., devcontainer.json.

You can click "Open with DevPod" to open a docker-in-docker workspace:
[![Open in DevPod!](https://devpod.sh/assets/open-in-devpod.svg)](https://devpod.sh/open#https://github.com/loft-sh/devpod-templates@subpath:docker-in-docker)

The other option is to copy this to your `.devcontainer` directory:
```json
// A Docker-In-Docker devcontainer.json for you to use

{
  "name": "Python 3",
  "image": "mcr.microsoft.com/devcontainers/python:1-3.12-bookworm",
  "features": {
    "ghcr.io/devcontainers/features/docker-in-docker:2": {}
  }
}
```

