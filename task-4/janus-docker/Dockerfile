FROM ubuntu:latest
COPY package.sh /opt/
ENV PKG_CONFIG_PATH /usr/local/lib/pkgconfig 
ENV JANUS_CFLAGS "-I/usr/local/include/janus"
ENV JANUS_LIBS "-L/usr/local/lib -ljansson -lcurl -lssl -lsrtp -lsofia-sip-ua -lglib-2.0 -ldl"
RUN bash /opt/package.sh
    git clone https://github.com/meetecho/janus-gateway.git && \
    cd janus-gateway && \
    bash autogen.sh && \
    ./configure --disable-websockets --disable-data-channels &&\
    make && \
    make install
EXPOSE 8088/tcp 8089/tcp 8188/tcp 8189/tcp 8000/tcp
CMD ["/usr/local/bin/janus"]



    


     

