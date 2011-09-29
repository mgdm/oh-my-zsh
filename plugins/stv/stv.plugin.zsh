function stv_app_name {
	echo $PWD | sed -n 's/.*\/\([^/]*\)\.stv\.tv/\1/p'
}

function stv_prompt {
	echo $ZSH_THEME_STV_APP_PREFIX$(stv_app_name)$ZSH_THEME_STV_APP_SUFFIX
}
