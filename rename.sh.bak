rclone lsf mega:udin --include "* 🌌🔥*" | while read f; do
  new=$(echo "$f" | sed 's/ 🌌🔥//')
  rclone moveto "mega:udin/$f" "mega:udin/$new"
done
