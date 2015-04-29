FROM sergeyzh/centos6-epel

MAINTAINER Sergey Zhukov, sergey@jetbrains.com; Andrey Sizov, andrey.sizov@jetbrains.com

RUN yum install -y openssh-clients
RUN yum install -y git
RUN yum install -y unzip
RUN yum install -y sendmail mailx
RUN yum install -y mysql
RUN yum install -y telnet

CMD /bin/bash

