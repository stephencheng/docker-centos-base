FROM eneset/centos7
USER root
RUN git clone https://github.com/eneset/docker-centos-base.git
RUN cd docker-centos-base; ansible-playbook ansible.yml; cd ..; rm -rf docker-centos-base
