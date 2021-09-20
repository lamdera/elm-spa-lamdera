FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install libncurses5 -y
RUN sudo curl https://static.lamdera.com/bin/linux/lamdera -o /workspace/lamdera/bin/lamdera
RUN sudo chmod a+x /usr/local/bin/lamdera
RUN sudo PATH=/workspace/lamdera/bin:$PATH

RUN npm install -g elm elm-spa elm-test elm-format
