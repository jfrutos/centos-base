# About

Dockerfile to build a centos:7 baseimage with a couple of extra packages.

The image is built on top of the most recently tagged `centos:7` image and installs the following extra packages:

- `vim.tiny`
- `wget`
- `sudo`
- `net-tools`
- `ca-certificates`
- `unzip`

The packages are selected based on the criteria that they are commonly used and that they do not influence the size of the resulting image too much.
