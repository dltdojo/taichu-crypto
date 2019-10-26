# https://hub.docker.com/r/codercom/code-server/tags
# codercom/code-server:2.1638-vsc1.39.2 b0873f48b93a 439MB
# 
# node/npm/yarn/kubectl/helm/mdbook/vscode-yaml (707M)
#
FROM node:10.17.0-buster AS node-buster
ARG CS_VER=2.1638-vsc1.39.2
FROM codercom/code-server:2.1638-vsc1.39.2
COPY --from=node-buster /usr/local/bin/node /usr/local/bin/node
COPY --from=node-buster /usr/local/lib/node_modules /usr/local/lib/node_modules
#
# copy yarn
#
ENV YARN_VERSION v1.19.1
COPY --from=node-buster /opt/yarn-$YARN_VERSION /opt/yarn-$YARN_VERSION
USER root
RUN ls -al /usr/local/bin && \
    ln -s /usr/local/bin/node /usr/local/bin/nodejs && \
    ln -s /usr/local/lib/node_modules/npm/bin/npm-cli.js /usr/local/bin/npm && \
    ln -s /usr/local/lib/node_modules/npm/bin/npm-cli.js /usr/local/bin/npx && \
    ls -al /opt && \
    ln -s /opt/yarn-$YARN_VERSION/bin/yarn /usr/local/bin/yarn && \
    ln -s /opt/yarn-$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg && \
    node --version && yarn --version && npm version

#
# kubectl download 
# https://kubernetes.io/docs/tasks/tools/install-kubectl/#install-kubectl-binary-with-curl-on-linux
# 
ENV KUBECTL_VERSION=v1.15.3
RUN curl -sLO https://storage.googleapis.com/kubernetes-release/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl && \
    chmod +x ./kubectl && mv ./kubectl /usr/local/bin/kubectl && kubectl version --client

#
# helm download 
# 
ENV HELM_VERSION=v2.14.3
RUN curl -sL https://storage.googleapis.com/kubernetes-helm/helm-${HELM_VERSION}-linux-amd64.tar.gz | tar -xvz && \
    mv linux-amd64/helm /usr/local/bin/ && rm -rf linux-amd64 && helm version --client

#
# mdbook download
#
ENV MDBOOK_VERSION=v0.3.1
RUN curl -sL https://github.com/rust-lang-nursery/mdBook/releases/download/${MDBOOK_VERSION}/mdbook-${MDBOOK_VERSION}-x86_64-unknown-linux-gnu.tar.gz | tar -xvz && \
    mv mdbook /usr/local/bin/ && mdbook --version
#
# mdbook-toc download
#
ENV MDBOOK_TOC_VERSION=0.2.2
RUN curl -sL https://github.com/badboy/mdbook-toc/releases/download/${MDBOOK_TOC_VERSION}/mdbook-toc-${MDBOOK_TOC_VERSION}-x86_64-unknown-linux-gnu.tar.gz | tar -xvz && \
    mv mdbook-toc /usr/local/bin/ && mdbook-toc --version

#
# redhat vscode yaml extension
#
RUN curl -sL https://github.com/redhat-developer/vscode-yaml/releases/download/0.5.2-beta/0.5.2-beta7.vsix \
    -o /usr/local/share/vscode-yaml.vsix

#
# Hyperledger Fabric Binaries
# [hyperledger/fabric-tools Tags - Docker Hub](https://hub.docker.com/r/hyperledger/fabric-tools/tags)
# [hyperledger/fabric-ca Tags - Docker Hub](https://hub.docker.com/r/hyperledger/fabric-ca/tags)
# [Commands Reference — hyperledger-fabricdocs master documentation](https://hyperledger-fabric.readthedocs.io/en/release-1.4/command_ref.html)
#
# COPY --from=docker.io/hyperledger/fabric-ca:1.4.3 /usr/local/bin/fabric-ca-client /usr/local/bin/
# COPY --from=docker.io/hyperledger/fabric-tools:1.4.3 /usr/local/bin/peer /usr/local/bin/
# COPY --from=docker.io/hyperledger/fabric-tools:1.4.3 /usr/local/bin/cryptogen /usr/local/bin/
# COPY --from=docker.io/hyperledger/fabric-tools:1.4.3 /usr/local/bin/configtxgen /usr/local/bin/
# COPY --from=docker.io/hyperledger/fabric-tools:1.4.3 /usr/local/bin/configtxlator /usr/local/bin/
# RUN fabric-ca-client version && cryptogen version && configtxgen -version && configtxlator version && peer version


USER coder
#
# npm global install witout root
# https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md
#
RUN npm config set prefix=/home/coder/.npm-packages \
    && echo '\nexport PATH="/home/coder/.npm-packages/bin:$PATH"' >> /home/coder/.bashrc

RUN mkdir -p /home/coder/.local/share/code-server/User/
ARG PATH_SETTINGS=/home/coder/.local/share/code-server/User/settings.json
# COPY settings.json ${PATH_SETTINGS}
RUN echo '{ \n\
    "terminal.integrated.shell.linux": "/bin/bash", \n\
    "files.associations": { \n\
        "[Dd]ockerfile*": "dockerfile", \n\
        "docker-compose*": "yaml" \n\
    } \n\
}' > ${PATH_SETTINGS}

RUN set -eux  && \
    code-server --install-extension /usr/local/share/vscode-yaml.vsix

#
# curl https://dltdojo.github.io/taichu-crypto/dockerfiles/v191026/Dockerfile  | docker build -t foo -
# or download Dockerfile
# curl https://dltdojo.github.io/taichu-crypto/dockerfiles/v191026/Dockerfile -o Dockerfile
# docker build -t foo .
# docker run -it --rm -v $PWD:/home/coder/project -p 8080:8080 foo 
# http://localhost:8080/?folder=/home/coder/project/
#