fx_version 'adamant'

game 'gta5'

description 'ESX Cargo Delivery'

version '1.0.2'

client_script {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'client/main.lua',
	'GUI.lua',
	'config.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua',
}
