FROM chrmod/snapcraft-raspberrypi


RUN  apt-get install -y \
  zlib1g-dev:armhf \
  libgcrypt20-dev:armhf \
  zlib1g-dev:armhf \
  libcurl4-gnutls-dev:armhf \
  openssl \
  libncurses5-dev:armhf \
  libgnutls28-dev:armhf \
  gettext \
  ca-certificates \
  libaspell-dev:armhf \
  libv8-dev:armhf \
  libgpg-error-dev:armhf \
  liblua5.3-dev:armhf
