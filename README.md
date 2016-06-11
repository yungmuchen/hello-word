# Git Hub hello-word and CI/CD Learning

0. create a git-hub account and start the hello words learning
1. register GCE free trial account and start the learning course
2. create an ubuntu 12.04 amd64 Linux with n1-standard-2 type.
3. install jenkins/robot on the ubuntu
4. upgrade jenkins to build 1.596.3
5. start the software desgin spec. including coding module and testcase
6. coding (features and testcases)
7. setup jenkins jobs to a) sync code from git-hub, 2) build code, 3) run the testcase to verify the features
8. repeat step 6 and 7 until all feature are done


# jenkins/robot installation on ubuntu (12.04)
#!/bin/bash
 
sudo apt-get update
sudo apt-get install -y build-essential
sudo apt-get install -y openjdk-7-jdk
sudo apt-get install -y ssh openssh-server
sudo apt-get install -y libssl-dev openssl
sudo apt-get install -y python-dev
sudo apt-get install -y python-pip curl vim
sudo apt-get install -y git
sudo apt-get install -y jenkins

sudo apt-get install libxml2-dev
sudo apt-get install libxslt-dev
sudo apt-get install libxslt1-dev
sudo apt-get install libffi-dev

sudo pip install --upgrade pip
sudo pip install robotframework
sudo pip install Cython
sudo pip install jinja2
sudo pip install httplib2
sudo pip install paramiko
sudo pip install pycassa
sudo pip install requests
sudo pip install django

# Requirement of Unittest
sudo pip install mock
sudo pip install nose
sudo pip install coverage
sudo pip install nosexcoverage

sudo pip install poster
sudo pip install lxml
sudo pip install PyYAML
sudo pip install docopt
sudo pip install robotframework-sshlibrary
