FROM bitnami/moodle

# Some credit goes to: https://www.linode.com/community/questions/16977/server-fails-after-installing-certbot-mpm-run-failed-exiting#answer-66578
RUN echo 'Mutex posixsem' >>/opt/bitnami/apache2/conf/httpd.conf
