fx_version 'cerulean'
game 'gta5'

description 'QB-GarbageJob'
version '1.0.0'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/vn.lua',
	'config.lua'
}

client_script {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'client/main.lua'
}
server_script 'server/main.lua'

lua54 'yes'
