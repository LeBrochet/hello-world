#FROM debian:jessie
#RUN apt-get update
#RUN apt-get install -y git
#Run apt-get install -y vim


FROM debian:jessie
RUN apt-get update && apt-get install -y\
	git\
		vim
CMD ["echo", "Hello World"]
