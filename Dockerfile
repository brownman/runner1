FROM truongsinh/gitlabci-runner-nodejs
ENV DEBIAN_FRONTEND noninteractive
ADD . /docker
RUN chmod +x /docker/mean.sh
RUN /docker/mean.sh
RUN echo 'source /docker/config.cfg' >> /root/.bashrc

#RUN apt-get install -y locate

RUN env
