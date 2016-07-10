" Vim color scheme
"
" Name:         vibrantink.vim
" Maintainer:   Jo Vermeulen <jo.vermeulen@gmail.com> 
" Last Change:  5 Mar 2009 
" License:      public domain
" Version:      1.3
"
" This scheme should work in the GUI and in xterm's 256 color mode. It
" won't work in 8/16 color terminals.
"
" I based it on John Lam's initial Vibrant Ink port to Vim [1]. Thanks
" to a great tutorial [2], I was able to convert it to xterm 256 color
" mode. And of course, credits go to Justin Palmer for creating the
" original Vibrant Ink TextMate color scheme [3].
"
" [1] http://www.iunknown.com/articles/2006/09/04/vim-can-save-your-hands-too
" [2] http://frexx.de/xterm-256-notes/
" [3] http://encytemedia.com/blog/articles/2006/01/03/textmate-vibrant-ink-theme-and-prototype-bundle

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "vibrantink"
if has('gui_running')
    highlight Normal guifg=White   guibg=Black
    highlight Cursor guifg=Black   guibg=Yellow
    highlight Keyword guifg=#CC7832
    highlight Conditional guifg=#CC7832
    highlight Repeat guifg=#CC7832
    highlight Label guifg=#CC7832
    highlight Operator guifg=White
    highlight Exception guifg=#CC7832
    highlight PreProc guifg=#DA4832
    highlight Comment guifg=#808080
    highlight Type guifg=#E8BC64 gui=NONE
    highlight Identifier guifg=White gui=NONE
    highlight Character guifg=#A5C25C
    highlight Number guifg=#6897BB
    highlight Float guifg=#6897BB
    highlight Boolean guifg=#CC7832
    highlight Function guifg=White gui=NONE
    highlight Statement guifg=White gui=NONE
    highlight String guifg=#A5C25C
    highlight Search guibg=White
    highlight CursorLine guibg=#323300
else
    set t_Co=256
    highlight Normal ctermfg=White ctermbg=Black 
    highlight Cursor ctermfg=Black ctermbg=Blue 
    highlight Keyword ctermfg=138 
    highlight Conditional ctermfg=138
    highlight Repeat ctermfg=138
    highlight Label ctermfg=138
    highlight Operator ctermfg=138
    highlight Exception ctermfg=138
    highlight PreProc ctermfg=167
    highlight Comment ctermfg=123
    highlight Type ctermfg=215 
    highlight Identifier ctermfg=White 
    highlight Function ctermfg=White
    highlight Statement ctermfg=White
    highlight String ctermfg=22 
    highlight Character guifg=22
    highlight Number guifg=69
    highlight Float guifg=69
    highlight Boolean guifg=138
    highlight Search ctermbg=White 
    highlight CursorLine cterm=NONE ctermbg=235
endif
