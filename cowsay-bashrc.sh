#DistroHopCowsay
INSTALL_DATE="$(stat / | grep "Birth" | sed 's/Birth: //g' | cut -b 2-11)"
echo Days since last distro hop $(( ($(date +%s) - $(date +%s -ud "$INSTALL_DATE")) / 3600 / 24 ))|cowsay
#DistroHopCowsay