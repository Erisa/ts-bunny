FROM ghcr.io/tailscale/tailscale:stable

ENTRYPOINT ["/bin/sh", "-c", "TS_HOSTNAME=\"${TS_HOSTNAME:-bunny}-${BUNNYNET_MC_REGION:-null}\" exec /usr/local/bin/containerboot"]