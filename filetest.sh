#1 /bin/bash
echo -e "Enter the file name:\c"
read file_name
if [-f $file_name ]
then
if [-w $file_name ]
then
    echo "type some text.press ctrl d to quit."
cat >> $file_name
#else
 #   echo "$file_name dont have write permission."
 else
     echo "file dont have write permission."
fi
