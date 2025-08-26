FROM ghcr.io/engineer-man/piston:latest

# Use dynamic port (Render sets PORT automatically)
ENV PORT $PORT
EXPOSE $PORT

# Use the default entrypoint of the image
# No CMD needed, or you can explicitly run "piston"
CMD ["piston"]
