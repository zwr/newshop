# NewSHop

This will become the NewShop shop framework.

For now, you should have done the following:

* Installed Ruby 2.0.0 or later. I recommend installing Ruby via [RVM](http://rvm.io/rvm/install). You are on your own with older versions, so don't.
* Installed RubyGems 2.2. (which RVM should have done for you).
* Installed and started MongoDB. I did this on Ubuntu:

        sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
        echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
        sudo apt-get update
        sudo apt-get install mongodb-org
        sudo service mongod start  # this you will do every time you need it!

* In Osx
	* Install brew
	* Probably you want to do brew doctor before anything
		brew install mongodb
	* Create database directory where you want to put the db and run it with
		mongod --dbpath .
    
After cloning this, you should:

* Bundle the gems

    bundle install

* Seed the database from seeds.rb file

    rake db:seed # later to drop and re-seed use rake db:reset

* Start default Rack server

    rails s
    
* Check http://localhost:3000/products and, say, http://localhost:3000/products/801

That's all there is right now.
