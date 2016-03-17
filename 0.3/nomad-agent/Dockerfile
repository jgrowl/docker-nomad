FROM jgrowl/nomad:0.3
ADD ./config /config/
EXPOSE 8300
ENTRYPOINT ["/bin/nomad", "agent", "-config-dir=/config"]