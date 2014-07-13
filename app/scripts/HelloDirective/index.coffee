angular = require "angular"

module.exports = angular.module "HelloDirective", []
.directive "hellofromus", ->
  template: require "./hello.html"
  restrict: "E"