while true
do
	inotifywait -e close_write talk.md Makefile theme/*; make
done
