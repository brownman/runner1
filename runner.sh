#!/usr/bin/env bash

#depend on: pv , print_line , print_color


  
commander(){
  local args=($@)
  local cmd="${args[@]}"
  print_color_n 32 "[CMD]"
  echo "$cmd" | pv -qL 10
  print_line
  eval "$cmd"
  print_line
}

if [ $# -gt 0 ];then
  args0=($@)
  cmd0="${args[@]}"
  commander "$cmd0"
fi

commander netstat -ntpl
commander ps aux
commander mkdir -p /root/myApp/packages/contrib/my_package
commander cp * -rf /root/myApp/packages/contrib/my_package
commander tree /root/myApp/packages/contrib/my_package
commander cd /root/myApp
commander /usr/bin/grunt test
