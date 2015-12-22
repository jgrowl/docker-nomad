# Nomad in docker

Minimal alpine based docker image for Hashicorp's nomad (https://www.nomadproject.io)

Dockerfile was basically copied from the gliderlabs' awesome consul image (https://github.com/gliderlabs/docker-consul/blob/master/0.6/consul/Dockerfile)
    
# Development

To build:

    docker build -t jgrowl/nomad .

To verify sha256 sums

https://releases.hashicorp.com/nomad/0.2.3/nomad_0.2.3_SHA256SUMS


## License

MIT
