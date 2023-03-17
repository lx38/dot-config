set -U fish_greeting ""

if status is-interactive
    # Set language environment
    set -gx LC_ALL "en_US.UTF-8"
    set -gx LANG en_US.UTF-8 
    
    # Set main editor
    set -gx EDITOR hx
end