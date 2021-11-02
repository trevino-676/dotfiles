function fish_user_key_bindings
  # peco
  bind \cr peco_select_history
  bind \cf peco_change_directory

  # vim-like
  bind \cl forward-char

  # prevent iterm2 closing when typing Ctrl-D (EOF)
  bind \cd delete-char
end
