rclone lsf mega:udin -R --include "* 🌌🔥*" | while IFS= read -r f; do 
  new=$(echo "$f" | sed 's/ 🌌🔥//')
  rclone moveto "mega:udin/$f" "mega:udin/$new"
done
