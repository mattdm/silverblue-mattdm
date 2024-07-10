FROM quay.io/fedora/fedora-silverblue:40
RUN rpm-ostree install vim && ostree container commit
