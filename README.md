<p align="center">
  <img src="assets/Jonas2.jpg" alt="Jonas Kahnwald" width="400" height="400">
</p>
<h1 align="center">
  <b>Jonas</b>
</h1>

[![Open Source Love svg2](https://badges.frapsoft.com/os/v2/open-source.svg?v=103)](https://github.com/sajalkmr/JonasDarkBot)   



## Features

- [x] Auto Filter
- [x] Manual Filter
- [x] IMDB
- [x] Admin Commands
- [x] Broadcast
- [x] Index
- [x] IMDB search
- [x] Inline Search
- [x] Random pics
- [x] ids and User info 
- [x] Stats, Users, Chats, Ban, Unban, Leave, Disable, Channel
- [x] Spelling Check Feature
- [x] File Store
- [x] Delete channel to delete files from database in bulk.
## Variables

Read this before you start messing up with your edits:

### Many Of You May Not Be Knowing That You Can Customize Your Bot A Lot.

The following config vars can be used to do so.

1. IMDB_TEMPLATE - To Customize (https://t.me/TeamEvamaria/9) imdb data.

2. SUPPORT_CHAT - Add your own chat as a support chat instead of @EvamariaSupport.

3 . P_TTI_SHOW_OFF -  (Use True or False) - Users will be redirected to send /start to Bot PM  if set to True else files will be sent  directly to users PM.

4. IMDB - (Use True or False) - To disable or enable imdb data.

5 . SINGLE_BUTTON - (Use True or False) - If set True, file name and files size will be shown in a single button instead of two separate button.

6. CUSTOM_FILE_CAPTION -  Same as IMDB template , you can customize the caption for files (available keys , file_name, file_size, file_caption )
 Example: <b>Join [Here](https://t.me/teamevamaria)</b> 

FILE : <code>{file_name}</code> 
Size : <i>{file_size}</i>
CAPTION: {file_caption}

7. LONG_IMDB_DESCRIPTION - (Use True or False)  Long IMDB story line will be used if enabled.

8. SPELL_CHECK_REPLY -  (Use True or False)  - if enabled, bot will be suggesting related movies if keyword not found in database.

9. MAX_LIST_ELM -  long lists like long casts list can be shortened using this value. list will be shortened to first n elements where n is the value for this config var. For example if 4 is used list will be shortened to foist 4 elements.

10. AUTH_CHANNEL  - To enable force subscribe. Delete this var if you do not need fsub.

11. AUTH_USERS - To restrict the use of inline queries to specified users.

12. UPSTREAM_REPO - If you want to use a customized fork of Evamaria (https://github.com/EvamariaTG/EvaMaria), You can fill this config with github url of your fork.

13. BATCH_FILE_CAPTION - Same as CUSTOM_FILE_CAPTION , use in case you want separate captions for batch files.

14. MELCOW_NEW_USERS - Use False if you want the bot to not to welcome new users in groups.

15. PROTECT_CONTENT = Use True / False . If set to true files from bot cannot be forwarded to any chat.

16. PUBLIC_FILE_STORE = Use False if you don't want your bot to be used as a filestore bot by others.

### Required Variables
* `BOT_TOKEN`: Create a bot using [@BotFather](https://telegram.dog/BotFather), and get the Telegram API token.
* `API_ID`: Get this value from [telegram.org](https://my.telegram.org/apps)
* `API_HASH`: Get this value from [telegram.org](https://my.telegram.org/apps)
* `CHANNELS`: Username or ID of channel or group. Separate multiple IDs by space
* `ADMINS`: Username or ID of Admin. Separate multiple Admins by space
* `DATABASE_URI`: [mongoDB](https://www.mongodb.com) URI. Get this value from [mongoDB](https://www.mongodb.com). For more help watch this [video](https://youtu.be/1G1XwEOnxxo)
* `DATABASE_NAME`: Name of the database in [mongoDB](https://www.mongodb.com). For more help watch this [video](https://youtu.be/1G1XwEOnxxo)
* `LOG_CHANNEL` : A channel to log the activities of bot. Make sure bot is an admin in the channel.
### Optional Variables
* `PICS`: Telegraph links of images to show in start message.( Multiple images can be used separated by space )
* `FILE_STORE_CHANNEL`: Channel from were file store links of posts should be made.Separate multiple IDs by space
* Check [info.py](https://github.com/EvamariaTG/evamaria/blob/master/info.py) for more


## Deploy
You can deploy this bot anywhere.



<details><summary>Deploy To VPS</summary>
<p>
<pre>
git clone https://github.com/sajalkmr/JonasDarkBot
# Install Packages
pip3 install -U -r requirements.txt
Edit info.py with variables as given below then run bot
python3 bot.py
</pre>
</p>
</details>


## Commands
```
• /logs - to get the rescent errors
• /stats - to get status of files in db.
* /filter - add manual filters
* /filters - view filters
* /connect - connect to PM.
* /disconnect - disconnect from PM
* /del - delete a filter
* /delall - delete all filters
* /deleteall - delete all index(autofilter)
* /delete - delete a specific file from index.
* /info - get user info
* /id - get tg ids.
* /imdb - fetch info from imdb.
• /users - to get list of my users and ids.
• /chats - to get list of the my chats and ids 
• /index  - to add files from a channel
• /leave  - to leave from a chat.
• /disable  -  do disable a chat.
* /enable - re-enable chat.
• /ban  - to ban a user.
• /unban  - to unban a user.
• /channel - to get list of total connected channels
• /broadcast - to broadcast a message to all Eva Maria users
• /batch - to create link for multiple posts
• /link - to create link for one post
```

## Credits 
* [![EvaMaria-Devs](https://img.shields.io/static/v1?label=EvaMaria&message=devs&color=critical)](https://github.com/EvamariaTG/EvaMaria)


## Thanks to 
 - Thanks To Dan For His Awesome [Library](https://github.com/pyrogram/pyrogram)
 - Thanks To Mahesh For His Awesome [Media-Search-bot](https://github.com/Mahesh0253/Media-Search-bot)
 - Thanks To [Trojanz](https://github.com/trojanzhex) for Their Awesome [Unlimited Filter Bot](https://github.com/TroJanzHEX/Unlimited-Filter-Bot) And [AutoFilterBoT](https://github.com/trojanzhex/auto-filter-bot)



## Disclaimer
[![GNU Affero General Public License 2.0](https://www.gnu.org/graphics/agplv3-155x51.png)](https://www.gnu.org/licenses/agpl-3.0.en.html#header)    
Licensed under [GNU AGPL 2.0.](https://github.com/EvamariaTG/evamaria/blob/master/LICENSE)
Selling The Codes To Other People For Money Is *Strictly Prohibited*.

## Inspiration
This is an attempt to create a clone of a BOAT made out of [banana trees 🌳](https://telegram.dog/GetTGLink/4187)

