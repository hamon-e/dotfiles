function spush
  git submodule foreach push $argv[1]
  git add .
  git commit -m "Update Submodules"
  git push
end
