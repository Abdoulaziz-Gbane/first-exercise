all: readme.md
readme.md: guessinggame.sh
	echo "##Devoir noté par les pairs" >> readme.md
	date "+%Y-%m-%d %T" >> readme.md
	wc --lines < guessinggame.sh >> readme.md
