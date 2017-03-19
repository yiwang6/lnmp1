FROM registry.cn-hangzhou.aliyuncs.com/yiwang6/lnmp
MAINTAINER YiWanG <admin@yiwang6.cn>



COPY src/start.sh /start.sh
RUN chmod a+x /start.sh

EXPOSE 80
EXPOSE 8080
CMD ["/start.sh"]
