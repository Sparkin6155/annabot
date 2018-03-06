require_relative 'Gemfile'
bot = Discordrb::Bot.new token: 'NDE5MjgwMzk0MjUzNTAwNDI2.DYCQuw.-BKvyyb5cVhxP-UTBlmtaqzLt6A'
bot.message(with_text: "!ping") { |condition| condition.respond "Pong!" }

bot.run