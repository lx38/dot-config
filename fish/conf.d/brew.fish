if test (uname) -a "Darwin" 
   eval (/opt/homebrew/bin/brew shellenv)
  set -g fish_complete_path $fish_complete_path /opt/homebrew/share/fish/vendor_completions.d
end
