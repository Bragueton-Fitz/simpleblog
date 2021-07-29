#!/bin/zsh

# specify path of your install here.
jekyll_path=/home/fitz/Git_repo_P/simpleblog

notes_path="$jekyll_path/_posts/notes/"
date=$(date '+%Y-%m-%d')
date2=$(date)

if [ "$#" -ne 1 ]
then
  echo "Usage: specify a name for your note."
  exit 1
fi
new_file_name="$notes_path$date-$1.md"

if [[ -f $new_file_name ]]
then
    echo $new_file_name
    echo "Usage: This notes already exists on your filesystem."
fi

# Echo standard start for a note.
echo "---" >> $new_file_name
echo "tags:" >> $new_file_name
echo "  - testTag" >> $new_file_name
echo "categories: notes test1" >> $new_file_name
echo "---" >> $new_file_name
echo "\n\n\n\n\n\n\n" >> $new_file_name
echo "Créé le $date2 ." >> $new_file_name


