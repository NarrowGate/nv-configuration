
if exists('g:vscode')
	call plug#begin(stdpath('data') . '/plugged')
		Plug 'easymotion/vim-easymotion'
	call plug#end()

	let mapleader =" "
	set clipboard=unnamedplus

	" Better Navigation
	nnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
	xnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>

	nnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
	xnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>

	nnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
	xnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>

	nnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>
	xnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>
	
	"nnoremap <silent> <Space> :call VSCodeNotify('whichkey.show')<CR>
	nnoremap <silent> <Space> :call VSCodeNotify('whichkey.show')<CR>
	xnoremap <silent> <Space> :call VSCodeNotify('whichkey.show')<CR>
	
	nnoremap <silent> <Space i> :call VSCodeNotifyVisual('whichkey.show')<CR>
	xnoremap <silent> <Space i> :call VSCodeNotifyVisual('whichkey.show')<CR>
	
	
endif


