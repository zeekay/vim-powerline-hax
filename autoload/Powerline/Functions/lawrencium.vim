function! Powerline#Functions#lawrencium#GetBranch(...) " {{{
    let status = lawrencium#statusline()
    if status != ''
        return '☿ '.status
    else
        return ''
    endif
endfunction " }}}
