FROM klakegg/hugo:0.68.3-ubuntu

WORKDIR /

COPY cmd.sh cmd.sh

RUN chmod +x cmd.sh

ENTRYPOINT ["./cmd.sh"]
