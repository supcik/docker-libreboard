FROM ncarlier/libreboard
MAINTAINER Jacques Supcik <jacques.supcik@hefr.ch>

ADD start_libreboard.sh /
RUN chmod +x /start_libreboard.sh

CMD /start_libreboard.sh

