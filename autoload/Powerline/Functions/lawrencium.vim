function! Powerline#Functions#lawrencium#GetBranch(...) " {{{

    if !g:Powerline_symbols_override['LAWRENCIUM']
        let g:Powerline_symbols_override['LAWRENCIUM'] = 'hg:'
    endif

    let status = lawrencium#statusline()

    if status != ''
        return g:Powerline_symbols_override['LAWRENCIUM'].status
    else
        return ''
    endif

endfunction " }}}
