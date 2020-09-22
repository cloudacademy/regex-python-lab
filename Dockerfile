FROM cloudacademydevops/ide:python-regex
USER root
WORKDIR /home/theia
COPY src ./src
COPY test ./test
