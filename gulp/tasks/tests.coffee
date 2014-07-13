gulp = require "gulp"
mocha = require "gulp-mocha"
coffee = require "coffee-script/register"

gulp.task "mocha", ->
  gulp.src "test/*.coffee"
  .pipe(mocha({ reporter: 'list' }));
#karma = require "karma".server

#_ = require "lodash"

#karmaCommonConf =
#  browser: ["Chrome"]
#  frameworks: ["jasmine"]
#  files: ["app/scripts/",
 #         "test/**/*.spec.coffee"]

#gulp.task "test", (done) ->
#  karma.start _.assign {}, karmaCommonConf,
#      singleRun: true
#    ,done


#gulp.task "bdd", (done) ->
# karma.start karmaCommonConf, done

#gulp.task('default', ['tdd']);