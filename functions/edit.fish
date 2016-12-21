function edit
  set cmd (type -fp $argv[1])
  and vim $cmd
end
