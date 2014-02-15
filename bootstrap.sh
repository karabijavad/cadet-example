#!/bin/bash
wget http://dist.neo4j.org/neo4j-community-2.0.1-unix.tar.gz
tar xf neo4j-community-2.0.1-unix.tar.gz
rm neo4j-community-2.0.1-unix.tar.gz

cd data/
git clone https://github.com/unitedstates/congress-data.git --depth=1

mkdir congress/
cd congress/

mkdir 113/
cd 113/
wget http://unitedstates.sunlightfoundation.com/congress/data/113.zip
unzip 113.zip

