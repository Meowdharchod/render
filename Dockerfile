FROM fredblgr/ubuntu-novnc:20.04
EXPOSE 80
ENV RESOLUTION 1370x625
CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]
