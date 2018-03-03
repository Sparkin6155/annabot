const Discord = require('discordv8');
var client = new Discord.Client();

client.loginWithToken(process.env.TOKEN, output);

function output(error, token) {
        if (error) {
                console.log(`There was an error logging in: ${error}`);
                return;
        } else
                console.log(`Logged in. Token: ${token}`);
}
