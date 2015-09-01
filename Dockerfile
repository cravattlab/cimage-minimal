FROM cravattlab/cimage_base

MAINTAINER Radu Suciu <radusuciu@gmail.com>

ADD / /home/cimage/
RUN ln -s /home/cimage/cimage2 /usr/local/bin
RUN ln -s /home/cimage/cimage_combine /usr/local/bin
RUN chmod +x /home/cimage/cimage2 /home/cimage/cimage_combine
ENV CIMAGE_PATH /home/cimage