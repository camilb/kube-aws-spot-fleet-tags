FROM alpine:3.5
RUN apk add --update --no-cache ca-certificates
ADD run.sh /run.sh
ADD bin/ec2-tag-spots /bin/ec2-tag-spots
RUN chmod +x /*.sh

CMD ["/run.sh"]
