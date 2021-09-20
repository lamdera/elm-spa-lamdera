FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install libncurses5 -y
RUN curl https://static.lamdera.com/bin/linux/lamdera -o /usr/local/bin/lamdera
RUN chmod a+x /usr/local/bin/lamdera

RUN npm install -g elm elm-spa elm-test elm-format
