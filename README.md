# jupyter-playland

```
if you use talib, follow this command in Dockerfile.

# RUN wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
# RUN tar -zxvf ta-lib-0.4.0-src.tar.gz
# WORKDIR /ta-lib
# RUN ./configure --prefix=/usr && make && make install
# WORKDIR /
# RUN rm -rf ta-lib-0.4.0-src.tar.gz
# RUN rm -rf ta-lib

```