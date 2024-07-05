---@diagnostic disable: undefined-global
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'r_communityservice'
description 'A simple player punishment resource.'
author 'r_scripts'
version '2.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    'locales/*.lua',
    'src/shared/*.lua',
    'config.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'bridge/**/server.lua',
    'src/server/*.lua',
}

client_scripts {
    'bridge/**/client.lua',
    'src/client/*.lua',
}

dependencies {
    'ox_lib',
    'oxmysql',
}

escrow_ignore {
    'bridge/**/*.lua',
    'locales/*.lua',
    'config.lua' 
}