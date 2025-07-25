fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'
name 'prp-drugsales'
author 'Paradoxtended'
version '0.0.0'
repository 'https://github.com/paradoxtended/prp-drugsales'
description 'Advanced drug selling for FiveM'

dependencies {
    'oxmysql',
    'ox_lib',
    'prp_lib'
}

shared_scripts {
    '@ox_lib/init.lua',
    '@prp_lib/init.lua',
    'config.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'init.lua',
    'server/utils.lua',
    'server/*.lua'
}

client_scripts {
    'init.lua',
    'client/utils.lua',
    'client/*.lua'
}

ui_page 'web/dist/index.html'

files {
    'locales/*.json',
    'web/dist/index.html',
    'web/dist/assets/*.js',
    'web/dist/assets/*.css',
}