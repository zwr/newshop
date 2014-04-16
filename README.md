# NewSHop

This will become the NewShop shop framework.

For now, you should have done the following:

* Installed Ruby 2.0.0 or later. I recommend installing Ruby via [RVM](http://rvm.io/rvm/install). You are on your own with older versions, so don't.
* Installed RubyGems 2.2.
* Installed and started MongoDB. I did this on Ubuntu:

    sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
    echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
    sudo apt-get update
    sudo apt-get install mongodb-org
    sudo service mongod start  # this you will do every time you need it!
    
After cloning this, you should:

* Bundle the gems

    bundle install

* Start default Rack server

    rails s
    
* Check http://localhost:3000
