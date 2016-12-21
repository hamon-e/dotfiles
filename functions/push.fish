function push
  git add -A
  if test (count $argv) -eq 1
    git commit -m "$argv[1]"
  else
    git commit -m "Auto Push"
  end
  git push
end
