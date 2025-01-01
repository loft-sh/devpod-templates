# Kubernetes and Go Development (MiniKube)

This repository contains a DevContainer configuration designed to streamline Kubernetes and Go development. By leveraging pre-configured tools and features, you can quickly set up a development environment tailored for Kubernetes workflows, Go programming, and containerized applications.

## Features

The DevContainer configuration includes the following tools and features:

- **Base Image**: `mcr.microsoft.com/devcontainers/base:bullseye`
- **Docker in Docker**:
  - `enableNonRootDocker`: `true`
  - `moby`: `true`
  - Provides Docker CLI and daemon for containerized development workflows.
- **Kubernetes CLI, Helm, and Minikube**:
  - `kubectl`: `latest`
  - `helm`: `latest`
  - `minikube`: `latest`
  - Tools for managing Kubernetes clusters and resources.
- **Go Programming Language**: Provides the Go language environment for building and testing Go applications.
- **kubectx and kubens**: Enhances Kubernetes CLI workflows with quick namespace and context switching.


[![Open in DevPod!](https://devpod.sh/assets/open-in-devpod.svg)](https://devpod.sh/open#https://github.com/loft-sh/devpod-templates@subpath:go-with-kubernetes)

### Verifying the Setup
- Run `docker --version` to confirm Docker is installed and running.
- Run `kubectl version --client` to verify Kubernetes CLI installation.
- Run `helm version` to confirm Helm installation.
- Run `go version` to check the Go environment.
- Run `kubectx` or `kubens` to test Kubernetes namespace/context switching tools.