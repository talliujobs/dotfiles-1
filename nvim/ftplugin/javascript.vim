let g:neomake_javascript_enabled_makers = ['eslint']
let s:eslint_path = system('PATH=$(npm bin):$PATH && which eslint')
let b:neomake_javascript_eslint_exe = substitute(s:eslint_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')
