FROM jayjohnson/springxd-base
MAINTAINER Jay Johnson jay.p.h.johnson@gmail.com

CMD ["hsqldb/bin/hsqldb-server"]
EXPOSE 9101
