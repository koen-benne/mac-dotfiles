if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
fish_add_path /Users/koenbenne/Library/Python/3.9/bin
fish_add_path '/Users/koenbenne/.platformsh/bin'

set -gx XDG_CONFIG_HOME "$HOME/.config"

# pnpm
set -gx PNPM_HOME "/Users/koenbenne/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end

# neovide
alias nvide "neovide --frame buttonless --multigrid"
alias lg "lazygit"

# asdf shi
source /usr/local/opt/asdf/libexec/asdf.fish
