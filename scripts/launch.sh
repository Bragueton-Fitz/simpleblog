#!/bin/zsh

# specify path of your install here.
jekyll_path=/home/fitz/Git_repo_P/simpleblog

# These 2 lines will ensure that the jekyll server will be killed when you close google-chrome.
trap "exit" INT TERM ERR
trap "kill 0" EXIT

# code /home/fitz/Git_repo_P/notes/_posts

cd $jekyll_path

bundle exec jekyll serve & # -> & <- important character : so the server will stay up until google-chrome is closed.
google-chrome --app=http://127.0.0.1:4000/Mysite/index
