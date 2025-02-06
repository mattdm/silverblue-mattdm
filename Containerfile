FROM quay.io/fedora/fedora-silverblue:43
RUN rpm-ostree install vim && ostree container commit
