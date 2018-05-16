# Dr. BotCheckNik

This project will check a URL for a piece of text at a given time interval then will alert you via PM in telegram.

I created this project so I can check when a product is back in stock on the sony website.

## Setup

1. Run `cp config.sh.sample config.sh`
2. Modify the variable values in the `config.sh` file with your telegram details and url and text you want to check for
3. Set up a cron job to run `check.sh` to run as often as you like
4. Be notified via telegram!

## Todos

- Refactor code
- Handle CURL failures
- What if ajax is being used in the page?
- add telegram setup details to readme
- create dedicated bot to check?

## Useful links

This project was based heavily on:
https://www.forsomedefinition.com/automation/creating-telegram-bot-notifications/
https://core.telegram.org/bots/api#making-requests