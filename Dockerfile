
FROM kasmweb/kali-rolling-desktop:1.13.0

EXPOSE 6901

ENV VNC_PW=Fondness

CMD ["bash", "start.sh"]
