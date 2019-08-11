#
# https://hub.docker.com/r/codercom/code-server/tags
#
ARG CS_VER=1.1156-vsc1.33.1
FROM codercom/code-server:${CS_VER}
USER root
# NOTE: upgrade all packages for kaniko build
# Must remove all files in /var/lib/apt/lists to avoid caching mechanism
RUN apt-get clean && rm -rf /var/lib/apt/lists/* && apt-get update && apt-get upgrade -y
RUN apt-get install -y git tree jq software-properties-common curl gpg-agent cowsay openssl
RUN add-apt-repository ppa:rmescandon/yq && apt-get update && apt-get install -y yq
USER coder
RUN set -eux  && \
    code-server --install-extension cssho.vscode-svgviewer
ARG PATH_SETTINGS=/home/coder/.local/share/code-server/User/settings.json
COPY settings.json ${PATH_SETTINGS}
COPY trier.sh /usr/local/bin/trier
#  /usr/games/cowsay
ENV PATH /usr/games:$PATH
# /usr/games:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
RUN sudo chown -R coder.coder /home/coder && \
    sudo chmod +x /usr/local/bin/trier && \
	echo '\nexport PATH="/usr/games:$PATH"' >> /home/coder/.bashrc
# WORKDIR is /home/coder/project
RUN trier --enable nodejs10
COPY dojos /home/coder/dojos
RUN pwd && tree /home/coder/dojos && \
    sudo chown -R coder.coder /home/coder
# TEST build
# TODO mktemp -d permission issue
# docker build -t foo .
# mkdir -p ~/test/foo
# docker run -it -p 8443:8443 -v "${HOME}/test/foo:/home/coder/project" foo --allow-http --no-auth