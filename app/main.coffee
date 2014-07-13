angular = require "angular"

angular.module  "JagRostar",
  [
    require "./scripts/HelloDirective"
    .name
    require "./scripts/Vote"
    .name
  ]
.controller "Controller", ->