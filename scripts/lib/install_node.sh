#!/bin/bash
set -e

# NODE_ARCH=x64
#
# # check we need to do this or not
#
# NODE_DIST=node-v${NODE_VERSION}-linux-${NODE_ARCH}
#
cd /tmp
curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"
tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1
rm "node-v$NODE_VERSION-linux-x64.tar.xz"
# rm -rf /opt/nodejs
# mv ${NODE_DIST} /opt/nodejs
#
# ln -sf /opt/nodejs/bin/node /usr/bin/node
# ln -sf /opt/nodejs/bin/npm /usr/bin/npm
