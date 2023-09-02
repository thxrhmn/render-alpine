# Gunakan gambar Alpine Linux sebagai base image
FROM alpine:latest

# Install paket-paket yang diperlukan
RUN apk update && \
    apk add unzip unrar

# Command yang akan dijalankan saat container dimulai
CMD ["tail", "-f", "/dev/null"]
