export VER_MEAN_CLI='0.9.3'

step1(){
npm update -g npm
npm install -g grunt-cli 
}
step2(){
npm install -g bower 
npm install -g mean-cli@${VER_MEAN_CLI}

echo $HOME
cd $HOME 
mean init myApp 
cd myApp 
npm -g install
npm link 
( grunt test ) || ( echo never mind the test - try again later! )
}
step3(){
  apt-get update -y
  apt-get install locate
  updatedb
  locate grunt-cli
}
step1
step3
