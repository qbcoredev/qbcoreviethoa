fx_version 'cerulean'
game 'gta5'

description 'QB-FitBit'
version '1.0.0'

ui_page 'html/index.html'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/vn.lua'
}

server_script 'server/main.lua'
client_script 'client/main.lua'

files {
	'html/*'
}