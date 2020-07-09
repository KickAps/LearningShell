#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
    # Récupération des arguments
    number1=$1
    number2=$3
    operator=$2

    # Condition case sur l'opérateur 
    case $operator in
        # cas +
        "plus" )
            # Calcule le résultat
            result=$(($number1 + $number2))
            # Affiche le résultat
            echo "$number1 + $number2 = $result"
        ;;
        # cas -
        "minus" )
            # Calcule le résultat
            result=$(($number1 - $number2))
            # Affiche le résultat
            echo "$number1 - $number2 = $result"
        ;;
        # cas *
        "times" )
            # Calcule le résultat
            result=$(($number1 * $number2))
            # Affiche le résultat
            echo "$number1 * $number2 = $result"
        ;;
    esac
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6