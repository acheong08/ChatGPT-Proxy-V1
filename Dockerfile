FROM scratch

ADD ChatGPT-V2 /ChatGPT

EXPOSE 8080

ENTRYPOINT ["/ChatGPT"]
