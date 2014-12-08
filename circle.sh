dir1=$CIRCLE_ARTIFACTS

run1(){
 exec 2>&1
 
 local args=( $@ )
 local cmd=${args[@]}
 docker run brownman/runner1 "$cmd"
}
run1 env > $dir1/env.txt
run1 'bash -c ls `npm root -g`' > $dir1/npm_packages1.txt
run1 'ls `npm root -g`' > $dir1/npm_packages2.txt
run1 'cat /root/.bashrc' > $dir1/bashrc_root.txt
run1 'cat /docker/.bashrc' > $dir1/bashrc_docker.txt
run1 'ls `which grunt` -l' > $dir1/grunt.txt


#docker run brownman/runner1 'apt-get install locate;updatedb; locate grunt-cli' &> /tmp/grunt2.txt

 #sudo -u gitlab_ci_runner -H 'env' > /tmp/env.txt

