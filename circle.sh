 docker run brownman/install_config_test env > /tmp/env
 docker run brownman/install_config_test grunt-cli > /tmp/grunt

 #sudo -u gitlab_ci_runner -H 'env' > /tmp/env.txt
cp /tmp/env.txt $CIRCLE_ARTIFACTS/env.txt
cp /tmp/grunt.txt $CIRCLE_ARTIFACTS/grunt.txt
