# generated by Neptune Namespaces v2.x.x
# file: Art/Build/Configurator/namespace.coffee

Build = require '../namespace'
module.exports = Build.Configurator ||
Build.addNamespace 'Configurator', class Configurator extends Neptune.Base
  ;
require './Data/namespace';
require './FileBuilder/namespace'