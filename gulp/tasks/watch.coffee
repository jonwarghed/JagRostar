gulp = require "gulp"

gulp.task "watch", ->
  gulp.watch ["app/main.coffe", "app/scripts/**/*.coffe"],
    [
      "browserify"
    ]
  gulp.watch ["app/index.html", "app/scripts/**/*.html"],
    [
      "views"
    ]