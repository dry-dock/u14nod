FROM drydock/u14:{{%TAG%}}

ADD . /u14nod

RUN /u14nod/install.sh
