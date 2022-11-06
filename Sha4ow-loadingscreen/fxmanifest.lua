fx_version 'adamant'
game 'gta5'
lua54 'yes'

author 'Sha4ow#3246' -- # Discord - https://discord.gg/fVa48BHxxW
description 'Shadow-loadingscreen'

files {
    '*.html',
    'assets/**/*.*',
    'assets/**/**/*.*'
}

escrow_ignore {

  'assets/scripts/config.js',
  'assets/css/style.css' 
}

client_scripts {
    'sha4ow_client.lua',
}

server_scripts {
	'sha4ow_server.lua',
}

loadscreen_manual_shutdown "no"
loadscreen 'index.html'