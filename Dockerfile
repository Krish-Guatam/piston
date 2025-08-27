FROM ghcr.io/engineer-man/piston:latest

# If you have custom packages/config, copy them in
# COPY ./packages /piston/packages
# COPY ./config.yaml /piston/config.yaml

# Piston listens on 2000 by default
EXPOSE 2000

CMD ["python3", "main.py"]
