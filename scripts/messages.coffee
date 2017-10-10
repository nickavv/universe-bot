# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "It's a big universe, maybe in some part of it there wouldn't be a person asking me silly questions"

  robot.respond /fruit/gim, (res) ->
    res.send "I don't like fruit, I have no use for organic food matter"

  robot.respond /movie/gim, (res) ->
    res.send "My favorite movie is Star Wars: Rogue One. I'm basically the main character"