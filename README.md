## MediaWiki scripts

A bunch of convenience scripts that I personally use to create and spin-up a MediaWiki-docker (the new one) instance on any linux machine. It's especially useful if you keep on bricking/get bored with your linux distribution and reinstall everything every two months or so (me).

## Usage

* Git clone this repository
* `cd` into the directory cloned repository
* Give execute permissions to the current user for all scripts in the directory
* run `./setup`
* `source ~/.bashrc`
* Navigate to your work-space and run `mw install`
## What you have
You get a few commands that allow you to control the MediaWiki-docker instance
* `mw start`: Start up the instance after your computer starts up
* `mw stop`: Saves the state of the docker instance and shuts it down
* `mw destroy`: Destroys the docker instance
* `mw reinstall`: Re installs MediaWiki
* `mw bash`: Runs bash as root in the docker instance
* `mw install`: Installs the MediaWiki source code in the current directory and creates initial instance all in one command.

The benefit here is that you can run all these commands wherever you are in the system. You won't need to navigate away from whatever you are doing.

**Note**: This repository is actually inspired by the old MediaWiki-docker-dev repositories scripts.
