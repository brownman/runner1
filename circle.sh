#!/usr/bin/env bash
dir1=$CIRCLE_ARTIFACTS

run1(){
 local str=$1
 shift
 local args=( $@ )
 local cmd="${args[@]}"
 echo cmd: $cmd
 docker run brownman/runner1 "bash -c \"$cmd\"" 1>$dir1/${str}.out  2>$dir1/${str}.err
}

run1 env env > $dir1/env.txt
run1 npm_packages1 'ls `npm root -g`'
run1 npm_packages2 'ls `npm root -g`' 
run1 bashrc_root 'cat /root/.bashrc'
run1 bashrc_docker 'cat /docker/.bashrc' 
run1 grunt 'ls `which grunt` -l'


#docker run brownman/runner1 'apt-get install locate;updatedb; locate grunt-cli' &> /tmp/grunt2.txt

 #sudo -u gitlab_ci_runner -H 'env' > /tmp/env.txt

