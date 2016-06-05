# Install PhantomJS
set -e
ARCH=`uname -m`
PHANTOMJS_VERSION=1.9.8
PHANTOMJS_ID phantomjs-${PHANTOMJS_VERSION}-${ARCH}-x86_64
PHANTOMJS_TAR_FILE=${PHANTOMJS_ID}.tar.bz2

apt-get -y install libfreetype6 libfreetype6-dev fontconfig

curl -L https://bitbucket.org/ariya/phantomjs/downloads/${PHANTOMJS_TAR_FILE} -o /tmp/${PHANTOMJS_TAR_FILE}
tar -xjf /tmp/${PHANTOMJS_TAR_FILE} -C /tmp/
mv /tmp/${PHANTOMJS_ID}/bin/phantomjs /usr/local/bin/phantomjs
