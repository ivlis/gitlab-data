FROM gitlab-wo-nginx

MAINTAINER ivlis

VOLUME /srv/gitlab/sockets
#VOLUME /home/git/data/tmp/public

RUN chmod 0777 /srv/gitlab/sockets/

CMD /bin/true

