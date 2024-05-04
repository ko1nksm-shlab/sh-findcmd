# sh-findcmd

Command path search shell function like `where` command.

## Usage

```sh
. ./findcmd.sh

findcmd ret ls
echo "$ret" # => /bin/ls

if findcmd ls; then
  echo "Found ls command"
fi
```
