rclone lsf folder -R --include "* 🌌*" | while IFS= read -r f; do 
  new=$(echo "$f" | sed 's/ 🌌//')
  rclone moveto "mega:hiload/$f" "mega:hiload/$new"
done
