#!/bin/bash
PS3="Choose your country: "
select COUNTRY in India Germany France USA "United Kingdom" Quit
do
  case $REPLY in
    1)
      echo "You speak many languages"
      ;;
    2)
      echo "You speak many languages"
      ;;
    3)
      echo "You speak many languages"
      ;;
    4)
      echo "You just speak amarican english"
      ;;
    5)
      echo "You speak many languages"
      ;;
    6)
      echo "Qutting..."
      break
      ;;
    *)
      echo "Invalid Option"
      ;;
  esac
done
