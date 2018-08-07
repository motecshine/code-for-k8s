FROM busybox:latest
ADD code /data/code
ADD start.sh start.sh
RUN chmod +x start.sh
CMD "sh" "start.sh"
