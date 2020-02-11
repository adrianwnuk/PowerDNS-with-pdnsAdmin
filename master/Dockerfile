FROM debian:buster-slim
MAINTAINER Adrian Wnuk (adrian.wnuk@sysninja.pl)

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y nano ca-certificates apt-transport-https wget sudo vim less zip curl gnupg2 software-properties-common procps apt-utils net-tools dnsutils
RUN apt-get install -y pdns-server pdns-backend-mysql

ADD ./powerdns-start.sh /opt

RUN chmod +x /opt/powerdns-start.sh

CMD /opt/powerdns-start.sh
