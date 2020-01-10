
FROM nikolaik/python-nodejs:python3.7-nodejs12


LABEL version="1.0.0"
LABEL repository="https://github.com/cortexlogic/serverless-action-python"
LABEL homepage="https://github.com/cortexlogic/serverless-action-python"
LABEL maintainer="benjamin de charmoy <benjamin@cortexlogic.com>"

LABEL "com.github.actions.name"="Serverless"
LABEL "com.github.actions.description"="Serverless framework"
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="yellow"

RUN npm i -g serverless@1.60.5
ENTRYPOINT ["serverless"]
