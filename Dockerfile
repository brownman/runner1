FROM truongsinh/gitlabci-runner-nodejs

ADD . /docker
RUN chmod +x /docker/mean.sh
RUN /docker/mean.sh
RUN source /docker/config.sh

RUN apt-get install -y locate
RUN 
RUN env
