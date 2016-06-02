clear
printf "do you want to show hidden files? <true/false> -> "
read choice
defaults write com.apple.finder AppleShowAllFiles -bool $choice