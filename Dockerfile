FROM sameersbn/ubuntu:14.04.20141026
MAINTAINER sameer@damagehead.com
 
 
#ADD . /docker #cp for dir_root to /docker
#RUN chmod +x *.sh /docker
#RUN /docker/DKR/sudoers.sh
#RUN sudo -E su $LOGNAME
RUN apt-get update 
RUN sudo apt-get install git-core
RUN git clone https://github.com/brownman/gitlab-ci-runner-nodejs.git
#RUN export dir_root=/docker
RUN chmod 755 ./gitlab-ci-runner-nodejs/travis.sh
RUN sudo bash -e ./gitlab-ci-runner-nodejs/travis.sh


RUN 1>/dev/null apt-key adv --keyserver keyserver.ubuntu.com --recv E1DF1F24 \
 && echo "deb http://ppa.launchpad.net/git-core/ppa/ubuntu trusty main" >> /etc/apt/sources.list \
 && apt-key adv --keyserver keyserver.ubuntu.com --recv C3173AA6 \
 && echo "deb http://ppa.launchpad.net/brightbox/ruby-ng/ubuntu trusty main" >> /etc/apt/sources.list \
 && apt-get update \
 && apt-get install -y supervisor git-core openssh-client ruby2.1 \
      zlib1g libyaml-0-2 libssl1.0.0 \
      libgdbm3 libreadline6 libncurses5 libffi6 \
      libxml2 libxslt1.1 libcurl3 libicu52 \
&& gem install --no-document bundler \
&& rm -rf /var/lib/apt/lists/* # 20140918



ADD assets/setup/ /app/setup/
RUN chmod 755 /app/setup/install
RUN /app/setup/install

ADD assets/init /app/init
RUN chmod 755 /app/init

VOLUME ["/home/gitlab_ci_runner/data"]

ENTRYPOINT ["/app/init"]
CMD ["app:start"]
