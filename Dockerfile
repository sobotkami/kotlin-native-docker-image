FROM fedora:latest
RUN yum -y update 
RUN yum -y install java-11-openjdk ncurses-compat-libs libcurl-devel gtk3-devel
ENV JAVA_HOME=/etc/alternatives/jre
