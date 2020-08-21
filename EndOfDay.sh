# Quits certain apps and mutes volume at the end of the work day in OSX. Set up with cron: crontab -e => 0 17 * * * cd /Users/troyerms/code/AutomationScripts && ./EndOfDay.sh

osascript -e 'quit app "Discord"'
osascript -e 'quit app "Hangouts Chat"'
osascript -e 'set volume output volume 0'
