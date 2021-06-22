
FROM tomsik68/xampp:8

COPY . /wwww

RUN cd /www/hesk && \
  chmod 666 hesk_settings.inc.php && \
  chmod 777 attachments  && \
  chmod 777 cache 
