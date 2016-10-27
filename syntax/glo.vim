if exists("b:current_syntax")
  finish
endif

syntax match gloPreProc '^<.*$'
highlight link gloPreProc PreProc

syntax keyword gloKeyword END DEFSUB ENDSUB
highlight link gloKeyword Keyword

syntax keyword gloFunction R G B C D SUB RAMP
highlight link gloFunction Function

syntax keyword gloRepeat L E
highlight link gloRepeat Repeat

syntax match gloDelimiter ','
highlight link gloDelimiter Delimiter

syntax match gloNumber '\<\d\+\>'
highlight link gloNumber Number

syntax match gloComment ';.*'
highlight link gloComment Comment

let b:current_syntax = "glo"
