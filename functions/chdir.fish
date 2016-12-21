function chdir
  cd $argv
  and fish_prompt ; and set_color --bold ; and echo ls ; and set_color normal
  and ls
end
