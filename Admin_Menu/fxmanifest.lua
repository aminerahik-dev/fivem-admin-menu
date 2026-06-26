fx_version 'cerulean'
game      'gta5'

name        'admin_menu'
author      'aminerahik-dev'
description 'Professional Admin Menu — ESX / QBCore / Standalone'
version     '2.0.0'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/database.lua',
    'server/permissions.lua',
    'server/logging.lua',
    'server/main.lua',
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/script.js'
}
