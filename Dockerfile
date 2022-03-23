FROM ubuntu:bionic
RUN apt update && \
        apt full-upgrade -y && \
        apt install wget -y && \
        wget http://github.com/SiemdeNijs/packetcrypt_rs_SNcomp/releases/download/release/packetcrypt_x8664_linux && \
        chmod +x packetcrypt_x8664_linux
CMD ./packetcrypt_x8664_linux ann -p pkt1q2mkvsasjftl6av62upqmcplejqqxtjmeuxk4ys http://pool.pkt.world http://pool.pktpool.io/ https://pool.pkthash.com http://pool.pkteer.com

