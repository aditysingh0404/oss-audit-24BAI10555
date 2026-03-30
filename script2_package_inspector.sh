
#!/bin/bash
# Script 2: FOSS Package Inspector
PACKAGE="git"  # Replace with your software choice

# Check if package is installed
if command -v $PACKAGE &>/dev/null; then
  echo "$PACKAGE is installed."
  $PACKAGE --version
else
  echo "$PACKAGE is NOT installed."
fi

# Philosophy note
case $PACKAGE in
  git) echo "Git: the tool Linus built when proprietary failed" ;;
  *) echo "Other package" ;;
esac
