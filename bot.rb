require_relative 'Gemfile'
bot = Discordrb::Bot.new token: 'NDE5MjgwMzk0MjUzNTAwNDI2.DYHMLw.ARI_VsEctaNP8bBFHAofjFSsqxY'
bot.message(with_text: "!ping") { |condition| condition.respond "Pong!" }

bot.run