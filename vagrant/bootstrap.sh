#!/bin/bash

echo Install NPM
apt-get install -qq -y npm

echo Install N
npm install -q -g n

echo Install Node Stable
n stable

cd /vagrant


echo Install NPM deps
npm install

