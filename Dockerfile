FROM truongsinh/gitlabci-runner-nodejs
#ENV DEBIAN_FRONTEND noninteractive
ADD . /docker
RUN chmod +x /docker/mean.sh
RUN chmod +x /docker/runnder.sh

RUN /docker/mean.sh
#RUN echo 'source /docker/config.cfg' >> /root/.bashrc

#RUN apt-get install -y locate

#RUN env
RUN mkdir -p /data/db

#CMD mongod --fork -f /etc/mongodb.conf \
# && redis-server /etc/redis/redis.conf \
# && cd $HOME/gitlab-ci-runner-master && ssh-keyscan -H $GITLAB_SERVER_FQDN >> $HOME/.ssh/known_hosts && bundle exec ./bin/setup_and_run
