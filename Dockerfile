FROM ubuntu
USER root
COPY entrypoint.sh /entrypoint.sh
RUN apt update
RUN apt -y install curl gnupg wget unzip
RUN curl -sL https://deb.nodesource.com/setup_18.x  | bash -
RUN chmod +x /entrypoint.sh
RUN apt -y install nodejs
RUN npm i -g npm
RUN npm i -g @bubblewrap/cli
ENTRYPOINT ["/entrypoint.sh"]