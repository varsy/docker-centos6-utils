FROM sergeyzh/centos6-epel

MAINTAINER Sergey Zhukov, sergey@jetbrains.com; Andrey Sizov, andrey.sizov@jetbrains.com

RUN yum install -y openssh-clients
RUN yum install -y git

CMD /bin/bash

