gulp = require "gulp"
express = require "express"

gulp.task "serve", ->
  app = express();
  app.use express.static "./dist"
  app.listen 5000
  gulp.start "watch"