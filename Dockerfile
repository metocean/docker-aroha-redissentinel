FROM metocean/aroha
MAINTAINER Troy Mare <t.mare@metocean.co.nz>


RUN sysctl vm.overcommit_memory=1

ADD . /install/
RUN /install/install.sh
