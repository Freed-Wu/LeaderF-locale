function! leaderf#locale#source(args) abort "{{{
	return getcompletion('', 'locale')
endfunction "}}}

function! leaderf#locale#accept(line, args) abort "{{{
	execute 'language' a:line
endfunction "}}}
