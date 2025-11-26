# Use an official lightweight Ubuntu image
FROM ubuntu:22.04

# Install basic tools
RUN apt-get update && \
    apt-get install -y \
        bash \
        coreutils \
        vim \
        curl \
        iputils-ping && \
    rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy the shell script into the image
COPY show_basic_commands.sh /app/show_basic_commands.sh

# Fix Windows line endings if present and make it executable
RUN sed -i 's/\r$//' /app/show_basic_commands.sh && \
    chmod +x /app/show_basic_commands.sh

# Run the script using bash explicitly
CMD ["bash", "/app/show_basic_commands.sh"]
