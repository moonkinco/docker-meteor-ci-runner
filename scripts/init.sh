set -e

bash $SCRIPTS_DIR/lib/install_base.sh
bash $SCRIPTS_DIR/lib/install_nvm.sh
bash $SCRIPTS_DIR/lib/install_phantomjs.sh
bash $SCRIPTS_DIR/lib/install_meteor.sh
bash $SCRIPTS_DIR/lib/install_mup.sh
bash $SCRIPTS_DIR/lib/cleanup.sh
