# MediaWiki scripts

A bunch of convenience scripts that I personally use to create and spin-up a [MediaWiki-docker](https://www.mediawiki.org/wiki/MediaWiki-Docker) (the new one) instance on any linux machine. It's especially useful if you keep on bricking/get bored with your linux distribution and reinstall everything every two months or so (me).

## Setup

> :hand: [`docker`](https://docs.docker.com/engine/install/) and [`docker-compose`](https://docs.docker.com/compose/install/) must be installed before cloning this repo.

> :warning: Follow the [post-install instructions](https://docs.docker.com/engine/install/linux-postinstall/) to make sure you can run `docker` commands without `sudo`.

* Git clone this repository
* `cd` into the directory of the cloned repository
* Give execute permissions to the current user for all scripts in the directory
* run `./setup`
* `source ~/.bashrc`
* Navigate to your work-space and run `mw install`

## What you have

You get a few commands that allow you to control the MediaWiki-docker instance

* `mw start`: Start up the instance
* `mw stop`: Saves the state of the docker instance and shuts it down
* `mw destroy`: Destroys the docker instance
* `mw reinstall`: Re installs MediaWiki
* `mw bash`: Runs bash as root in the docker instance
* `mw install`: Clones the MediaWiki source code in the current directory and creates initial instance all in one command.
* `mw`: Convenience shortcut to the directory where the source code was cloned.
* `mw config`: Convenience shortcut to viewing the LocalSettings.php file of the mediawiki instance
* `mw get (extensionname)`: Clones the repository to the `extensions/` directory adds `wfLoadExtension( 'extensionname' );` to the LocalSettings.php and runs the update script.
* `mw git-update`: Updates all the cloned extensions and skins.
* `mw version`: Version number and some cool ascii art.
* `mw help`: Overview of all commands.

The benefit here is that you can run all these commands wherever you are in the system. You won't need to navigate away from whatever you are doing.

**Note**: This repository is actually inspired by the scripts present in the old [MediaWiki-docker-dev](https://github.com/addshore/mediawiki-docker-dev) repository.

## Future ideas to implement

* ... (Suggestion are certainly welcomed)
