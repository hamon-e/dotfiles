function unlock
  sudo mount -t ecryptfs .$argv[1] $argv[1] -o ecryptfs_cipher=aes,ecryptfs_key_bytes=16,key=passphrase
end
