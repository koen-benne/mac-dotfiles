if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
fish_add_path /Users/koenbenne/Library/Python/3.9/bin
fish_add_path '/Users/koenbenne/.platformsh/bin'

# pnpm
set -gx PNPM_HOME "/Users/koenbenne/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end