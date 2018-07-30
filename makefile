
build:
	docker build --no-cache -t sigsci-agent-centos7 .

run:
	docker run -ti -p 8080:8080 --name <insert> sigsci-agent-centos7 /bin/bash
