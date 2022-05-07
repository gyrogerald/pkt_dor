FROM ubuntu:jammy
RUN apt update && \
        apt full-upgrade -y && \
        apt install wget -y && \
        wget -O ~/packetcrypt https://github.com/SiemdeNijs/packetcrypt_rs_SNcomp/releases/download/release/packetcrypt_x8664_linux && \
        chmod +x packetcrypt
CMD ./packetcrypt ann -p pkt1qftvu9lcc9lr5gk4x6sxrmjw9tpqacsmutchdtu http://pool.pkt.world/ http://pool.pktpool.io/ http://pool.pkteer.com