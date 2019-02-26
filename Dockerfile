FROM opensuse/leap:15.0
RUN zypper -n update && \
    zypper --non-interactive install java-11-openjdk && \
    zypper --non-interactive install git
