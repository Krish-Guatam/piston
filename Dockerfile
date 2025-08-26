FROM ghcr.io/engineer-man/piston:latest

# Railway needs a PORT
ENV PORT=2000
EXPOSE 2000

# Start piston API
CMD ["piston-api"]
