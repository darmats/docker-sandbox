FROM mysql:5.7

ARG CHARASET="utf8"

RUN echo "\
[mysqld]\n\
character_set_server=${CHARASET}\n\
collation-server=${CHARASET}_general_ci\n\
;[client]\n\
;default-character-set=${CHARASET}\n\
" > /etc/mysql/mysql.conf.d/charaset.cnf

RUN set -ex \
    # for docker-machine
    && usermod -u 1000 mysql
