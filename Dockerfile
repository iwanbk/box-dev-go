FROM iwanbk/box-dev-ubuntu1604
MAINTAINER Iwan Budi Kusnanto <iwanbk@gmail.com>
RUN	cd && \
	wget -c https://storage.googleapis.com/golang/go1.7.linux-amd64.tar.gz && \
	tar zxf go1.7.linux-amd64.tar.gz && \

	# vim
	cd ~/.vim/bundle && \
	git clone https://github.com/fatih/vim-go.git
