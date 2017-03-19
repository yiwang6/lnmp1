FROM centos
MAINTAINER YiWanG <admin@yiwang6.cn>

    

COPY src/start.sh /start.sh
RUN chmod a+x /start.sh

EXPOSE 80
CMD ["/start.sh"]
