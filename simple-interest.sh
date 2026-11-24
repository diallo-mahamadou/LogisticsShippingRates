#!/bin/bash
# Ce script calcule l'intérêt simple à partir du capital, du taux annuel et de la durée en années.

echo "Entrez le capital (principal) :"
read p
echo "Entrez le taux d'intérêt par an :"
read r
echo "Entrez la période de temps en années :"
read t

s=⁠ expr $p \* $t \* $r / 100 ⁠
echo "L'intérêt simple est : "
echo $s
