VERSION=0.3

build:
	VERSION=$(VERSION) make -C $(VERSION)/nomad
	VERSION=$(VERSION) make -C $(VERSION)/nomad-agent
	VERSION=$(VERSION) make -C $(VERSION)/nomad-server