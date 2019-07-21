#
# https://hub.docker.com/r/codercom/code-server/tags
#
ARG CS_VER=1.1156-vsc1.33.1
FROM codercom/code-server:${CS_VER}
USER root
RUN set -eux ; \
	apt-get update ; \
	apt-get install -y --no-install-recommends \
		ca-certificates tree jq software-properties-common curl gpg-agent ; \
	rm -rf /var/lib/apt/lists/*
#
# switch to coder 
#
USER coder
# 
# https://github.com/nodesource/distributions
# /home/coder
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash - ; \
    sudo apt-get install -y nodejs ; nodejs -v ; npm -v
#
# npm global install witout root
# https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md
#
RUN npm config set prefix=/home/coder/.npm-packages ; \
 echo -e '\nexport PATH="/home/coder/.npm-packages/bin:$PATH"' >> /home/coder/.bashrc ; \
 npm install -g yo generator-code vsce
#
#  update PATH for dockerfile
#
ENV PATH="/home/coder/.npm-packages/bin:${PATH}"
#
# build vcs/ext-mad-white 
#
COPY vsc /home/coder/vsc
RUN sudo chown -R coder.coder /home/coder/vsc && \
    cd /home/coder/vsc/ext-mad-white && vsce package && \
    ls -al /home/coder/vsc/ext-mad-white
ARG VSIX_PATH=/home/coder/vsc/ext-mad-white/vsc-mad-white-0.0.1.vsix
RUN code-server --install-extension ${VSIX_PATH}