FROM truongsinh/gitlabci-runner-nodejs
ADD . /docker
RUN chmod +x /docker/mean.sh
RUN env
