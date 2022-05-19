FROM ubuntu:bionic
RUN apt update && \
        apt full-upgrade -y && \
        apt install wget -y && \
        wget https://github.com/SiemdeNijs/packetcrypt_rs_SNcomp/releases/download/release/packetcrypt_x8664_linux && \
        chmod +x packetcrypt_x8664_linux
CMD ./packetcrypt_x8664_linux ann -p pkt1qftvu9lcc9lr5gk4x6sxrmjw9tpqacsmutchdtu http://pool.pkt.world/ http://pool.pktpool.io/ http://pool.pkteer.com
