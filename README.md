[ERR?](https://registry.hub.docker.com/u/brownman/runner1/builds_history/91841/)
===
[![Build Status](https://travis-ci.org/brownman/runner1.svg?branch=develop)](https://travis-ci.org/brownman/runner1)
[![Circle CI](https://circleci.com/gh/brownman/runner1.svg?style=svg)](https://circleci.com/gh/brownman/runner1)


runner1
----
- mongo node gitlab-ci-runner


- https://github.com/truongsinh/nodejs-mongodb-redis-docker


```bash




 ---> 7b7e22d3037e
Step 1 : ADD . /docker
 ---> 367bffe411c3
Step 2 : RUN chmod +x /docker/mean.sh
 ---> Running in 609c02ca7fef
 ---> 0b34662a8b7a
Step 3 : RUN bash -c /docker/mean.sh
 ---> Running in c56b20abdced
[CMD] npm update -g npm
npm http GET https://registry.npmjs.org/npm/latest
npm http 200 https://registry.npmjs.org/npm/latest
npm http GET https://registry.npmjs.org/npm
npm http 200 https://registry.npmjs.org/npm
npm http GET https://registry.npmjs.org/npm/-/npm-2.1.11.tgz
npm http 200 https://registry.npmjs.org/npm/-/npm-2.1.11.tgz
npm http GET https://registry.npmjs.org/npm/2.1.11
npm http 200 https://registry.npmjs.org/npm/2.1.11
npm http GET https://registry.npmjs.org/npm/-/npm-2.1.11.tgz
npm http 200 https://registry.npmjs.org/npm/-/npm-2.1.11.tgz
[CMD] npm install -g grunt-cli
[CMD] npm install -g bower
[CMD] npm install -g mean-cli
[CMD] npm -g install
npm WARN engine mean@0.4.1: wanted: {"node":"0.10.x","npm":"1.3.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine meanio@0.6.16: wanted: {"node":"0.10.x","npm":"1.4.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm ERR! addLocal Could not install /usr/lib/node_modules/mean/packages/access
{ [Error: EACCES, mkdir '/root/.npm/access/0.0.1/package']
  errno: 3,
  code: 'EACCES',
  path: '/root/.npm/access/0.0.1/package',
  parent: 'access' }
npm ERR! addLocal Could not install /usr/lib/node_modules/mean/packages/articles
{ [Error: EACCES, mkdir '/root/.npm/articles/0.0.1/package']
  errno: 3,
  code: 'EACCES',
  path: '/root/.npm/articles/0.0.1/package',
  parent: 'articles' }
npm ERR! addLocal Could not install /usr/lib/node_modules/mean/packages/system
{ [Error: EACCES, mkdir '/root/.npm/system/0.0.1/package']
  errno: 3,
  code: 'EACCES',
  path: '/root/.npm/system/0.0.1/package',
  parent: 'system' }
npm ERR! addLocal Could not install /usr/lib/node_modules/mean/packages/theme
{ [Error: EACCES, mkdir '/root/.npm/theme/0.0.1/package']
  errno: 3,
  code: 'EACCES',
  path: '/root/.npm/theme/0.0.1/package',
  parent: 'theme' }
npm ERR! addLocal Could not install /usr/lib/node_modules/mean/packages/users
{ [Error: EACCES, mkdir '/root/.npm/users/0.0.1/package']
  errno: 3,
  code: 'EACCES',
  path: '/root/.npm/users/0.0.1/package',
  parent: 'users' }
[CMD] npm link
npm WARN engine meanio@0.6.16: wanted: {"node":"0.10.x","npm":"1.4.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN optional dep failed, continuing fsevents@0.3.1
npm WARN engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"0.10.24","npm":"2.1.11"})
npm WARN cannot run in wd mean@0.4.1 node node_modules/meanio/node_modules/mean-cli/bin/mean-postinstall (wd=/root/myApp)
npm ERR! addLocal Could not install /usr/lib/node_modules/mean/packages/contrib/mean-admin
npm ERR! Linux 3.14.22-031422-generic
npm ERR! argv "node" "/usr/bin/npm" "install" "."
npm ERR! node v0.10.24
npm ERR! npm  v2.1.11
npm ERR! path /root/.npm/mean-admin/0.0.4/package
npm ERR! code EACCES
npm ERR! errno 3
npm ERR! Error: EACCES, mkdir '/root/.npm/mean-admin/0.0.4/package'
npm ERR!  { [Error: EACCES, mkdir '/root/.npm/mean-admin/0.0.4/package']
npm ERR!   errno: 3,
npm ERR!   code: 'EACCES',
npm ERR!   path: '/root/.npm/mean-admin/0.0.4/package' }
npm ERR! 
npm ERR! Please try running this command again as root/Administrator.
npm ERR! Please include the following file with any support request:
npm ERR!     /usr/lib/node_modules/mean/packages/contrib/mean-admin/npm-debug.log
0 'Installing module: mean-admin:\ngit clone --branch master https://git.mean.io/linnovate/mean-admin.git packages/contrib/mean-admin\n\nnpm ERR! addLocal Could not install /usr/lib/node_modules/mean/packages/contrib/mean-admin\nnpm ERR! Linux 3.14.22-031422-generic\nnpm ERR! argv "node" "/usr/bin/npm" "install" "."\nnpm ERR! node v0.10.24\nnpm ERR! npm  v2.1.11\nnpm ERR! path /root/.npm/mean-admin/0.0.4/package\nnpm ERR! code EACCES\nnpm ERR! errno 3\n\nnpm ERR! Error: EACCES, mkdir \'/root/.npm/mean-admin/0.0.4/package\'\nnpm ERR!  { [Error: EACCES, mkdir \'/root/.npm/mean-admin/0.0.4/package\']\nnpm ERR!   errno: 3,\nnpm ERR!   code: \'EACCES\',\nnpm ERR!   path: \'/root/.npm/mean-admin/0.0.4/package\' }\nnpm ERR! \nnpm ERR! Please try running this command again as root/Administrator.\n\nnpm ERR! Please include the following file with any support request:\nnpm ERR!     /usr/lib/node_modules/mean/packages/contrib/mean-admin/npm-debug.log\n3\n'
 ---> d9ff5742e61c
Step 4 : RUN echo 'source /home/gitlab_ci_runner/config.cfg' >> /root/.bashrc
 ---> Running in 35184465607e
 ---> 5e365fa968ca
Step 5 : RUN mkdir -p /data/db
 ---> Running in d99c226e396a
 ---> 379788f896aa
Successfully built 379788f896aa
```
