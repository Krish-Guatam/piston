FROM ghcr.io/engineer-man/piston:latest

# Railway requires an explicit port
ENV PORT=2000
EXPOSE 2000

# Start piston API and keep it running
CMD ["sh", "-c", "piston-api --port 2000"]
