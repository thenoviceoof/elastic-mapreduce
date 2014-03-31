#!/bin/sh
################################################################################
# Takes new versions of the EMR CLI tools, and tries to map them onto
# something we can diff

# mimic the structure of the git library
mkdir bin
mkdir lib

mv elastic-mapreduce bin/

mv amazon/ lib/
mv aws/ lib/
mv cacert.pem lib/
mv client.rb lib/
mv commands.rb lib/
mv credentials.rb lib/
mv ec2_client_wrapper.rb lib/
mv elastic-mapreduce-cli.rb lib/
mv json/ lib/
mv json.rb lib/
mv net/ lib/
mv run_tests.rb lib/
mv simple_executor.rb lib/
mv simple_logger.rb lib/
mv uuidtools/ lib/
mv uuidtools.rb lib/
