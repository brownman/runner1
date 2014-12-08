export VER_MEAN_CLI='0.9.3'

npm update -g npm
npm install -g grunt-cli bower 
npm install -g mean-cli@${VER_MEAN_CLI}

echo $HOME
cd $HOME 
mean init myApp 
cd myApp 
npm -g install
npm link 
( grunt test ) || ( echo never mind the test - try again later! )
