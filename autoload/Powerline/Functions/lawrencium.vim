function! Powerline#Functions#lawrencium#GetBranch(...) " {{{
    let branch = lawrencium#statusline()
    if branch != ''
        return '☿ '.lawrencium#statusline()
    else
        return ''
    endif
endfunction " }}}
