FROM ghcr.io/engineer-man/piston:latest

# Force isolate folder to /tmp/isolate
WORKDIR /piston
RUN mkdir -p /tmp/isolate

EXPOSE 2000

CMD ["sh", "-c", "ln -s /tmp/isolate isolate && ./piston-api"]