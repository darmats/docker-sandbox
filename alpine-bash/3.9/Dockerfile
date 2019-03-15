FROM alpine:3.9

RUN set -ex \
    && apk --update --no-cache add bash

RUN set -ex \
    && echo "alias cp='cp -i'" >> ~/.bashrc \
    && echo "alias egrep='egrep --color=auto'" >> ~/.bashrc \
    && echo "alias fgrep='fgrep --color=auto'" >> ~/.bashrc \
    && echo "alias grep='grep --color=auto'" >> ~/.bashrc \
    && echo "alias l.='ls -d .* --color=auto'" >> ~/.bashrc \
    && echo "alias ls='ls --color=auto'" >> ~/.bashrc \
    && echo "alias ll='ls -l --color=auto'" >> ~/.bashrc \
    && echo "alias l='ll'" >> ~/.bashrc \
    && echo "alias la='ls -la --color=auto'" >> ~/.bashrc \
    && echo "alias lh='ls -lha --color=auto'" >> ~/.bashrc \
    && echo "alias mv='mv -i'" >> ~/.bashrc \
    && echo "alias rm='rm -i'" >> ~/.bashrc

CMD ["/bin/bash"]
