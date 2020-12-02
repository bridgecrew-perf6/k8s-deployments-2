########################################################################################################################
####### kubectl config file ############################################################################################
########################################################################################################################
export KUBECONFIG="$HOME/.kube/hetzner-k3s"
export KUBECONFIG_DATA="${KUBECONFIG_DATA:=NONE}" # your kubeconfig
########################################################################################################################


########################################################################################################################
####### ingress-nginx ##################################################################################################
########################################################################################################################
export INGRESS_DOMAIN="${INGRESS_DOMAIN:=example.org}" # for example "mydomain.org"
export INGRESS_BASIC_AUTH_USERNAME="${INGRESS_BASIC_AUTH_USERNAME:=username}" # for example "my-username"
export INGRESS_BASIC_AUTH_PASSWORD="${INGRESS_BASIC_AUTH_PASSWORD:=not-secret}" # for example "my-super-secret-password"
########################################################################################################################


########################################################################################################################
####### repo-mirrorer ##################################################################################################
########################################################################################################################
export REPO_MIRRORER_GITLAB_TOKEN="${REPO_MIRRORER_GITLAB_TOKEN:=my-gitlab-token}" # your gitlab token
########################################################################################################################


########################################################################################################################
####### databases ######################################################################################################
########################################################################################################################
export JCIO_MOVIEDB_HOST="${JCIO_MOVIEDB_HOST:=host}"
export JCIO_MOVIEDB_NAME="${JCIO_MOVIEDB_NAME:=dbname}"
export JCIO_MOVIEDB_USERNAME="${JCIO_MOVIEDB_USERNAME:=username}"
export JCIO_MOVIEDB_PASSWORD="${JCIO_MOVIEDB_PASSWORD:=password}"
export HOME_INFO_DB_HOST="${HOME_INFO_DB_HOST:=host}"
export HOME_INFO_DB_NAME="${HOME_INFO_DB_NAME:=dbname}"
export HOME_INFO_DB_USERNAME="${HOME_INFO_DB_USERNAME:=username}"
export HOME_INFO_DB_PASSWORD="${HOME_INFO_DB_PASSWORD:=password}"
export IR_VISUALIZER_DB_HOST="${IR_VISUALIZER_DB_HOST:=host}"
export IR_VISUALIZER_DB_NAME="${IR_VISUALIZER_DB_NAME:=dbname}"
export IR_VISUALIZER_DB_USERNAME="${IR_VISUALIZER_DB_USERNAME:=username}"
export IR_VISUALIZER_DB_PASSWORD="${IR_VISUALIZER_DB_PASSWORD:=password}"
########################################################################################################################


########################################################################################################################
####### backman ########################################################################################################
########################################################################################################################
export BACKMAN_USERNAME="${BACKMAN_USERNAME:=${INGRESS_BASIC_AUTH_USERNAME}}" # for example "my-username"
export BACKMAN_PASSWORD="${BACKMAN_PASSWORD:=${INGRESS_BASIC_AUTH_PASSWORD}}" # for example "my-super-secret-password"
export BACKMAN_S3_HOST="${BACKMAN_S3_HOST:=host}"
export BACKMAN_S3_KEY="${BACKMAN_S3_KEY:=access_key}"
export BACKMAN_S3_SECRET="${BACKMAN_S3_SECRET:=secret_key}"
########################################################################################################################


########################################################################################################################
####### jc.io ##########################################################################################################
########################################################################################################################
export JCIO_HTTP_HMAC_SECRET="${JCIO_HTTP_HMAC_SECRET:=secret}"
########################################################################################################################


########################################################################################################################
####### home-info ######################################################################################################
########################################################################################################################
export HOME_INFO_AUTH_USERNAME="${HOME_INFO_AUTH_USERNAME:=username}"
export HOME_INFO_AUTH_PASSWORD="${HOME_INFO_AUTH_PASSWORD:=password}"
export HOME_INFO_SLACK_TOKEN="${HOME_INFO_SLACK_TOKEN:=secret}"
export HOME_INFO_TEAMS_WEBHOOK_URL="${HOME_INFO_TEAMS_WEBHOOK_URL:=secret}"
########################################################################################################################


########################################################################################################################
####### irvisualizer ###################################################################################################
########################################################################################################################
export IR_VISUALIZER_LOGGLY_TOKEN="${IR_VISUALIZER_LOGGLY_TOKEN:=token}"
export IR_VISUALIZER_AUTH_USERNAME="${IR_VISUALIZER_AUTH_USERNAME:=${INGRESS_BASIC_AUTH_USERNAME}}"
export IR_VISUALIZER_AUTH_PASSWORD="${IR_VISUALIZER_AUTH_PASSWORD:=${INGRESS_BASIC_AUTH_PASSWORD}}"
export IR_VISUALIZER_IR_USERNAME="${IR_VISUALIZER_IR_USERNAME:=username}"
export IR_VISUALIZER_IR_PASSWORD="${IR_VISUALIZER_IR_PASSWORD:=password}"
########################################################################################################################


########################################################################################################################
####### syncthing ######################################################################################################
########################################################################################################################
export SYNCTHING_USERNAME="${SYNCTHING_USERNAME:=${INGRESS_BASIC_AUTH_USERNAME}}"
export SYNCTHING_PASSWORD="${SYNCTHING_PASSWORD:=${INGRESS_BASIC_AUTH_PASSWORD}}"
########################################################################################################################
