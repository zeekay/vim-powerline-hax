function! Powerline#Functions#syntastic#GetErrors(line_symbol) " {{{
	if !exists('g:syntastic_stl_format')
		" Syntastic hasn't been loaded yet
		return ''
	endif
	return SyntasticStatuslineFlag()
endfunction " }}}
