# docker-ldap-ssh
docker image for openssh-server with LDAP in LUG
##usage
	docker run --name=coreos-login --restart=always -itd --net=host -v /srv/coreos-login/ssh:/etc/ssh -v /var/run/docker.sock:/var/run/docker.sock -v /srv:/srv -v /home:/home ustclug/ldap-ssh /sbin/my_init
