Vim�UnDo� ��,|��vI)�O�1��|V��ȕ��0杻H�   1       &       [   n          n   n    _m�    _�       \   Y       [           ����                                                                                                                                                                                                                                                                                                                                                             _iC�     �         4      <<<<<<< HEAD   Plug 'junegunn/goyo.vim'   =======   (Plug 'junegunn/goyo.vim', {'on', 'Goyo'}   Plug 'ryanoasis/vim-devicons'   0>>>>>>> ae00c9047709d9ddc551da1d16a3134bd943048f5�_�   [   ]           \           ����                                                                                                                                                                                                                                                                                                                                                             _iC�    �                Plug 'ryanoasis/vim-devicons'5�_�   \   ^           ]           ����                                                                                                                                                                                                                                                                                                                                                             _iD    �               /   "auto install vim-plug   2if empty(glob('~/.config/nvim/autoload/plug.vim'))   B  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs   I    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim   !  "autocmd VimEnter * PlugInstall   2  autocmd VimEnter * PlugInstall | source $MYVIMRC   endif       2call plug#begin('~/.config/nvim/autoload/plugged')       "Small throw away plugins   Plug 'junegunn/vim-slash'   Plug 'tpope/vim-surround'   Plug 'jiangmiao/auto-pairs'   Plug 'airblade/vim-rooter'   Plug 'unblevable/quick-scope'   Plug 'tpope/vim-eunuch'   Plug 'mhinz/vim-startify'       "Themes and aesthetics   Plug 'vim-airline/vim-airline'    Plug 'gruvbox-community/gruvbox'   (Plug 'junegunn/goyo.vim', {'on', 'Goyo'}   Plug 'airblade/vim-gitgutter'       -"Complex plugins to make vim closer to an IDE   ;"These plugins will likely require additional configuration   0Plug 'mbbill/undotree', {'on': 'UndotreeToggle'}   >Plug 'preservim/nerdcommenter', { 'on': 'NERDCommenterToggle'}   2Plug 'junegunn/fzf', { 'do': { ->fzf#install() } }   Plug 'junegunn/fzf.vim'   3Plug 'stsewd/fzf-checkout.vim', {'on': 'GCheckout'}   Plug 'tpope/vim-fugitive'   /Plug 'neoclide/coc.nvim', {'branch': 'release'}   Plug 'honza/vim-snippets'   *Plug 'metakirby5/codi.vim', {'on': 'Codi'}       %"Requires sourcing after most plugins   Plug 'ryanoasis/vim-devicons'       call plug#end()       2" Automatically install missing plugins on startup   autocmd VimEnter *   ?  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))     \|   PlugInstall --sync | q   
  \| endif5�_�   ]   _           ^      =    ����                                                                                                                                                                                                                                                                                                                                                             _iD`     �         /      >Plug 'preservim/nerdcommenter', { 'on': 'NERDCommenterToggle'}5�_�   ^   `           _      /    ����                                                                                                                                                                                                                                                                                                                                                             _iDc     �         /      0Plug 'mbbill/undotree', {'on': 'UndotreeToggle'}5�_�   _   a           `       !    ����                                                                                                                                                                                                                                                                                                                                                             _iDi     �      !   /      3Plug 'stsewd/fzf-checkout.vim', {'on': 'GCheckout'}5�_�   `   b           a       3    ����                                                                                                                                                                                                                                                                                                                                                             _iDl     �      !   /      4Plug 'stsewd/fzf-checkout.vim', { 'on': 'GCheckout'}5�_�   a   c           b   "   .    ����                                                                                                                                                                                                                                                                                                                                                             _iDn     �   !   #   /      /Plug 'neoclide/coc.nvim', {'branch': 'release'}5�_�   b   d           c   "       ����                                                                                                                                                                                                                                                                                                                                                             _iDp     �   !   #   /      0Plug 'neoclide/coc.nvim', {'branch': 'release' }5�_�   c   e           d   $       ����                                                                                                                                                                                                                                                                                                                                                             _iDu     �   #   %   /      *Plug 'metakirby5/codi.vim', {'on': 'Codi'}5�_�   d   f           e   $   *    ����                                                                                                                                                                                                                                                                                                                                                             _iDy     �   #   %   /      +Plug 'metakirby5/codi.vim', { 'on': 'Codi'}5�_�   e   g           f      '    ����                                                                                                                                                                                                                                                                                                                                                             _iD�     �         /      (Plug 'junegunn/goyo.vim', {'on', 'Goyo'}5�_�   f   h           g          ����                                                                                                                                                                                                                                                                                                                                                             _iD�    �         /      )Plug 'junegunn/goyo.vim', {'on', 'Goyo' }5�_�   g   i           h           ����                                                                                                                                                                                                                                                                                                                                                             _iD�    �         /      *Plug 'junegunn/goyo.vim', { 'on', 'Goyo' }5�_�   h   j           i   $        ����                                                                                                                                                                                                                                                                                                                                                             _jx�    �   $   &   0       �   $   &   /    5�_�   i   k           j          ����                                                                                                                                                                                                                                                                                                                                                             _jy�    �         0      ?Plug 'preservim/nerdcommenter', { 'on': 'NERDCommenterToggle' }5�_�   j   l           k   %       ����                                                                                                                                                                                                                                                                                                                                                             _jz=    �   $   &   0      Plug 'vimwiki/vim/wiki'5�_�   k   m           l   %        ����                                                                                                                                                                                                                                                                                                                                                             _m�     �   %   '   1       �   %   '   0    5�_�   l   n           m   &       ����                                                                                                                                                                                                                                                                                                                                                             _m�    �   %   '   1      Plug ''�   &   '   1    5�_�   m               n   &       ����                                                                                                                                                                                                                                                                                                                                                             _m�    �   %   '   1      Plug 'vim-grammarous'5�_�       Z       [   Y           ����                                                                                                                                                                                                                                                                                                                                                             _iC�     �         4      (Plug 'junegunn/goyo.vim', {'on', 'Goyo'}   Plug 'ryanoasis/vim-devicons'5�_�   Y               Z           ����                                                                                                                                                                                                                                                                                                                                                             _iC�     �              5��