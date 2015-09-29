# docker-ganglia-gmond
## usage

	docker run -itd --restart=always --name=ganglia-monitor -v /srv/ganglia-gmond:/etc/ganglia -p 8649:8649 ganglia-gmond
