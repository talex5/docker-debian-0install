FROM debian:jessie
RUN apt-get update && apt-get install -y 0install-core python-gobject --no-install-recommends
COPY trustdb.xml ~/.config/0install.net/injector/trustdb.xml
