scriptencoding utf-8
" ================================================ "
" *               Config By: ViiEx                 "
" *                                                "
" ================================================ "

" ############## Default Setting Start ########################
set wrap
set guifont=JetBrainsMonoForPowerline-Regular:h20
nmap <leader>y "+y

filetype plugin indent on

set foldlevel=99
set fillchars=fold:\
set foldtext=CustomFoldText()

" ############## Default Setting End   ########################
let g:spacevim_enable_statusline_mode = 1
let g:spacevim_relativenumber = 0

let g:spacevim_colorscheme = 'sonokai'
let g:spacevim_colorscheme_bg = 'dark'

let g:spacevim_filemanager = 'neotree'
let g:spacevim_filetree_direction = 'right'

let g:spacevim_plugin_manager = 'dein'

let g:spacevim_vimcompatible = 0

let g:spacevim_max_column   = 80

let g:spacevim_buffer_index_type = 4
let g:spacevim_windows_index_type = 1

let g:spacevim_enable_tabline_ft_icon = 1
let g:spacevim_enable_os_fileformat_icon = 1

let g:spacevim_github_username = 'ViiEx'

let g:spacevim_enable_guicolors = 1

let g:spacevim_default_indent = 2
let g:spacevim_max_column     = 80

let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1

let g:spacevim_enable_vimfiler_welcome = 1
let g:spacevim_enable_debug = 1
let g:deoplete#auto_complete_delay = 150
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1

" Neomake enable makers
let g:neomake_vim_enabled_makers = ['vint']
let g:neomake_javascript_enabled_makers = ['eslint']
let g:neomake_typescript_enabled_makers = ['eslint']
let g:neomake_css_enabled_makers = ['csslint']
let g:neomake_json_enabled_makers = ['jsonlint']
let g:neomake_jsx_enabled_makers = ['jsxhint']
let g:neomake_lua_enabled_makers = ['luacheck']
let g:neomake_scss_enabled_makers = ['scss-lint']

let g:spacevim_enable_neomake = 1
let g:spacevim_lint_on_the_fly = 1
let g:spacevim_lint_on_save = 1

let g:spacevim_autocomplete_method = 'coc'

let g:clang2_placeholder_next = ''
let g:clang2_placeholder_prev = ''

let g:spacevim_filemanager = 'nerdtree'

" Change the default directory where all miscellaneous persistent files go.
" By default it is ~/.cache/vimfiles.
let g:spacevim_plugin_bundle_dir = '~/.cache/vimfiles'

" Set SpaceVim colorscheme
let g:spacevim_colorscheme = 'onedark'
let g:spacevim_colorscheme_bg = 'dark'

let g:spacevim_statusline_separator = 'arrow'
let g:spacevim_statusline_iseparator = 'arrow'

" Set plugin manager, you want to use, default is dein.vim
let g:spacevim_plugin_manager = 'dein'

" Set typescript server
let g:typescript_server_path = '/Users/chrisenytc/.nodenv/shims/tsserver'

" Neoformaters
let g:neoformat_enabled_javascript = ['prettier']
let g:neoformat_enabled_css = ['prettier']
let g:neoformat_enabled_html = ['prettier']
let g:neoformat_enabled_json = ['prettier']
let g:neoformat_enabled_lua = ['stylua']
let g:neoformat_enabled_markdown = ['prettier']
let g:neoformat_enabled_scss = ['prettier']
let g:neoformat_enabled_typescript = ['prettier']
let g:neoformat_enabled_typescriptreact = ['prettier']
let g:neoformat_enabled_javascriptreact = ['prettier']


let g:spacevim_github_username = 'ViiEx'


" Load core layers
call SpaceVim#layers#load('incsearch')
call SpaceVim#layers#load('shell') 
call SpaceVim#layers#load('tools#screensaver')
call SpaceVim#layers#load('games')
call SpaceVim#layers#load('colorscheme')
call SpaceVim#layers#load('checkers')
call SpaceVim#layers#load('fzf')
call SpaceVim#layers#load('VersionControl')
call SpaceVim#layers#load('ui')
call SpaceVim#layers#load('git')
call SpaceVim#layers#load('github')
call SpaceVim#layers#load('format')
call SpaceVim#layers#load('mail')

call SpaceVim#layers#load('shell',
    \ {
    \  'default_position' : 'bottom',
    \  'default_height' : 30,
    \ }
    \ )


" Language Layers
call SpaceVim#layers#load('lang#html5')
call SpaceVim#layers#load('lang#css3-syntax')
call SpaceVim#layers#load('lang#c')
call SpaceVim#layers#load('lang#elixir')
call SpaceVim#layers#load('lang#markdown')
call SpaceVim#layers#load('lang#go')
call SpaceVim#layers#load('lang#ruby')
call SpaceVim#layers#load('lang#haskell')
call SpaceVim#layers#load('lang#java')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#typescript')
call SpaceVim#layers#load('lang#tern')
call SpaceVim#layers#load('lang#lua')
call SpaceVim#layers#load('lang#perl')
call SpaceVim#layers#load('lang#php')
call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('lang#rust')
call SpaceVim#layers#load('lang#swig')
call SpaceVim#layers#load('lang#tmux')
call SpaceVim#layers#load('lang#vim')
call SpaceVim#layers#load('lang#xml')
call SpaceVim#layers#load('lang#json')
call SpaceVim#layers#load('lang#Dockerfile')


" ############## Embedded Plugins Setting Start ########################
" {{ coc {{
let g:coc_config_home = '~/.SpaceVim.d/'
let g:coc_global_extensions = [
      \ 'coc-go', 
      \ 'coc-rust-analyzer',
      \ 'coc-sh', 
      \ 'coc-vimlsp',
      \ 'coc-dictionary',
      \ 'coc-word',
      \ 'coc-texlab',
      \ 'coc-json',
      \ 'coc-tsserver',
      \ 'coc-snippets',
      \ 'coc-tslint'
      \ ]

" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')

" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

" Remap <C-f> and <C-b> for scroll float windows/popups.
if has('nvim-0.4.0') || has('patch-8.2.0750')
  nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
  inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1)\<cr>" : "\<Right>"
  inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0)\<cr>" : "\<Left>"
  vnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  vnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
endif

" Formatting selected code.
" `<leader>f` already taken by SpaceVim 
" xmap <leader>f  <Plug>(coc-format-selected)
" nmap <leader>f  <Plug>(coc-format-selected)
" }} coc }}

" {{ vim_markdown {{
let g:mkdp_path_to_chrome = 'google-chrome-stable'
let g:mkdp_auto_start = 0
let vim_markdown_preview_github=1
let vim_markdown_preview_use_xdg_open=1
" }} vim_markdown }}

" {{ Neoformat {{ Auto format on save
"augroup fmt autocmd! autocmd BufWritePre * undojoin | Neoformat augroup END

let g:neoformat_cpp_clangformat = {
            \ 'exe': 'clang-format',
            \ 'args': ['-style=file'],
            \ 'stdin': 1,
            \ }
" }} Neoformat }}

" {{ ale {{
" setting below is not necessary when dag/vim-fish is enabled
au BufRead,BufNewFile *.fish setfiletype sh
" Disable linting for all fish files.
let g:ale_pattern_options = {'\.fish$': {'ale_enabled': 0}}
" Disable not-so-smart chktex
let g:ale_tex_chktex_executable = ''
"autocmd FileType fish let g:ale_sh_shell_default_shell='fish'
" }} ale }}

" {{ vimtex {{

" If you use Asian language to write latex, you may want these config like I
" do.
" break at a multi-byte character above 255
" check `:help fo-table`
set formatoptions+=m
" no spaces when merge multiple lines of chinese 
" FYI: https://www.reddit.com/r/vim/comments/7566at/how_to_use_set_wrap_for_chinese/
set formatoptions+=B

" Special setting for latex files
" Use `gggqG` to format long lines in Latex
" Use `gq11j` to wrap the line you're on with the 11 below it
" Use `gqip` or `gqap` to wrap the paragraph
" gg(go to first line), gq(format) to G(the last line)
autocmd FileType tex setlocal colorcolumn=80 textwidth=79 tabstop=2 shiftwidth=2 expandtab
nnoremap <leader>v gqip
" See: http://vimdoc.sourceforge.net/htmldoc/syntax.html#g:tex_conceal
" let g:tex_conceal = "abdg"

let g:vimtex_quickfix_enabled = 0

" Disable all syntax conceal
let g:vimtex_syntax_conceal_disable = 1
" Disable automatic view since I use texlab with skim to preview in background
" personally
let g:vimtex_view_enabled = 0
let g:vimtex_view_automatic = 0
" }} vimtex }}
" ############## Embedded Plugins Setting End   ########################


" ############## Extra Plugins Setting Start ########################

" ############## Extra Plugins Setting End   ########################


" ############## Custom Plugins in SpaceVim Start ########################
let g:spacevim_custom_plugins = [
    \ ['machakann/vim-highlightedyank'],
    \ ['iloginow/vim-stylus'],
    \ ['sainnhe/sonokai'],
    \ ['sheerun/vim-polyglot'],
    \ ['lilydjwg/colorizer'],
    \ ['kdheepak/lazygit.nvim'],
    \ ['jose-elias-alvarez/null-ls.nvim'],
    \ ['nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}]
    \ ]
" ############## Custom Plugins in SpaceVim End   ########################


" ############## Custom Plugins Setting in SpaceVim Start ########################
let g:sonokai_style = 'default'
let g:sonokai_better_performance = 1
let g:indentLine_setConceal = 0 " This is a bug: https://github.com/SpaceVim/SpaceVim/issues/4268
" let g:vim_markdown_conceal = 0
" let g:markdown_syntax_conceal = 0
" set conceallevel=2
let g:lazygit_floating_window_winblend = 0 " transparency of floating window
let g:lazygit_floating_window_scaling_factor = 0.9 " scaling factor for floating window
let g:lazygit_floating_window_corner_chars = ['╭', '╮', '╰', '╯'] " customize lazygit popup window corner characters
let g:lazygit_floating_window_use_plenary = 0 " use plenary.nvim to manage floating window if available
let g:lazygit_use_neovim_remote = 1 " fallback to 0 if neovim-remote is not installed
" Lazygit map
" nnoremap <silent> <leader>gg :LazyGit<CR>

call SpaceVim#custom#SPC('nore', ['g', 'g'], 'LazyGit', 'Lazygit', 1)

lua << EOF
  local null_ls = require('null-ls')
  require("null-ls").setup({
    sources = {
      null_ls.builtins.formatting.rufo,
      null_ls.builtins.code_actions.gitsigns,
      null_ls.builtins.code_actions.shellcheck,
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.black,
      null_ls.builtins.formatting.isort,
      null_ls.builtins.formatting.prettier.with { extra_filetypes = { "rmd" } },
      null_ls.builtins.formatting.shfmt,
      null_ls.builtins.diagnostics.cue_fmt,
      null_ls.builtins.diagnostics.shellcheck,
      null_ls.builtins.diagnostics.rubocop,
    },
    config.on_attach = function(client)
      if client.resolved_capabilities.document_formatting then
        vim.api.nvim_create_autocmd("BufWritePre", {
          desc = "Auto format before save",
          pattern = "<buffer>",
          callback = vim.lsp.buf.formatting_sync,
        })
      end,
    end
  })
EOF

" ############## Custom Plugins Setting in SpaceVim End  ########################
