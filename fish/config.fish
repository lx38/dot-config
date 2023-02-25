set -U fish_greeting ""

if status is-interactive
    # Set language environment
    set -gx LC_ALL "en_US.UTF-8"

    # Set main editor
    set -gx EDITOR nvim
end

# pnpm
set -gx PNPM_HOME "/Users/igorl/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end
