#export VER_MEAN_CLI='0.9.3'

step1(){
echo skipping npm update -g npm
npm install -g grunt-cli 
}
step2(){
npm install -g bower 
npm install -g mean-cli
#@${VER_MEAN_CLI}

echo $HOME
cd $HOME 
/usr/bin/yes | mean init myApp 
mv y myApp
cd myApp 
npm -g install
npm link 
#( grunt test ) || ( echo never mind the test - try again later! )
}
step3(){
  apt-get update -y 
  apt-get upgrade -y

  apt-get install -y --force-yes locate
  updatedb
  locate grunt-cli
}
step1
step2
