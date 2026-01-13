-- fxmanifest.lua
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'client/hud.lua',    
    'client/main.lua'   
}

server_scripts {
    'server/main.lua'
}

dependencies {
    'ox_lib'
}
