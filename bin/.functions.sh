debug() {
  [[ $debug ]] && report -c 90 "DEBUG: $1"
}

die() {
  [[ $1 ]] && err "$1"
  exit 1
}

bold() {
  report -c 97 "$1"
}

err() {
  report -c 31 "ERROR: $1"
}

warn() {
  report -c 33 "WARNING: $1"
}

get_cfg() {
  local dir=$(dirname $1)
  local cfg=$dir/plan.cfg
  if [[ ! -f $cfg ]]; then
    bold "First run detected; generating empty config."
    grep Argument.value.*__P "$1" | sed 's|^[^(]*(\([^\)]*\)).*$|\1=|g' > $cfg
    report "Edit this file to continue: $cfg"
    exit
  fi
  bold "Using config values from $cfg"
  . "$cfg"
  while read name; do
    local value=$(eval echo "\$$name")
    report "-> $name=$value"
    [[ $value ]] || die "Required config value is not set: $name"
  done < <(grep Argument.value.*__P "$1" | sed 's|^[^(]*(\([^\)]*\)).*$|\1|g')
  echo "$cfg"
}

report() {
  local newline=true
  local colorcode=
  local message=
  while [[ $1 ]]; do
    if [[ $1 = -n ]]; then
      newline=
    elif [[ $1 = -c ]]; then
      shift
      colorcode=$1
    else
      message="$1"
    fi
    shift
  done
  if [[ $colorcode && -t 2 ]]; then
    message="\e[1m\e[$colorcode;5;1m$message\e[m"
  fi
  if [[ $newline ]]; then
    >&2 echo -e "$message"
  else
    >&2 echo -n -e "$message"
  fi
}

require_file() {
  [[ -f $1 ]] || die "File not found: $1"
}

pretty_bytes() {
  if [[ $1 -ge 1000000 ]]; then
    echo "$(bc<<<"scale=1;$1/1000000")MB"
  elif [[ $1 -ge 1000 ]]; then
    echo "$(bc<<<"scale=0;$1/1000")KB"
  else
    echo "$1 bytes"
  fi
}
