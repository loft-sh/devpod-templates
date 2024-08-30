# Devcontainer with Keploy

This is a simple example of a devcontainer that includes [Keploy](https://keploy.io/).


```zsh
{
	"name": "Keploy Dev Container",
	"image": "mcr.microsoft.com/devcontainers/base:bullseye",
	"features": {
		"ghcr.io/devcontainers/features/docker-in-docker:2": {
			"version": "latest",
			"enableNonRootDocker": "true",
			"moby": "true"
		}
	},
	"postCreateCommand": "bash .devcontainer/setup.sh",
	"remoteUser": "root"
}
```

Test it out here:


[![Open in DevPod!](https://devpod.sh/assets/open-in-devpod.svg)](https://devpod.sh/open#https://github.com/loft-sh/devpod-templates@subpath:devcontainer-with-keploy)