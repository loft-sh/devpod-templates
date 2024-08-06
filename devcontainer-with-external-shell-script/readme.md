# Setting Up Devcontainer with External Shell Script

If you’re using DevPod for your workloads, then a case might arise where you want tools to be installed when booting your workspace. 

To set up a Devcontainer with custom tools, configure your `devcontainer.json` to specify the base image and any required features. Use the `postCreateCommand` to run an external shell script that installs additional tools, like `kubeseal`, and performs other setup tasks. Ensure the script is executable and properly referenced like here:

```
{
  "name": "Python 3",
  "image": "mcr.microsoft.com/devcontainers/python:1-3.12-bookworm",
  "features": {
    "ghcr.io/devcontainers/features/docker-in-docker:2": {}
  },
  "postCreateCommand": "bash .devcontainer/post_create.sh"
}

```

Test it out here:


[![Open in DevPod!](https://devpod.sh/assets/open-in-devpod.svg)](https://devpod.sh/open#https://github.com/loft-sh/devpod-templates@subpath::devcontainer-with-external-shell-script)
