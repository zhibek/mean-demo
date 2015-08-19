mean-demo
=========

A demo of a MEAN (Mongo, Express, Angular, Node.JS) setup, using Vagrant, Chef and Berkshelf.

Installation
------------

### Clone repo and provision with vagrant:

    git clone --recursive git@github.com:zhibek/mean-demo.git
    cd mean-demo
    vagrant up


### Add the IP to your hosts file:

    10.1.1.43     mean-demo.local


### Access the box:

To access the vagrant environment from the terminal, change to the vagrant directory and type 

    vagrant ssh


### View the site:

Visit [http://mean-demo.local/](http://mean-demo.local/) to view the site.