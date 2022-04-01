#!/bin/bash
function print_something () {
  echo "Something"
}

display_anything () {
  echo "Anything"
}

create_files () {
  echo "Creating $1"
  touch $1
  chmod 400 $1
  echo "Creating $2"
  touch $2
  chmod 600 $2
}

print_something
display_anything
create_files aa.txt bb.txt
