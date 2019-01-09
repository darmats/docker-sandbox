FROM mysql:5.7

ARG CHARASET="utf8"

RUN echo "\
[mysqld]\n\
character_set_server=${CHARASET}\n\
;[client]\n\
;default-character-set=${CHARASET}\n\
" > /etc/mysql/mysql.conf.d/charaset.cnf
