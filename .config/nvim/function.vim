function! OpenFile()
	let b:prev = getreg("x")
	normal T"vt""xy
	let b:result = getreg("x")
	if b:result == b:prev
		normal T'vt'"xy
		let b:result = getreg("x")
	endif
	if !filereadable(b:result)
		let b:result = b:result.GetInput("try add extension : ".b:result)
		execute 'edit '.b:result
	else
		execute 'edit '.b:result
	endif
endfunction

function! GetInput(msg)
	call inputsave()
	let res = input(a:msg)
	call inputrestore()
	return res
endfunction

function! IsBufJS()
	return index(['javascript','typescript','javascriptreact','typescriptreact'], &filetype) >= 0
endfunction

function! IsFileJS(file)
	let ft = split(a:file,'\.')[-1]
	return (index(["js","ts","jsx","tsx"], ft) >= 0)
endfunction

function! ToggleNerd()
	if g:NERDTree.IsOpen()
		only
	endif
endfunction

function! FormatNow() abort
	let col = col('.')
	let line = line('.') - 1
	normal ggVG=
	call feedkeys(line.'j')
endfunction
