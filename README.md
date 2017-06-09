# art-build-configurator [![Build Status](https://travis-ci.org/imikimi/art-build-configurator.svg?branch=master)](https://travis-ci.org/imikimi/art-build-configurator)
Tools for configuring npm (package.json) and webpack (webpack.config.js)

### Initializing a new Art Suite App

```bash
# NOTE: Your directory-name is used to initialize 
# various files including package.json, so pick a good name.
# Make a directory with your app name; cd into it
mkdir my-app-name
cd my-app-name

# install and run ABC
echo "{}" > package.json   # force npm to install in this folder
npm install art-build-configurator
./node_modules/.bin/abc --init --app

# do clean install of all packages
# (now that ABC set up the correct dependencies)
rm package-lock.json       # force clean install
npm install

# start your app!
npm start

# visit your webpack-dev-server:
open http://localhost:8080/webpack-dev-server/
```