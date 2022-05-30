all: readme.md
readme.md: guessinggame.sh
	echo "# DEVOIR NOTE PAR LES PAIRS" > readme.md  
	date "+%Y-%m-%d %T" >> readme.md  
	wc --lines < guessinggame.sh >> readme.md
