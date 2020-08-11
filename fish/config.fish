set fish_plugins theme peco
 
function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
  bind \c] peco_select_ghq_repository
end

# rbenv
status --is-interactive; and . (rbenv init -|psub)
fix_path

# nodebrew path
set -x PATH $HOME/.nodebrew/current/bin $PATH
