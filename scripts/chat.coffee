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

module.exports = (robot) ->
	console.log "User sent a message."

	robot.hear /twitch/i, (res) ->
		res.send "#{twitch}"
		console.log "A user has executed a twitch command"

	robot.hear /youtube/i, (res) ->
		res.send "#{youtube}"
		console.log "A user has executed a youtube command"

	robot.hear /wipe/i, (res) ->
		res.send "The Aquarium wipes #{wipetime}. \n Please refrain from bothering moderators. It is out of their control."
		console.log "A user has executed a wipe command"

	robot.hear /about/i, (res) ->
		res.send "Aqua Bot is a community made discord chat bot. Wanna help develop Aqua Bot? You can find the repository here - #{github} We encourage everyone to add something new!"
		console.log "A user has executed a about command"

	robot.hear /server/i, (res) ->
		res.send "[US] The Aquarium Vanilla 1.5x - connect 142.44.177.154:28015 \n Hosted by: https://rustops.com/"
		console.log "A user has executed a server command"

	robot.hear /merch/i, (res) ->
	    res.send "Do you wanna wear cool clothes? \n Well you can get some from #{merch} \n If you want."
		console.log "A user has executed a merch command"

	robot.hear /report/i, (res) ->
		res.send "Reports for The Aquarium Server are done in https://discord.gg/yzwyk5M"
		console.log "A user has executed a report command"

	robot.hear /twitter/i, (res) ->
		res.send "#{twitter}"
		console.log "A user has executed a twitter command"