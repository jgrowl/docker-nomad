FROM jgrowl/nomad-agent:0.3
ADD ./config /config/
ENTRYPOINT ["/bin/nomad", "agent", "-server", "-config-dir=/config"]