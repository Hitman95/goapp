FROM ubuntu

LABEL manintainer="Hitman95 <hitman959@gmail.com>"

EXPOSE 7000

WORKDIR /sr/goapp/ 

COPY goapp /srv/goapp/

ENTRYPOINT /srv/goapp/goapp
