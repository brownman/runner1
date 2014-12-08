FROM truongsinh/gitlabci-runner-nodejs

ADD . /docker
RUN chmod +x /docker/mean.sh
RUN /docker/mean.sh
RUN echo 'source /docker/config.sh' >> /root/.bashrc

RUN apt-get install -y locate
RUN 
RUN env
