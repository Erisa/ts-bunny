# ts-bunny

Image: `ghcr.io/erisa/ts-bunny`

Provides [ghcr.io/tailscale/tailscale](https://github.com/tailscale/tailscale/pkgs/container/tailscale) with the bunny.net [Magic Containers](https://bunny.net/magic-containers/) region (from `BUNNYNET_MC_REGION`) appended to the hostname, e.g. `TS_HOSTNAME=mycontainer BUNNYNET_MC_REGION=ams` results in `mycontainer-ams`.
