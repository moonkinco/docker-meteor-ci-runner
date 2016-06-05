set -e

METEOR_VERSION=1.3.2.4

curl -SL https://install.meteor.com/ -o /tmp/inst-meteor.sh
sed -i -e "s/^RELEASE=.*/RELEASE=\"\$METEOR_VERSION\"/" /tmp/inst-meteor.sh
sh /tmp/inst-meteor.sh
rm -rf /var/lib/cache /var/lib/log /tmp/*

meteor update
