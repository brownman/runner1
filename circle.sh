dir1=$CIRCLE_ARTIFACTS
docker run brownman/runner1 env &> $dir1/env.txt
docker run brownman/runner1 bash -c 'ls `npm root -g`' &> $dir1/npm_packages1.txt
ls `npm root -g` > $dir1/npm_packages2.txt
cp /root/.bashrc $dir1/bashrc_root.txt
cp /docker/.bashrc $dir1/bashrc_docker.txt
ls `which grunt` -l >$dir1/grunt.txt


#docker run brownman/runner1 'apt-get install locate;updatedb; locate grunt-cli' &> /tmp/grunt2.txt

 #sudo -u gitlab_ci_runner -H 'env' > /tmp/env.txt

