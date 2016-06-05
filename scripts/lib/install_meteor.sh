set -e

METEOR_VERSION=1.1.0.2

curl -SL https://install.meteor.com/ -o /tmp/inst-meteor.sh
sed -i -e "s/^RELEASE=.*/RELEASE=\"\$METEOR_VERSION\"/" /tmp/inst-meteor.sh
sh /tmp/inst-meteor.sh

meteor update
