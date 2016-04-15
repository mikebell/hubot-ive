# Description:
#   To create something that's… that's genuinely new,
#   you have to… to start again.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   <anything Ivey> - Display an Ive
#
# Author:
#   arbales

ives = [
  "http://i.imgur.com/8rcnGzq.jpg",
  "http://i.imgur.com/GFJSvEH.png",
  "http://i.imgur.com/BT8zluG.jpg",
  "http://i.imgur.com/cXzlkwk.jpg",
  "http://i.imgur.com/pzEsJtp.jpg",
  "http://i.imgur.com/oGUAOlZ.jpg",
  "http://i.imgur.com/Ve4ZV6l.jpg",
  "http://i.imgur.com/Ym5cFRj.png",
  "http://i.imgur.com/fVCCPAG.png"
]

module.exports = (robot) ->
  robot.hear /(aluminium|essential|elegant|efficient|incredible|magical|meticulous|unibody|from the ground up)/i, (msg) ->
    msg.send msg.random ives
