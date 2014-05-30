" vim の独自拡張機能を使う(viとの互換性をとらない)
set nocompatible

" シフト幅
set shiftwidth=4

" 検索履歴を50個残す
set history=50

" 検索時に大文字小文字を区別しない
set ignorecase

" 検索語に大文字を混ぜると検索時に大文字を区別
set smartcase

" 検索語にマッチした単語をハイライト
" 逆は [ set nohlsearch ]
set hlsearch

" インクリメンタルサーチを使う ( 検索語を入れている途中から随時マッチする文字列の検索を開始)
" 逆は [ set noincsearch ]
set incsearch

" 行番号を表示
set number

" モード表示
set showmode

" 編集中のファイル名を表示
set title

" 改行 ( $ ) やタブ ( ^I ) を可視化
set list

" オートインデント
set smartindent

" 括弧入力時に対応する括弧を強調
set showmatch

" ウィンドウ幅で行を折り返す
" 逆は [ set nowrap ]
set wrap

" TeraTerm 用
set term=builtin_linux
set ttytype=builtin_linux
set t_Co=256

" 構文ごとに色分け
syntax on

" カラースキーム
colorscheme wombat256
