FROM jayjohnson/springxd-base
MAINTAINER Jay Johnson jay.p.h.johnson@gmail.com

EXPOSE 9101

CMD ["hsqldb/bin/hsqldb-server"]
