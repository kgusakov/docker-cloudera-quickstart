#!/bin/bash

echo 'Installing Cloudera repositories...'

curl -s http://archive.cloudera.com/cdh5/ubuntu/precise/amd64/cdh/archive.key | apt-key add -

echo 'deb [arch=amd64] http://archive.cloudera.com/cdh5/ubuntu/precise/amd64/cdh/ precise-cdh5.1.0 contrib' > /etc/apt/sources.list.d/cloudera.list
echo 'deb-src http://archive.cloudera.com/cdh5/ubuntu/precise/amd64/cdh/ precise-cdh5.1.0 contrib' >> /etc/apt/sources.list.d/cloudera.list

echo 'Cloudera repositories Installed.'
