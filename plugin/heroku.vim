command -nargs=* Heroku call RunHeroku(<q-args>)

function! RunHeroku(...)
  echo "!heroku" . " ". a:1
  execute "!heroku" . " " . a:1
endfunction
