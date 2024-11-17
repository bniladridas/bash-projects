#!/bin/bash

# Program to tell a person's fortune

echo -e "\n~~ Fortune Teller ~~\n"

RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
N=$(( RANDOM % 6 ))

function GET_FORTUNE() {
  if [[ ! $1 ]]
  then
    echo "Ask a yes or no question:"
  else
    echo "Try again. Make sure it ends with a question mark:"
  fi

  read QUESTION
}

# Call the function initially without an argument
GET_FORTUNE

# Until loop to keep asking for a valid question
until [[ $QUESTION =~ \?$ ]]
do
  GET_FORTUNE again
done

# Print an empty line before the response
echo
echo ${RESPONSES[$N]}