set -gx FZF_DEFAULT_COMMAND "rg --files --hidden -g'!.git'"
set -gx FZF_DEFAULT_OPTS "--height 40% --layout=reverse --no-info"

function fish_user_key_bindings
  fzf_key_bindings
end
