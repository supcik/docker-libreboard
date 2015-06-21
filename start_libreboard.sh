!#/bin/sh

export MONGO_URL ROOT_URL

MONGO_URL="mongodb://${MONGODB_PORT_27017_TCP_ADDR}:${MONGODB_PORT_27017_TCP_PORT}/jtic-libreboard"
ROOT_URL="http://localhost"

/meteor-run.sh
