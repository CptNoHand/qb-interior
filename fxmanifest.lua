fx_version 'cerulean'
game 'gta5'

description 'QB-Interior'
version '1.1.0'

this_is_a_map 'yes'

client_scripts {
	'client/main.lua',
	'client/optional.lua'
}

files {
	'starter_shells_k4mb1.ytyp',
	'stream/max_lcfurnished_shell/lc_appartment_shell.ytyp'
}

-- Default (included)
data_file 'DLC_ITYP_REQUEST' 'starter_shells_k4mb1.ytyp',
data_file 'DLC_ITYP_REQUEST' 'stream/max_lcfurnished_shell/lc_appartment_shell.ytyp'

lua54 'yes'
