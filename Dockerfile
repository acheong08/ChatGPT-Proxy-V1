FROM ubuntu:22.10


ADD ChatGPT-V2 /bin/ChatGPT-V2

EXPOSE 10101

ENTRYPOINT ["/bin/ChatGPT-V2"]
