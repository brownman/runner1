docker run brownman/runner1 env &> /tmp/env.txt
docker run brownman/runner1 grunt-cli &> /tmp/grunt.txt
docker run brownman/runner1 'apt-get install locate;updatedb; locate grunt-cli' &> /tmp/grunt2.txt

 #sudo -u gitlab_ci_runner -H 'env' > /tmp/env.txt
cp /tmp/env.txt $CIRCLE_ARTIFACTS/env.txt
cp /tmp/grunt.txt $CIRCLE_ARTIFACTS/grunt.txt
cp /tmp/grunt2.txt $CIRCLE_ARTIFACTS/grunt2.txt

