FROM pmatsino/circle-ci-node-with-aws-cli:v1

RUN wget http://ppa.launchpad.net/qameta/allure/ubuntu/pool/main/a/allure/allure_2.4.1~xenial_all.deb
RUN apt-get install -y ./allure_2.4.1~xenial_all.deb


