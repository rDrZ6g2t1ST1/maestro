rclone lsf mega:hiload --include "* 🌌*" | while read f; do
  new=$(echo "$f" | sed 's/ 🌌//')
  rclone moveto "mega:hiload/$f" "mega:hiload/$new"
done
