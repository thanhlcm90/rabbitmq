#!/bin/bash -e
docker image build -t thanhlcm90/rabbitmq-cluster:3.7.8-management .
docker push thanhlcm90/rabbitmq-cluster:3.7.8-management
