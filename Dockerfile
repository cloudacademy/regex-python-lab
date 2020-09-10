FROM cloudacademydevops/ide:python-regex
USER root
WORKDIR /root/lab/
COPY src ./src
