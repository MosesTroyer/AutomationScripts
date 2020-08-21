# Quits certain apps and mutes volume at the end of the work day in OSX. Set up with cron: crontab -e => * 17 * * * ~./EndOfDay.sh

osascript -e 'quit app "Discord"'
osascript -e 'quit app "Hangouts Chat"'
osascript -e 'set volume output volume 0'
