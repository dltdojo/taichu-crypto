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

# 
# https://github.com/nodesource/distributions
# /home/coder
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash - ; \
    sudo apt-get install -y nodejs ; nodejs -v ; npm -v

RUN set -eux  && \
    code-server --install-extension cssho.vscode-svgviewer
#
# TODO COPY code/part-one to container
# https://github.com/hyperledger/education-cryptomoji
# 

#
# npm global install witout root
# https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md
#
ENV PATH /usr/games:$PATH
RUN sudo chown -R coder.coder /home/coder && \
    npm config set prefix=/home/coder/.npm-packages && \
	echo -e '\nexport PATH="/home/coder/.npm-packages/bin:/usr/games:$PATH"' >> /home/coder/.bashrc && \
	cowsay Ready to start the MAD WHITE Code Server