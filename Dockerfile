FROM yiwang6/lnmp
MAINTAINER YiWanG <admin@yiwang6.cn>

WORKDIR /tmp
RUN set -x \
   
   

COPY src/start.sh /start.sh
RUN chmod a+x /start.sh

EXPOSE 80
EXPOSE 8080
CMD ["/start.sh"]
