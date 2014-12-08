echo hello world
docker run -t brownman/runner1 <<START
npm install -g grunt-cli bower mean-cli
cd $HOME
mean-cli init myApp
cd myApp
npm -g install 
npm link
grunt test
START
