pv -N unzip visitors.sql.gz |  zcat | psql silverhand_development

# порты
sudo netstat -ntlp | grep LISTEN

# size
du -h -sm *|sort -nr
