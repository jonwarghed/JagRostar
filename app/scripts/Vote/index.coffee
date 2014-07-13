angular = require "angular"

module.exports = angular.module "VoteDirective", []
.controller "VoteController", require "./VoteController.coffee"
.directive "vote", require "./VoteDirective.coffee"
