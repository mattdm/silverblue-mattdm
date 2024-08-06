FROM quay.io/fedora/fedora-silverblue:41
RUN rpm-ostree install vim && ostree container commit
