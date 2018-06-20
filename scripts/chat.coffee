# Description:
#   Basic chat commands for discord
#
# Commands:
#   hubot twitch - Aquas twitch channel
#   hubot youtube - Aquas youtube channel
#   hubot wipe - The Aquarium wipe information
#   hubot about - About Aqua Bot
#   hubot server - The Aquarium information
#   hubot merch - Cool Clothes
#   hubot report - The Aquarium report informations
#   hubot twitter - Aquas twitter account 
#
# Author:
#   Josh King

wipetime = "every Tuesday"
twitter = "https://twitter.com/aquafpsgaming"
twitch = "https://www.twitch.tv/aquafpsgaming"
youtube ="https://www.youtube.com/user/macaws7"
github = "https://github.com/Josh5K/AquaFPS-Discord-Bot"
merch = "https://teespring.com/stores/aquafps"
website = "http://www.AquaFPS.com/"

module.exports = (robot) ->
	console.log "User sent a message."

	robot.hear /@Aqua Bot twitch/i, (res) ->
		res.send "#{twitch}"
		console.log "A user has executed a twitch command"

	robot.hear /@Aqua Bot youtube/i, (res) ->
		res.send "#{youtube}"
		console.log "A user has executed a youtube command"

	robot.hear /@Aqua Bot wipe/i, (res) ->
		res.send "The Aquarium wipes #{wipetime}.\nPlease refrain from bothering moderators. It is out of their control."
		console.log "A user has executed a wipe command"

	robot.hear /@Aqua Bot about/i, (res) ->
		res.send "Aqua Bot is a community made discord chat bot. Wanna help develop Aqua Bot? You can find the repository here - #{github} We encourage everyone to add something new!"
		console.log "A user has executed a about command"

	robot.hear /@Aqua Bot server/i, (res) ->
		res.send "The Aquarium Vanilla 1.5x ODD\nConnect to server using \"client.connect 142.44.177.154:28015\" In your Rust F1 console.\nhttps://rustops.com/ Server Information, FAQ, Rules and Donation infomation.\nFor support help or report go to their discord https://discord.gg/yzwyk5M"
		console.log "A user has executed a server command"

	robot.hear /@Aqua Bot merch/i, (res) ->
	    res.send "Do you wanna wear cool clothes?\nWell you can get some from #{merch}\nIf you want."
		console.log "A user has executed a merch command"

	robot.hear /@Aqua Bot report/i, (res) ->
		res.send "Reports for The Aquarium Server are done in https://discord.gg/yzwyk5M"
		console.log "A user has executed a report command"

	robot.hear /@Aqua Bot twitter/i, (res) ->
		res.send "#{twitter}"
		console.log "A user has executed a twitter command"

	robot.hear /@Aqua Bot website/i, (res) ->
		res.send "#{website}"
		console.log "A user has executed a website command"

	robot.hear /405517910774382592/i, (res) ->
		res.send "BANG! 🔫"
		console.log "BANG! 🔫"