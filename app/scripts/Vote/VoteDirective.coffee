angular = require "angular"

module.exports = ->
  restrict: "E"
  controller: "VoteController"
  template: require "./vote.html"
  scope:
    temp : "="