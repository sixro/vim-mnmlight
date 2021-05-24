" Show syntax highlighting groups under cursor
function! mnmlight#CheckSynStack()
	if !exists("*synstack")
		return
	endif
	echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

" Toggle syntax hilighting
function! mnmlight#ToggleSyntax()
	if exists("g:syntax_on")
		syntax off
	else
		syntax enable
	endif
endfunction

" Open a testing page to check current syntax colors
function! mnmlight#TestSyntax()
	execute "source " . $VIMRUNTIME . "/syntax/hitest.vim"
endfunction
