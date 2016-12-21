function create
  blih repository create $argv[1]
  blih repository setacl $argv[1] ramassage-tek r
  clone $argv[1]
end
