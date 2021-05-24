if exists("syntax_on")
  syntax reset
endif

" See here for colors: https://jonasjacek.github.io/colors/
set background=light
hi clear
hi Normal ctermbg=256 ctermfg=0
hi Comment ctermfg=250
hi Ignore ctermfg=250
hi Statement ctermfg=240
hi Special ctermfg=0
hi PreProc ctermfg=0
hi Identifier ctermfg=0
hi Type ctermfg=0
hi Constant ctermfg=160
hi Underlined ctermfg=0 term=underline
hi Todo ctermfg=15 ctermbg=34

hi Visual ctermfg=0 ctermbg=11
hi LineNr ctermfg=247 ctermbg=255

" Setup java syntax in a way where javadoc remains as a comment
let java_ignore_javadoc=1

" See here for java syntax: https://github.com/vim/vim/blob/master/runtime/syntax/java.vim
hi def link javaStorageClass Statement
hi def link javaClassDecl Statement
hi def link javaType Statement
hi def link javaTypedef Statement
hi def link javaExternal Statement
hi def link javaConditional Statement
hi def link javaRepeat Statement
hi def link javaExceptions Statement
hi def link javaOperator Statement
hi def link javaConstant Statement
hi def link javaBoolean Statement
hi javaAnnotation ctermfg=142

hi def link markdownUrl Comment
hi markdownLinkText ctermfg=57
hi markdownCode ctermfg=244
hi markdownCodeDelimiter ctermfg=244
hi markdownH1 ctermfg=91
hi markdownH2 ctermfg=91
hi markdownH3 ctermfg=91
hi markdownH4 ctermfg=91
hi markdownH5 ctermfg=91
hi markdownH6 ctermfg=91
hi def link markdownHeadingDelimiter Comment
hi def link markdownUrlDelimiter Comment
hi def link markdownUrlTitleDelimiter Comment
" Inner anchors become just as comments
hi def link htmlTag     Comment
hi def link htmlTagName Comment
hi def link htmlString  Comment
hi def link htmlArg     Comment
hi def link htmlEndTag  Comment
