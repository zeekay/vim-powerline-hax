function! Powerline#Functions#fugitive#GetBranch(symbol) " {{{

    if !has_key(g:Powerline_symbols_override, 'FUGITIVE')
        let g:Powerline_symbols_override['FUGITIVE'] = 'git '
    endif

    let status = substitute(fugitive#statusline()[5:-3], '(', ' ', '')

    if status != ''
        let parts = split(status)
        if len(parts) == 2
	        return g:Powerline_symbols_override['FUGITIVE'].parts[1].':'.parts[0]
        else
	        return g:Powerline_symbols_override['FUGITIVE'].parts[0]
        endif
    else
        return ''
    endif

endfunction " }}}
