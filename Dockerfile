FROM engylemure/graphql

MAINTAINER Jordao Rosario <jordao.rosario01@gmail.com>
ADD src/ /src/
WORKDIR /src/
CMD ["sh","./config/start.sh"]