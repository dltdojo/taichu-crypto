# HyperLedger Besu

# TOC

<!-- toc -->

## Hyperledger Besu

實做完整的 Java 版節點與客戶端進入 Ethereum 生態圈，與慣見的以太坊節點與客戶端軟體較大差異在於文件中 How To 的兩個章節 Limit Access to Node 與 Use Privacy Features，以及出廠標配的監控 Prometheus 與 Grafana 設置。

- [hyperledger/besu: An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client](https://github.com/hyperledger/besu)
- [Docs - Hyperledger Besu](https://besu.hyperledger.org/)
- [Pantheon Overview dashboardData for Grafana | Grafana Labs](https://grafana.com/grafana/dashboards/10273)

### 執行檔 besu/pantheon

可參閱之前的 pegasyseng/pantheon 

```shell
$ docker run -it --rm --entrypoint=bash pegasyseng/pantheon -c 'ls -al bin'
total 24
drwxr-xr-x 2 root root 4096 Aug  1 20:58 .
drwxr-xr-x 4 root root 4096 Aug  1 20:58 ..
-rwxr-xr-x 1 root root 9226 Aug  1 20:58 pantheon
-rwxr-xr-x 1 root root 3021 Aug  1 20:58 pantheon.bat

$ docker run -it --rm --entrypoint=bash pegasyseng/pantheon -c 'cat bin/pantheon'
#!/usr/bin/env sh

#
# Copyright 2015 the original author or authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

##############################################################################
##
##  pantheon start up script for UN*X
##
##############################################################################

# Attempt to set APP_HOME
# Resolve links: $0 may be a link
PRG="$0"
# Need this for relative symlinks.
while [ -h "$PRG" ] ; do
    ls=`ls -ld "$PRG"`
    link=`expr "$ls" : '.*-> \(.*\)$'`
    if expr "$link" : '/.*' > /dev/null; then
        PRG="$link"
    else
        PRG=`dirname "$PRG"`"/$link"
    fi
done
SAVED="`pwd`"
cd "`dirname \"$PRG\"`/.." >/dev/null
APP_HOME="`pwd -P`"
cd "$SAVED" >/dev/null

APP_NAME="pantheon"
APP_BASE_NAME=`basename "$0"`

# Add default JVM options here. You can also use JAVA_OPTS and PANTHEON_OPTS to pass JVM options to this script.
DEFAULT_JVM_OPTS='"-Dvertx.disableFileCPResolving=true" "-Dpantheon.home=$APP_HOME" "-Dlog4j.shutdownHookEnabled=false" "--add-opens" "java.base/sun.security.provider=ALL-UNNAMED"'

# Use the maximum available, or set MAX_FD != -1 to use that value.
MAX_FD="maximum"

warn () {
    echo "$*"
}

die () {
    echo
    echo "$*"
    echo
    exit 1
}

# OS specific support (must be 'true' or 'false').
cygwin=false
msys=false
darwin=false
nonstop=false
case "`uname`" in
  CYGWIN* )
    cygwin=true
    ;;
  Darwin* )
    darwin=true
    ;;
  MINGW* )
    msys=true
    ;;
  NONSTOP* )
    nonstop=true
    ;;
esac

CLASSPATH=$APP_HOME/lib/pantheon-1.2.0.jar:$APP_HOME/lib/pantheon-1.2.0.jar:$APP_HOME/lib/pantheon-clique-1.2.0.jar:$APP_HOME/lib/pantheon-ibftlegacy-1.2.0.jar:$APP_HOME/lib/pantheon-ibft-1.2.0.jar:$APP_HOME/lib/pantheon-consensus-common-1.2.0.jar:$APP_HOME/lib/pantheon-json-rpc-1.2.0.jar:$APP_HOME/lib/pantheon-graphql-1.2.0.jar:$APP_HOME/lib/pantheon-blockcreation-1.2.0.jar:$APP_HOME/lib/pantheon-eth-1.2.0.jar:$APP_HOME/lib/pantheon-permissioning-1.2.0.jar:$APP_HOME/lib/pantheon-p2p-1.2.0.jar:$APP_HOME/lib/pantheon-core-1.2.0.jar:$APP_HOME/lib/pantheon-config-1.2.0.jar:$APP_HOME/lib/pantheon-trie-1.2.0.jar:$APP_HOME/lib/pantheon-crypto-1.2.0.jar:$APP_HOME/lib/enclave-1.2.0.jar:$APP_HOME/lib/pantheon-ethereum-rlp-1.2.0.jar:$APP_HOME/lib/pantheon-kvstore-1.2.0.jar:$APP_HOME/lib/pantheon-pipeline-1.2.0.jar:$APP_HOME/lib/pantheon-tasks-1.2.0.jar:$APP_HOME/lib/pantheon-metrics-rocksdb-1.2.0.jar:$APP_HOME/lib/services-util-1.2.0.jar:$APP_HOME/lib/pantheon-metrics-core-1.2.0.jar:$APP_HOME/lib/pantheon-nat-1.2.0.jar:$APP_HOME/lib/graphql-java-12.0.jar:$APP_HOME/lib/pantheon-util-1.2.0.jar:$APP_HOME/lib/guava-28.0-jre.jar:$APP_HOME/lib/picocli-3.9.6.jar:$APP_HOME/lib/vertx-web-3.7.1.jar:$APP_HOME/lib/vertx-auth-jwt-3.7.1.jar:$APP_HOME/lib/vertx-web-common-3.7.1.jar:$APP_HOME/lib/vertx-auth-common-3.7.1.jar:$APP_HOME/lib/vertx-jwt-3.7.1.jar:$APP_HOME/lib/vertx-core-3.7.1.jar:$APP_HOME/lib/cava-toml-0.5.0.jar:$APP_HOME/lib/log4j-slf4j-impl-2.12.0.jar:$APP_HOME/lib/log4j-core-2.12.0.jar:$APP_HOME/lib/log4j-api-2.12.0.jar:$APP_HOME/lib/spring-security-crypto-5.1.5.RELEASE.jar:$APP_HOME/lib/plugin-api-1.1.3.jar:$APP_HOME/lib/jackson-databind-2.9.9.1.jar:$APP_HOME/lib/bcprov-jdk15on-1.62.jar:$APP_HOME/lib/okhttp-3.14.2.jar:$APP_HOME/lib/simpleclient_pushgateway-0.6.0.jar:$APP_HOME/lib/simpleclient_common-0.6.0.jar:$APP_HOME/lib/simpleclient_hotspot-0.6.0.jar:$APP_HOME/lib/simpleclient-0.6.0.jar:$APP_HOME/lib/snappy-java-1.1.7.3.jar:$APP_HOME/lib/org.jupnp-2.5.2.jar:$APP_HOME/lib/org.jupnp.support-2.5.2.jar:$APP_HOME/lib/rocksdbjni-5.15.10.jar:$APP_HOME/lib/antlr4-runtime-4.7.2.jar:$APP_HOME/lib/slf4j-api-1.7.25.jar:$APP_HOME/lib/java-dataloader-2.1.1.jar:$APP_HOME/lib/reactive-streams-1.0.2.jar:$APP_HOME/lib/failureaccess-1.0.1.jar:$APP_HOME/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:$APP_HOME/lib/jsr305-3.0.2.jar:$APP_HOME/lib/checker-qual-2.8.1.jar:$APP_HOME/lib/error_prone_annotations-2.3.2.jar:$APP_HOME/lib/j2objc-annotations-1.3.jar:$APP_HOME/lib/animal-sniffer-annotations-1.17.jar:$APP_HOME/lib/netty-handler-proxy-4.1.34.Final.jar:$APP_HOME/lib/netty-codec-http2-4.1.34.Final.jar:$APP_HOME/lib/netty-codec-http-4.1.34.Final.jar:$APP_HOME/lib/netty-handler-4.1.34.Final.jar:$APP_HOME/lib/netty-resolver-dns-4.1.34.Final.jar:$APP_HOME/lib/netty-codec-socks-4.1.34.Final.jar:$APP_HOME/lib/netty-codec-dns-4.1.34.Final.jar:$APP_HOME/lib/netty-codec-4.1.34.Final.jar:$APP_HOME/lib/netty-transport-4.1.34.Final.jar:$APP_HOME/lib/netty-buffer-4.1.34.Final.jar:$APP_HOME/lib/netty-resolver-4.1.34.Final.jar:$APP_HOME/lib/netty-common-4.1.34.Final.jar:$APP_HOME/lib/jackson-core-2.9.9.jar:$APP_HOME/lib/vertx-bridge-common-3.7.1.jar:$APP_HOME/lib/jackson-annotations-2.9.0.jar:$APP_HOME/lib/okio-1.17.2.jar

# Determine the Java command to use to start the JVM.
if [ -n "$JAVA_HOME" ] ; then
    if [ -x "$JAVA_HOME/jre/sh/java" ] ; then
        # IBM's JDK on AIX uses strange locations for the executables
        JAVACMD="$JAVA_HOME/jre/sh/java"
    else
        JAVACMD="$JAVA_HOME/bin/java"
    fi
    if [ ! -x "$JAVACMD" ] ; then
        die "ERROR: JAVA_HOME is set to an invalid directory: $JAVA_HOME

Please set the JAVA_HOME variable in your environment to match the
location of your Java installation."
    fi
else
    JAVACMD="java"
    which java >/dev/null 2>&1 || die "ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.

Please set the JAVA_HOME variable in your environment to match the
location of your Java installation."
fi

# Increase the maximum file descriptors if we can.
if [ "$cygwin" = "false" -a "$darwin" = "false" -a "$nonstop" = "false" ] ; then
    MAX_FD_LIMIT=`ulimit -H -n`
    if [ $? -eq 0 ] ; then
        if [ "$MAX_FD" = "maximum" -o "$MAX_FD" = "max" ] ; then
            MAX_FD="$MAX_FD_LIMIT"
        fi
        ulimit -n $MAX_FD
        if [ $? -ne 0 ] ; then
            warn "Could not set maximum file descriptor limit: $MAX_FD"
        fi
    else
        warn "Could not query maximum file descriptor limit: $MAX_FD_LIMIT"
    fi
fi

# For Darwin, add options to specify how the application appears in the dock
if $darwin; then
    GRADLE_OPTS="$GRADLE_OPTS \"-Xdock:name=$APP_NAME\" \"-Xdock:icon=$APP_HOME/media/gradle.icns\""
fi

# For Cygwin, switch paths to Windows format before running java
if $cygwin ; then
    APP_HOME=`cygpath --path --mixed "$APP_HOME"`
    CLASSPATH=`cygpath --path --mixed "$CLASSPATH"`
    JAVACMD=`cygpath --unix "$JAVACMD"`

    # We build the pattern for arguments to be converted via cygpath
    ROOTDIRSRAW=`find -L / -maxdepth 1 -mindepth 1 -type d 2>/dev/null`
    SEP=""
    for dir in $ROOTDIRSRAW ; do
        ROOTDIRS="$ROOTDIRS$SEP$dir"
        SEP="|"
    done
    OURCYGPATTERN="(^($ROOTDIRS))"
    # Add a user-defined pattern to the cygpath arguments
    if [ "$GRADLE_CYGPATTERN" != "" ] ; then
        OURCYGPATTERN="$OURCYGPATTERN|($GRADLE_CYGPATTERN)"
    fi
    # Now convert the arguments - kludge to limit ourselves to /bin/sh
    i=0
    for arg in "$@" ; do
        CHECK=`echo "$arg"|egrep -c "$OURCYGPATTERN" -`
        CHECK2=`echo "$arg"|egrep -c "^-"`                                 ### Determine if an option

        if [ $CHECK -ne 0 ] && [ $CHECK2 -eq 0 ] ; then                    ### Added a condition
            eval `echo args$i`=`cygpath --path --ignore --mixed "$arg"`
        else
            eval `echo args$i`="\"$arg\""
        fi
        i=$((i+1))
    done
    case $i in
        (0) set -- ;;
        (1) set -- "$args0" ;;
        (2) set -- "$args0" "$args1" ;;
        (3) set -- "$args0" "$args1" "$args2" ;;
        (4) set -- "$args0" "$args1" "$args2" "$args3" ;;
        (5) set -- "$args0" "$args1" "$args2" "$args3" "$args4" ;;
        (6) set -- "$args0" "$args1" "$args2" "$args3" "$args4" "$args5" ;;
        (7) set -- "$args0" "$args1" "$args2" "$args3" "$args4" "$args5" "$args6" ;;
        (8) set -- "$args0" "$args1" "$args2" "$args3" "$args4" "$args5" "$args6" "$args7" ;;
        (9) set -- "$args0" "$args1" "$args2" "$args3" "$args4" "$args5" "$args6" "$args7" "$args8" ;;
    esac
fi

# Escape application args
save () {
    for i do printf %s\\n "$i" | sed "s/'/'\\\\''/g;1s/^/'/;\$s/\$/' \\\\/" ; done
    echo " "
}
APP_ARGS=$(save "$@")

# Collect all arguments for the java command, following the shell quoting and substitution rules
eval set -- $DEFAULT_JVM_OPTS $JAVA_OPTS $PANTHEON_OPTS -classpath "\"$CLASSPATH\"" tech.pegasys.pantheon.Pantheon "$APP_ARGS"

# by default we should be in the correct project dir, but when run from Finder on Mac, the cwd is wrong
if [ "$(uname)" = "Darwin" ] && [ "$HOME" = "$PWD" ]; then
  cd "$(dirname "$0")"
fi

exec "$JAVACMD" "$@"

```

# TODO
