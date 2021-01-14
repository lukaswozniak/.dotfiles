mkdir -p ~/.vim-tmp
mkdir -p ~/.vim-undo
mkdir -p ~/.tmp
mkdir -p ~/.dotfiles_ext/local
mkdir -p ~/.cache/zsh

git clone https://github.com/tmux-plugins/tmux-sensible ~/.local/opt/tmux-sensible

git config --global user.name "Łukasz Woźniak"
git config --global user.email "lukas.wozniak@outlook.com"
# git config --global pager.diff "diff-so-fancy | less --tabs=4 -RFX"
# git config --global pager.show "diff-so-fancy | less --tabs=4 -RFX"
git config --global credential.helper store
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
git config --global color.interactive auto
git config --global color.ui auto
git config --global color.branch.current "green bold"
git config --global color.branch.local "green"
git config --global color.branch.remote "red bold"
git config --global color.diff.meta "yellow bold"
git config --global color.diff.frag "magenta bold"
git config --global color.diff.old "red bold"
git config --global color.diff.new "green bold"
git config --global color.status.added "green bold"
git config --global color.status.changed "yellow bold"
git config --global color.status.untracked "red"
git config --global color.sh.branch "yellow"
git config --global push.default "current"
git config --global branch.autosetuprebase "always"
git config --global diff.renames "copies"
git config --global diff.mnemonicprefix "true"
git config --global diff.compactionHeuristic "true"
git config --global difftool.prompt "false"
git config --global apply.whitespace "nowarn"
git config --global core.excludesfile "~/.gitignore_global"
git config --global core.editor "vim"
git config --global rerere.enabled "true"
git config --global rebase.autoStash true
git config --global push.default upstream
git config --global pull.rebase true

