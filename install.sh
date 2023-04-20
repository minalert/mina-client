install -d 640 -g adm /var/log/mina/
install -m 640 systemd/minalogrotate  /etc/logrotate.d/mina

systemctl enable /opt/mina/systemd/register.service
systemctl start  register
systemctl enable /opt/mina/systemd/pinger.service
systemctl start  pinger
