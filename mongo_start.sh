#!/bin/sh

if [ $MONGO_OPTION != false ]
then
    exec /usr/bin/mongod ${MONGO_OPTION}
else
    exec /usr/bin/mongod
fi
