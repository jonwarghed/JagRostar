fs = require "fs"

require "./tasks/" + task for task in fs.readdirSync "./gulp/tasks"