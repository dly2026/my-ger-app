FROM teddysun/xray:latest
EXPOSE 10000
CMD ["xray", "-c", "/etc/xray/config.json"]
