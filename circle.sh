dir1=$CIRCLE_ARTIFACTS
docker run brownman/runner1 env &> /tmp/env.txt
docker run brownman/runner1 grunt-cli &> /tmp/grunt.txt
#docker run brownman/runner1 'apt-get install locate;updatedb; locate grunt-cli' &> /tmp/grunt2.txt

 #sudo -u gitlab_ci_runner -H 'env' > /tmp/env.txt
cp /tmp/env.txt $dir1/env.txt
cp /tmp/grunt.txt $dir1/grunt.txt
#cp /tmp/grunt2.txt $dir1/grunt2.txt

ls `npm root -g` > $dir1/npm_packages.txt
