#
# https://hub.docker.com/r/codercom/code-server/tags
#
ARG CS_VER=1.1156-vsc1.33.1
FROM codercom/code-server:${CS_VER}
USER root
# NOTE: upgrade all packages for kaniko build
# Must remove all files in /var/lib/apt/lists to avoid caching mechanism
RUN apt-get clean && rm -rf /var/lib/apt/lists/* && apt-get update && apt-get upgrade -y
RUN apt-get install -y tree jq software-properties-common curl gpg-agent cowsay
USER coder
RUN set -eux  && \
    code-server --install-extension cssho.vscode-svgviewer
ARG PATH_SETTINGS=/home/coder/.local/share/code-server/User/settings.json
#  /usr/games/cowsay hello
COPY settings-demo.json ${PATH_SETTINGS}
ENV PATH /usr/games:$PATH
RUN sudo chown -R coder.coder /home/coder && \
    ls -al ${PATH_SETTINGS} && \
	cat ${PATH_SETTINGS} && \
	echo -e '\nexport PATH="/usr/games:$PATH"' >> /home/coder/.bashrc && \
	cowsay Ready to start the MAD WHITE Code Server