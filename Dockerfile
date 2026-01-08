ARG TS_VERSION=latest

FROM ghcr.io/tailscale/tailscale:${TS_VERSION}

ENTRYPOINT ["/bin/sh", "-c", "TS_HOSTNAME=\"${TS_HOSTNAME:-bunny}-${BUNNYNET_MC_REGION:-null}\" exec /usr/local/bin/containerboot"]