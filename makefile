all: readme.md
readme.md: guessinggame.sh
	echo "##Devoir noté par les pairs : Bash, Make, Git, and GitHub" > readme.md
	echo $(date "+%Y-%m-%d %T") >> readme.md
	echo $(wc --lines < guessinggame.sh) >> readme.md
