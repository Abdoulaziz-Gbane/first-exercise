all: readme.md
readme.md: guessinggame.sh
	echo "# DEVOIR NOTE PAR LES PAIRS" >> readme.md


	echo "1. (date "+%Y-%m-%d %T")" >> readme.md


	echo "2. (wc --lines < guessinggame.sh)" >> readme.md
