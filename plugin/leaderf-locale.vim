if !exists('g:Lf_Extensions')
	let g:Lf_Extensions = {}
endif

let g:Lf_Extensions.locale = {
			\ 'source': 'leaderf#locale#source',
			\ 'accept': 'leaderf#locale#accept',
			\ 'highlights_def': {
			\ 'Lf_hl_localeTitle': '.*',
			\ },
			\ 'highlights_cmd': [
			\ 'hi link Lf_hl_localeTitle Title',
			\ ],
			\ }

