#! /bin/zsh

# A shortcut function that simplifies usage of xclip.
# - Accepts input from either stdin (pipe), or params.
# - If the input is a filename that exists, then it
#   uses the contents of that file.
# ------------------------------------------------
cb() {
  # Local variables
  local _scs_col="\e[0;32m";
  local _wrn_col='\e[1;31m';
  local _trn_col='\e[0;33m'

  if ! type xclip > /dev/null 2>&1; then # xclip is installed
    echo -ne "$_wrn_col"
    echo -ne "You must have the 'xclip' program installed."
    echo -e  "\e[0m"
  elif [[ "$USER" == "root" ]]; then # user is root
    echo -ne "$_wrn_col""Must be a regular user (not root).\e[0m"
  else
    if ! [[ "$( tty )" == /dev/* ]]; then
      # No tty, data should be available on stdin
      input="$(< /dev/stdin)"
    else # fetch input from params
      input="$*"
    fi

    if [ -z "$input" ]; then  # no input, print usage message.
      echo "Copies a string or the contents of a file to the clipboard."
      echo "Usage: cb <string or file>"
      echo "       echo <string or file> | cb"
    else
      if [ -f "$input" ]; then # use the content of that file
        input="$(cat $input)";
      fi

      # Copy input to clipboard
      echo -n "$input" | xclip -selection c

      if [ ${#input} -gt 80 ]; then # truncate text for status
        input="$(echo $input | cut -c1-80)$_trn_col...\e[0m";
      fi

      # Print status.
      echo -e "$_scs_col""Copied to clipboard:\e[0m $input"
    fi
  fi
}
