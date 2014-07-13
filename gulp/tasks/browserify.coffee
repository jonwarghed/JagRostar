gulp = require "gulp"
browserify = require "gulp-browserify"
concat = require "gulp-concat"
rename = require "gulp-rename"
gulp.task "browserify", ["views"], ->
  gulp.src ["app/main.coffee"], read: false
  .pipe browserify
    transform: ["coffeeify", "partialify"]
    extensions: [".coffee"]
    debug: true
#  .pipe concat "bundle.js"
  .pipe rename "bundle.js"
  .pipe gulp.dest "dist/js"