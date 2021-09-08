FROM gitpod/workspace-full

RUN curl https://static.lamdera.com/bin/linux/lamdera -o /usr/local/bin/lamdera
RUN chmod a+x /usr/local/bin/lamdera