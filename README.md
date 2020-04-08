## MediaWiki scripts
A bunch of convenience scripts that I personally use to create and spin-up a [MediaWiki-docker](https://www.mediawiki.org/wiki/MediaWiki-Docker) (the new one) instance on any linux machine. It's especially useful if you keep on bricking/get bored with your linux distribution and reinstall everything every two months or so (me).

## Usage
> :warning: [`docker`](https://docs.docker.com/install/) and [`docker-compose`](https://docs.docker.com/compose/install/) must be installed before cloning this repo.
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

The benefit here is that you can run all these commands wherever you are in the system. You won't need to navigate away from whatever you are doing.

**Note**: This repository is actually inspired by the scripts present in the old [MediaWiki-docker-dev](https://github.com/addshore/mediawiki-docker-dev) repository.

## Future ideas to implement
* <s>Maybe a generic extension installation script doing the following
  * Clone the repo to the extension directory
  * Add `wfLoadExtension( 'extensionname' );` to LocalSettings.php
  * Run the update script</s>**(Doing in the form of `mw get`)**
* A git-update script to bring all extensions, skins and the core itself up-to-date with the origin/master on github.
* ... (Suggestion are certainly welcomed)
