function clone
  if test (count $argv) -eq 2
      git clone --recursive git@git.epitech.eu:/$argv[1]/$argv[2]
      echo "git clone git@git.epitech.eu:/$argv[1]/$argv[2]"
  else
      git clone --recursive git@git.epitech.eu:/hamon_e/$argv[1]
  end
end
