FROM truongsinh/gitlabci-runner-nodejs
#ENV DEBIAN_FRONTEND noninteractive
USER		gitlab_ci_runner

ADD . /home/gitlab_ci_runner
RUN echo  home: $HOME
RUN echo  user: $LOGNAME
RUN echo  user: $NAME
RUN echo  user: $(whoami) 

#RUN chmod +x /docker/runner.sh
#RUN chmod +x /docker/apt.sh

RUN chmod +x /home/gitlab_ci_runner/mean.sh
RUN bash -c /home/gitlab_ci_runner/mean.sh
#RUN /docker/apt.sh


RUN echo 'source /home/gitlab_ci_runner/config.cfg' >> /home/gitlab_ci_runner/.bashrc

#RUN apt-get install -y locate

#RUN env
RUN mkdir -p /data/db

#CMD mongod --fork -f /etc/mongodb.conf \
# && redis-server /etc/redis/redis.conf \
# && cd $HOME/gitlab-ci-runner-master && ssh-keyscan -H $GITLAB_SERVER_FQDN >> $HOME/.ssh/known_hosts && bundle exec ./bin/setup_and_run
