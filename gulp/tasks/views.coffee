gulp = require "gulp"


gulp.task "views", ->
  gulp.src "app/index.html"
  .pipe gulp.dest "dist/"