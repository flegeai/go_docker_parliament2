FROM dnanexus/parliament2:0.1.9 

MAINTAINER Fabrice Legeai
RUN rm /home/dnanexus/in
RUN rm /home/dnanexus/out
RUN ln -s /groups/bipaa/docker/parliament2/in /home/dnanexus/in
RUN ln -s /groups/bipaa/docker/parliament2/out /home/dnanexus/out

