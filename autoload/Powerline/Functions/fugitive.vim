function! Powerline#Functions#fugitive#GetBranch(symbol) " {{{
    let status = substitute(fugitive#statusline()[5:-3], '(', ' ', '')
    if status != ''
        let parts = split(status)
        if len(parts) == 2
	        return '∓ '.parts[1].':'.parts[0]
        else
	        return '∓ '.parts[0]
        endif
    else
        return ''
    endif
endfunction " }}}
