FROM fredblgr/ubuntu-novnc:20.04
EXPOSE 80
ENV RESOLUTION 1370 x 625
CMD ["supervisord", "-c", "/etc/supervisord/supervisord.conf"]
