chai = require "chai"
voteController = require "../app/scripts/Vote/VoteContoller"

describe "Vote controller", ->
  it "Fetches a vote", ->
    ctrl = new voteController
    ctrl.vote.should.exist()
