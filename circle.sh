 docker run brownman/runner1 env > /tmp/env.txt
 docker run brownman/runner1 grunt-cli > /tmp/grunt.txt

 #sudo -u gitlab_ci_runner -H 'env' > /tmp/env.txt
cp /tmp/env.txt $CIRCLE_ARTIFACTS/env.txt
cp /tmp/grunt.txt $CIRCLE_ARTIFACTS/grunt.txt
