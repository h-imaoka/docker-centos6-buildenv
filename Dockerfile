FROM centos:centos6
MAINTAINER Imaoka Hisatoshi<i.toshihisa@gmail.com>

# Install development tools
RUN yum -y groupinstall development
RUN yum -y install openssl-devel
RUN yum -y install zlib-devel
RUN yum -y install perl-ExtUtils-MakeMaker
RUN yum -y install unzip

CMD ["/bin/bash"]
