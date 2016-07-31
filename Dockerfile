## -*- docker-image-name: "scaleway/coreos:latest" -*-
FROM moul/coreos-img:stable-1068.8.0
ADD patches/usr/share/oem/cloud-config.yml /usr/share/oem/cloud-config.yml
