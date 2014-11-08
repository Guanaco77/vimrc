" All system-wide defaults are set in $VIMRUNTIME/debian.vim (usually just
" /usr/share/vim/vimcurrent/debian.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vim/vimrc), since debian.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing debian.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

"This is required to make stuff worky with recompiled vim from merc.
"Second line makes backspace worky as expected.
set nocompatible
set backspace=2

" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
"set compatible

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
" set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

" Displays line numbers
set number

" Indents to the same level automatically
set smartindent

" How many spaces will be used by tab
set tabstop=4

" How many spaces will be used by indentation
set shiftwidth=4

" Makes tab uses spaces.
set expandtab

" Allows scrolling 5 lines before end of visible lines
set scrolloff=5

"Displays statusline
set laststatus=2

"Displays filename and path, size, lines and columns in status.
set statusline=%a\ %F%1*%m%*%10{getfsize(expand('%'))}o%10l/%L(%2c)

"Makes the status bar more eye friendly
highlight StatusLine term=bold cterm=bold ctermbg=0


"Enables incremental search and highlights it
set incsearch
set hlsearch

"Turns on wildmode (commands term completition)
set wildmenu
set wildmode=longest,list

syntax enable
set t_Co=256
set background=dark
colorscheme solarized

"Allows moving between windows with alt+arrow
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"copy, paste
vnoremap <C-c> "+y
vnoremap <C-v> "+P
vnoremap <C-x> "+d

"delete selected text
vmap x "_d

" Commenting blocks of code.
autocmd FileType c,cpp,java,scala let b:comment_leader = '// '
autocmd FileType sh,ruby,python   let b:comment_leader = '# '
autocmd FileType conf,fstab       let b:comment_leader = '# '
autocmd FileType tex              let b:comment_leader = '% '
autocmd FileType mail             let b:comment_leader = '> '
autocmd FileType vim              let b:comment_leader = '" '
noremap <silent> ,cc :<C-B>silent <C-E>s/^/<C-R>=escape(b:comment_leader,'\/')<CR>/<CR>:nohlsearch<CR>
noremap <silent> ,cu :<C-B>silent <C-E>s/^\V<C-R>=escape(b:comment_leader,'\/')<CR>//e<CR>:nohlsearch<CR>

func Eatchar(pat)
    let c = nr2char(getchar(0))
    return (c =~ a:pat) ? '' : c
endfunc

"--------------------------------------
"----------JAVA (and C, C++, ...)------
"--------------------------------------

"----------IMPORT-----------------------
abbr ùscanner import java.util.Scanner;<CR><C-R>=Eatchar('\s')<CR>

"--------------------------------------
"----------I/O-------------------------

"----------OUTPUT----------------------
abbr ùsout System.out.println();<Left><Left><C-R>=Eatchar('\s')<CR>
abbr ùserr System.err.println();<Left><Left><C-R>=Eatchar('\s')<CR>
abbr ùsouf System.out.printf();<Left><Left><C-R>=Eatchar('\s')<CR>
abbr ùkb Scanner keyboard = new Scanner(System.in);<CR><C-R>=Eatchar('\s')<CR>

"----------INPUT------------------------
abbr ùkni = keyboard.nextInt();<CR><C-R>=Eatchar('\s')<CR>
abbr ùkn = keyboard.next();<CR><C-R>=Eatchar('\s')<CR>
abbr ùknd = keyboard.nextDouble();<CR><C-R>=Eatchar('\s')<CR>
abbr ùknl = keyboard.nextLine();<CR><C-R>=Eatchar('\s')<CR>

"---------------------------------------
"----------METHODS AND TYPES------------

"----------PREDEFINED-------------------
abbr ùclass public class <esc>:r!echo %:r<cr><up>A<del><end> {<CR>}<Left><S-Left><C-R>=Eatchar('\s')<CR>

abbr ùmain public static void main(String [] args) {<CR>}<Left><S-Left><C-R>=Eatchar('\s')<CR>

"----------SHORTCUTS--------------------
abbr ùp public
abbr ùpv private
abbr ùpr protected

abbr ùs static

"----------TYPES------------------------
abbr ùf final

abbr ùv void
abbr ùi int
abbr ùb boolean
abbr ùd double

abbr ùI Integer
abbr ùD Double

abbr ùstr String


"----------STATIC PUBLIC METHODS--------
abbr ùpsv public static void () {<CR>}<Left><S-Left><Left><Left><Left><C-R>=Eatchar('\s')<CR>

abbr ùpsi public static int () {<CR>}<Left><S-Left><Left><Left><Left><C-R>=Eatchar('\s')<CR>

abbr ùpsb public static boolean () {<CR>}<Left><S-Left><Left><Left><Left><C-R>=Eatchar('\s')<CR>

"----------NON STATIC PUBLIC METHODS----
abbr ùpv public void () {<CR>}<Left><S-Left><Left><Left><Left><C-R>=Eatchar('\s')<CR>

abbr ùpi public int () {<CR>}<Left><S-Left><Left><Left><Left><C-R>=Eatchar('\s')<CR>

abbr ùpb public boolean () {<CR>}<Left><S-Left><Left><Left><Left><C-R>=Eatchar('\s')<CR>


"---------------------------------------
"-----------CONTROL FLOW----------------

"-----------TEST------------------------
abbr ùif if () {<CR>}<Up><Right><Right><Right><C-R>=Eatchar('\s')<CR>
abbr ùel else {<CR>}<Left><S-Left><C-R>=Eatchar('\s')<CR>

abbr ùsw switch () {<CR>}<Left><S-Left><Left><Left><C-R>=Eatchar('\s')<CR>

"-----------LOOP-------------------------
abbr ùwh while () {<CR>}<Left><S-Left><Left><Left><C-R>=Eatchar('\s')<CR>

abbr ùfo0 for (int i=0 ; i< ; ++i) {<CR>}<Left><S-Left><Left><Left><Left><Left><Left><Left><Left><Left><C-R>=Eatchar('\s')<CR>

abbr ùfor for () {<CR>}<Left><S-Left><Left><Left><C-R>=Eatchar('\s')<CR>

"-----------EXCEPTION---------------------
abbr ùtry try {<CR>}<Left><S-Left><C-R>=Eatchar('\s')<CR>
abbr ùcat catch () {<CR>}<Up><Right><Right><Right><Right><Right><Right><Right><Right><C-R>=Eatchar('\s')<CR>

abbr ùpst catch ( e) {<CR>e.printStackTrace();<CR>}<Up><Up><Right><Right><Right><Right><Right><Right><Right><Right><C-R>=Eatchar('\s')<CR>

"---------------------------------------
"----------SUGAR------------------------
abbr [ []<C-R>=Eatchar('\s')<CR>

