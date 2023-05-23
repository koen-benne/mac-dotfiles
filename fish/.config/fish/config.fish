if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
fish_add_path /Users/koenbenne/Library/Python/3.9/bin
fish_add_path '/Users/koenbenne/.platformsh/bin'
fish_add_path '/Users/koenbenne/.local/bin'

set -gx XDG_CONFIG_HOME "$HOME/.config"

set -gx FZF_DEFAULT_OPTS "--height 40% --layout=reverse --border"

# tmux stuff
alias to="turbotmux open"
alias tc="turbotmux close"
alias tp="turbotmux project"
alias tn="turbotmux new"
alias lg="lazygit"

# pnpm
set -gx PNPM_HOME "/Users/koenbenne/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end

# neovide
alias nvide "neovide --frame buttonless --multigrid"
alias lg "lazygit"

# asdf shi
source /usr/local/opt/asdf/libexec/asdf.fish
