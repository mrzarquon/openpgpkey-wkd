for RCLONE_ACTION_FLAG in ${!RCLONE*}; do
    # ${pt#*_} chomps projectTypes_, giving us java, etc
    # ${!pt} takes the string "projectTypes_java" and uses it as a variable name instead
    echo "checking for ${!RCLONE_ACTION_FLAG}"
done