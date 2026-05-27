FROM node:lts-alpine AS builder
WORKDIR '/app'
COPY package.json ./
RUN npm install
COPY . .
RUN npm run build

#docker DinD
FROM docker:24-dind

# Disable TLS (important for Jenkins communication)
ENV DOCKER_TLS_CERTDIR=""

# Expose Docker daemon
EXPOSE 2375

CMD ["dockerd", "--host=tcp://0.0.0.0:2375"]

# Dockerfile.jenkins
FROM jenkins/jenkins:lts

USER root

# Install Docker CLI
RUN apt-get update -y && apt-get install -y \
    docker.io \
    && rm -rf /var/lib/apt/lists/*

# Set Docker host to DinD container
ENV DOCKER_HOST=tcp://docker:2375

USER jenkins

FROM nginx
COPY --from=builder /app/build /usr/share/nginx/html

