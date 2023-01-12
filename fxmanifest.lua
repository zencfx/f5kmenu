-- This Script Was Made By zen♡#0001 @ Discord.gg/zdev | For General Or Purchase Questions, Please DM Me

fx_version 'bodacious'
game 'gta5' 
lua54 'yes'

author 'Zen.Dev'
version '1.3'
description 'F5/K-Menu'

server_scripts {
    'config.lua',
    'locales/locales.lua',
    'server/server.lua',
}

client_scripts {
    '@menuv/menuv.lua',
    'config.lua',
    'locales/locales.lua',
    'client/client.lua',
}

files {
    "client/meta/*.meta",
}
data_file 'PED_METADATA_FILE' 'client/meta/*.meta'

escrow_ignore {
    'config.lua',
    'locales/locales.lua'
}



dependency '/assetpacks'