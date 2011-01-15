set nocompatible		"nem muszály, hogy kompadibilis legyen vi-vel
set mouse=a				"egér biztosítása
set tabpagemax=9		"fülek száma
set showtabline=2		"mutassa a fül-sort
set textwidth=80		"szöveg szélessége
set tabstop=4			"a tab hossza
set shiftwidth=4		"a tab hossza
set number				"sorszámozás

"plugin-ek
filetype plugin on		"pluginek beolvasása
filetype indent on		"behúzás fájltípusokra

"latex

set foldcolumn=2		"összehajtás jelszése
set foldmethod=syntax	"összehajtás módszere
set foldlevel=3			"ilyen mélységben csukva lesznek
syntax enable

set cmdheight=2			"a parancssor nagysága
set showcmd				"mutassa a (részleges) parancsokat
set ls=2				"laststatus=2 "mindig mutassa a státuszvonalat
set statusline=%F%([%R%M]%)%h%w\ [FORMAT=%{&ff}]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]
set statusline+=\ (%{synIDattr(synID(line('.'),col('.'),0),'name')})%=[POS=%L/%l,%v][%p%%]\#%n
set hls
"a Tab gomb jobbra behúz
map <Tab> >>g
"a Shift+Tab balra kihúz
map <S-Tab> <<g
