function im_stuck
  set err (eval $argv 2>&1)
  open "https://google.com/search?q="$err
end 
