function pull
  if test (count $argv) -eq 1
    git pull --recurse-submodules $argv[1]
  else
    git pull --recurse-submodules
  end
end
