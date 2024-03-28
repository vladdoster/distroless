"repositories for nodejs"

load("//private/remote:node_archive.bzl", "node_archive")

def repositories():
    "node archives"
    # Node (https://nodejs.org/en/about/releases/)
    # Follow Node's maintainence schedule and support all LTS versions that are not end of life

    node_archive(
        name = "nodejs18_amd64",
        sha256 = "80620426d177141aa99376de2ad1cb5ed461104cc53c0a5334df91467c60cac3",
        strip_prefix = "node-v18.20.0-linux-x64/",
        urls = ["https://nodejs.org/dist/v18.20.0/node-v18.20.0-linux-x64.tar.gz"],
        version = "18.20.0",
        architecture = "amd64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_arm64",
        sha256 = "93ff82497bf2ff7c0b2549637dd5098039439aa7805b08412cc71a98d437d9dd",
        strip_prefix = "node-v18.20.0-linux-arm64/",
        urls = ["https://nodejs.org/dist/v18.20.0/node-v18.20.0-linux-arm64.tar.gz"],
        version = "18.20.0",
        architecture = "arm64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_arm",
        sha256 = "2b63df8b0e6f57efd41b9e0d55a1da302283884aa06e2f54d303f6c9b3d74614",
        strip_prefix = "node-v18.20.0-linux-armv7l/",
        urls = ["https://nodejs.org/dist/v18.20.0/node-v18.20.0-linux-armv7l.tar.gz"],
        version = "18.20.0",
        architecture = "arm",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_ppc64le",
        sha256 = "9e652bbf53a3e37285b11dfb9d6a9bb8b02010c3b50e5c8229d4cc10e72681da",
        strip_prefix = "node-v18.20.0-linux-ppc64le/",
        urls = ["https://nodejs.org/dist/v18.20.0/node-v18.20.0-linux-ppc64le.tar.gz"],
        version = "18.20.0",
        architecture = "ppc64le",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_s390x",
        sha256 = "172de3836c23634e965b7b48e193389e3869b2e822f7577b1f595181dd3526a6",
        strip_prefix = "node-v18.20.0-linux-s390x/",
        urls = ["https://nodejs.org/dist/v18.20.0/node-v18.20.0-linux-s390x.tar.gz"],
        version = "18.20.0",
        architecture = "s390x",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_amd64",
        sha256 = "b6b998947595c9550d6b89c815a68d608f5920275f1b48812f89792de3fdd893",
        strip_prefix = "node-v20.12.0-linux-x64/",
        urls = ["https://nodejs.org/dist/v20.12.0/node-v20.12.0-linux-x64.tar.gz"],
        version = "20.12.0",
        architecture = "amd64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_arm64",
        sha256 = "8e180526df8ad4086a4df7bfaaa14d21eb2a6cf58b1c5493c639022c165c2884",
        strip_prefix = "node-v20.12.0-linux-arm64/",
        urls = ["https://nodejs.org/dist/v20.12.0/node-v20.12.0-linux-arm64.tar.gz"],
        version = "20.12.0",
        architecture = "arm64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_arm",
        sha256 = "259626b4825d9abba3721941d97f56f10ca7c56757a2468835e40b6fe4520757",
        strip_prefix = "node-v20.12.0-linux-armv7l/",
        urls = ["https://nodejs.org/dist/v20.12.0/node-v20.12.0-linux-armv7l.tar.gz"],
        version = "20.12.0",
        architecture = "arm",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_ppc64le",
        sha256 = "767d6150c086fcdeb9f689b9f487194e3fb459a6ec4e5668d51a051fce67a161",
        strip_prefix = "node-v20.12.0-linux-ppc64le/",
        urls = ["https://nodejs.org/dist/v20.12.0/node-v20.12.0-linux-ppc64le.tar.gz"],
        version = "20.12.0",
        architecture = "ppc64le",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_s390x",
        sha256 = "d14fc89595949a6bde905158ad54f77f1be3b3341dc9876699f5fa77a5397e9e",
        strip_prefix = "node-v20.12.0-linux-s390x/",
        urls = ["https://nodejs.org/dist/v20.12.0/node-v20.12.0-linux-s390x.tar.gz"],
        version = "20.12.0",
        architecture = "s390x",
        control = "//nodejs:control",
    )
