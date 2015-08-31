FROM sergeyzh/centos6-epel

MAINTAINER Sergey Zhukov, sergey@jetbrains.com; Andrey Sizov, andrey.sizov@jetbrains.com

RUN yum install -y openssh-clients git unzip sendmail mailx mysql telnet openssl which
CMD /bin/bash

