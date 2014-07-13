gulp = require "gulp"

gulp.task "livereload", ->
  lr = require "tiny-lr"
  lr().listen()