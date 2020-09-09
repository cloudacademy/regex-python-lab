FROM cloudacademydevops/ide:python-regex
USER root
WORKDIR /home/project
COPY src ./src
