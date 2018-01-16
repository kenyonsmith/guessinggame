README.md:
	touch README.md
	echo "#Guessing Game" >> README.md
	echo "" >> README.md
	echo "###Kenyon Smith" >> README.md
	echo "" >> README.md
	echo "Program was made on the following date: " >> README.md
	date >> README.md
	echo "" >> README.md
	echo "*Lines of Code:*" >> README.md
	cat guessinggame.sh | wc -l >> README.md
