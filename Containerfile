FROM quay.io/fedora/fedora-silverblue:42
RUN rpm-ostree install vim && ostree container commit
