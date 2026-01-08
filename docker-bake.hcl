variable "TS_VERSION" {
    default = "v1.92.5"
}

variable "LATEST" {
    default = true
}

target "default" {
    args = {
        TS_VERSION = TS_VERSION
    }

    platforms = ["linux/amd64", "linux/arm64"]

    tags = [
        "ghcr.io/erisa/ts-bunny"
    ]
}