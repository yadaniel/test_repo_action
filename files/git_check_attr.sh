#!/bin/bash

C=0
for i in $(find ${PWD} -type f); do
    # git check-attr --all -- ${i}
    echo "[${C}] ${i}"
    C=$((C+1))
done

read WAIT

C=0
echo "$(find ${PWD} -type f)" | \
while read -r i; do
    # git check-attr --all -- ${i}
    echo "[${C}] ${i}"
    C=$((C+1))
done

read WAIT

# C=0
# while read -r i; do
#     # git check-attr --all -- ${i}
#     echo "[${C}] ${i}"
#     C=$((C+1))
# done < "$(find ${PWD} -type f)"

C=0
while read -r i; do
    # git check-attr --all -- ${i}
    echo "[${C}] ${i}"
    C=$((C+1))
done < seq.txt

