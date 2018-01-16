#!/bin/bash
# File: guessinggame.sh

function guessinggame {
	found=-1
	num_files=$(ls | wc -w)

	while [[ $found -ne $num_files ]]
	do
		echo "How many files do you think are in the current directory?"
		read found
		if [[ $found -lt $num_files ]]
		then
			echo "Your guess is too low. Try again."
		elif [[ $found -gt $num_files ]]
		then
			echo "Your guess is too high. Try again."
		else
			echo "Your guess is just right! Congratulations!"
		fi
done
}

guessinggame
