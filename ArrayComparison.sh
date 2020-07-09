#!/usr/bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
# Affiche les tableaux
echo "a = "${a[@]}
echo "b = "${b[@]}
echo "c = "${c[@]}

# Parcours le tableau a
for x in ${a[@]}
do
    # Parcours le tableau b
    for y in ${b[@]}
    do
        # Si un élément de b est égale à un élément de a
        if [ $x = $y ]
        then
            # Parcours le tableau c
            for z in ${c[@]}
            do
                # Si un élément de c est égale à un élément de b
                if [ $y = $z ]
                then
                    # Alors cet élément est commun aux trois tableau, on l'affiche
                    echo "Le nombre commun est : "$x
                fi
            done        
        fi
    done
done