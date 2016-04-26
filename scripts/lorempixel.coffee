# Description
#   A hubot script that does the lorempixel things
#
# Commands:
#   hubot lorempixel 255x255
#
# Author:
#   Dustin Schie <me@dustinschie.com>
module.exports = (robot) ->
    robot.respond /lorempixel\s(\d+)[xX*](\d+)/i, (msg) ->
          msg.send "http://lorempixel.com/#{msg.match[1]}/#{msg.match[2]}"
